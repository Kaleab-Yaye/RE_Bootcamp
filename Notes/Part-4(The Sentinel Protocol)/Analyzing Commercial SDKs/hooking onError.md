hooking onError.md

so we are at the final step adn hooking onError.
so before we made this hook we have already made sure that

* onError doesn do any thign else except to upload crush reports, but if it called on Succes didhappen
* onSucces can be called many times and the setSmid("") is called in that exact form so in our sharedPref the same thign will be sotred meaning multiple calles are not fatal.

the othere thign that we shoudl know before writing the hook is. 
* methodes in the delvic code has specific location in the memroy, and theya re shared meanign the callign class provides the context at whcih the methode shoudl be called
* and js can store the reffrece to those methodes.
* when frida replaces a give methode with its own tranpolin code that indicated to the frida bridge,it MOVES the memroy addres of the orginal methode to anothere location that only frida knows. we can also
store this in js on owr own but frida can also handel it but for effciant contorl we will be defining this by owrselfs.
* in js( frida) if you have a reffence to a methode and you like to implmment is you use the command `reffernceToMethode.call(this, arg)` this provides the methode the feilds of a class and context it shoul use.

so bassed on those imporatn notes. here is the final ts hook( dont mind spelling typose)

```ts
/// <reference types="frida-gum" />n

Java.perform(function(){
    console.log("the script is loaded");

    try{
        const CommonApp$initSmSdk$1 = Java.use("com.androidtool.CommonApp$initSmSdk$1")
        // if we find the class then the follwoing message shoudl print on the terminal
        console.log("+ the class is found and assined with handler");
        //now we shoudl store the reffernce to our orginalonSuccess, this will give it a new
        //adress that frida only kows it MOVEs it to a new memeroy adress

        const orginalonSuccess = CommonApp$initSmSdk$1.onSuccess;

        //the onError implimentation

        CommonApp$initSmSdk$1.onError.implementation = function(int: number){
            console.log(`+ onError is called with the argument ${int}`);
            //we are calling the orginal onSuccess
            orginalonSuccess.call(this,"")
            console.log("+ the orginal Onsuccess methode is called ")
        }
        // the onSuccess implimentation to see the args that are passed to our hooked

        CommonApp$initSmSdk$1.onSuccess.implementation = function(arg: string){
            console.log(`+ onSuccess is called with the argument ${arg}`)
            //now then we then call the orginall onSuccess
            orginalonSuccess.call(this, "");
            console.log(`the orginal onSuccess is called`)
        }

    }
    catch(e){
        console.log("somthing went wrong")
        console.error(e);

    }

})

    }

})
```

now using this command from the terminal we will make it in to js the format that frida can work with

the name of the app in memory is `com.baitu.qingshu`
so onse frida is running inside our emulator we run the follwoing

```powershell
frida -U -f com.baitu.qingshu -l dist/ishumi-bypass.js
```
## the reuslt 
so we have made our first evercontact with the target app and this is the reslt of our script. and as you can see on sucess is called an there is not instase of the call from onError which woudl mean the emulator we
are on the ld emulator did its job and made sure the app doesn know it is on emulator and that it is rooted. but on anothere device the prosses is the same. onsucess is called means we have done what we need the centall sdk
is crippled ( well by the emulators smart designe) but we coould have done it too

Spawned `com.baitu.qingshu`. Resuming main thread!
[Android Emulator 5556::com.baitu.qingshu ]-> the script is loaded
+ the class is found and assined with handler
+ onSuccess is called with the argument BayGyhzrXjikjKOMiaj6jb3ZLjtufkkEo4Mgs2K/wvK5Suvz18BgbPjy8tpB6TU5FAx/pgHLt1QqeazQzp7hMBg==
+ we have made call to the orginall onSuccess
+ onSuccess is called with the argument BXxYi54watG2A3woO56Rc2jKItz/g8yzbO8SbSi3MuPZbjQ9UUX+4hCt7pgBL7Q4CgdEgURUT+ByE5YdxaEXt9Q==
+ we have made call to the orginall onSuccess
