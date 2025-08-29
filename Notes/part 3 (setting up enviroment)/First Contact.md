so now we will see to a simple aplication on android that we will hijack.

so, look the one thing you soudl remmeb first is that there is one activity class per an app this means any change to this class methode will be reflected app on acvtivity class 
so now we will see how we will hijack the onResume methode of this activity class.

now look the scirp that we are going to rigth is going to work in the v8 as it can run on java script btu we have to make sure that our enviroment it clean enouph so we shoudl run this command to install node.js
librabry that we will help our codes to be clean

and we had to use the old frida-gum version for java key workd to be explcilty be known.

here is the typescript or the hook that we are going to do

```typescript


import "frida-gum"

// this is the function that will be first excuted when it is safe to run and when the Art has acces to the target
Java.perform(function(){
    // this will just tell us in the terminal that we have a script that is running
    console.log("Script loaded a waiting target");
    // this is will hold the reffernce to the activity object of our target that was in the memory
    // it will also remmeber this reffernce to the memory
    
    const Activity = Java.use("android.app.Activity");
    console.log("the handelr for our object is found");
       
    // now here frida will go in to the acivitiy object and get the memory addres for the onresume 
    // it will save this and replace that memeory chunk with a tranpokine code taht will lead to a native c++ frida library that 
    // has v8 engine that can run this script

    // the whole code block inside the function (){code block} is what will be implment by any methode that is invoking the onResume
    Activity.onResume.implementation = function(){
        //this will be implmented first
        console.log("the onResume methode is succsefully hooked");
        // now if we dont tell fride to give the callign class to run the orginla on resume the app will crash so
        this.onResume;


    }

})
````

look so wee did a lot of thing
* fix the version to 18 for the firda gum
* don use the tsc as file conflicts will happen

*run this to install the frida compiler to transofrom your typscript typed code to js*
here is the command 
```powershell
npx frida-compile src/hello.ts -o dir/hello.js
```
now that we have the js that the v8 isnide our frida serve can undestand we can deploy and see its result 

#deploying the script
first thing is firt lunch your emulator ( the rooted one)
rund the frida-ps -us to see if the frida server is app and running. if it is then do this
the follwoign command shoudl be runned from our root projext file ok 
```poweshell
frida -U -f com.android.settings -l dist/hello.js
```
no the -U , define the birdge that our terminal and the server talks to each other.
the -f flag makes sure tha tour hook is called first every time before the onresume is called
setting is the name of the app that is loaded in to memory. 
-l is the flag that will load the script 
now time to see what we just did




