so this class is used by the app to see if the device is acually rooted and our plan it to nalysizze evrey thignsn about this class. the methode in this class does some checks to make sure the envroment is not rooted
so we will see on by one what they are 

so first thing that iwill do is go to this gidra adn usign the filter search i will find this class and you can see is foudn in the ffourth dex file and ghidra will show you the full path of it
<img width="1901" height="654" alt="image" src="https://github.com/user-attachments/assets/336322ca-6071-4571-9735-2c371676fb38" />
now we go to the smali file adn we actuall do our hanting

#RootUtil
from what i can see this calss has  methodes.


## checkRootMethod1
here is the thing this methode has a string registo storing a string `ro.secure` now this methode creats an instance of the class `commandutil` which is in the same packege with it. then passes this values to this
object `getproperty` methode now the thing is this methode will return a string now there are case checks bassed on the result.
1, if the outcome was null then, it woudl return 0, it does som xor computation here
2 if the outcome was '0' then it woudl return 0
3, if the oucome was differnt from 0 and '0' it will return  0.

well i woudl havve been gone to the commandUtil but to be honset there  is not need to we can maybe hook a call for that class and make it return null or '0' evvery time we want it. so am i right? in doing so we will see



## checkRootMethod2
this methode has definde  stirng paths and those paths are. now regisoter held them at firs, it creted an array to store all of them. it fread some working registores" 
/system/xbin/su
/system/sd/xbin/su
/data/local/bin/su
/data/local/su
/data/local/xbin/su
/sbin/su
/su/bin/su
/system/app/Superuser.apk
/system/bin/failsafe/su
/system/bin/su

now the whole logic of this class was on calling this static methode ```Landroidx/room/a;->v(String)Z``` so what the whole methode does is it eterates though the array passign those string path in to this.
it will retun 1 if it itterates though 10 of them with a.v returnin 0 but if one of thos echecks fails then it returns 0.

that is it of this class. so this is may not be true. but by hoooking this methode or even the methode a.v() we can make them the calling class as if they are returning 1. but i am no at that level yet.

## checkRootMethode3 
this methode is the beat complex one and here is the  anlysis that i gatherd.

so it defined the following string and then registors to hold real value. "su", which su" "/system/bin/which su"
then it created an Arraylist and added those one by one.
then it invoked the iterrator on the arra list adn the array become an itteration.
so in on itteration this is what happend.
it first uses the hasnext on the ittraion if yes then it coniniues, if not it jups to final condtion and returns 0 signaling ( i assume sayign the device is not rooted per this methode)
but if hasnext() returns true, then it takes out that first object in to a registor.
then it creats three object. 
* Ljava/lang/Runtime object--> this object is the breage btween the vm and the actaull linux kernal and the app uses brige to talk to the kernal and ask it to do things for it
* InputStreamReader;
* BufferReader;
now the RuntimeObject has a methode called ```exec``` now this methode takes string as a prameter which we will pass the strings in the arraylist one by on as the intterater proggreses wiht next();
this methode returns a procces object, then we call `getInputStream` methdoe on it returns InputStream object which we then our Inputsreamreader object to warrap around it. then we again wrapp this with bufferreader

then on the Bufferreader it called read() which return a string. we then check if it is a null. if is a null which woudl eman that instraciton in our array retuned nuthing meaning our device passed the check for this check
so it jumps back and the procces repeats till 
A, it finds a non null return from read()
B, hit the end of itteration when hasnext() returns zero

a return of 1 from this methode means rooted and 0 means not:

## checkrootMethode4
this methode is easier, but powerfull enouph. so i havent yet undrstad how the android system works i dont have to at this stage but i did find dome instersting things realted whith this.
so this methode implyes a check bassed on the TAG field on the `Landroid/os/Build` class. now this class is sothign that belonges to the os and the app is made to acces this class using complext way which includes pointers
in the real memory, zygot prosses adn staff which for me is to deep for now. but the thing you shoudl know is a lot of the informaiton baotu the os are baked in to this class one of thme is the tag, which holds extensive
info about the os. and pat of that string is a field which will be  "relese-keys" or "test-keys" now if inside the string we get "realse-keys" then the os is sined by formal way which is a green flag for next checs, but if
it is "test-keys" then it woudl mean the device is most probably rotted which is enouph reason for the app to blive the phone is rotted
this methode emploeys that. it creates a rregistor holding the value that is "test-key" then it compaes the string in Tag field with this string using one of the kotlinextention methodes ( which is obfscated whihc i dont thign was nessery)
`Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z`
so if there is a machign in that string sequnce then the methode will return 1 indicating postive for root and if the return is 0 it will retrun 0 indicating negtive for root.

##  isDeviceRooted
this is the last class that ties it all all the methode are called by this methode.
and it iterates line by line starting with checkRootMethode1 and then only stoping iff on eof those class return 1. which it woudl then return 1 othere wise it return 0;

my hypotesis is 0 is retuend by this methode to say teh device is not rotted and 1 is the device is rooted. 

