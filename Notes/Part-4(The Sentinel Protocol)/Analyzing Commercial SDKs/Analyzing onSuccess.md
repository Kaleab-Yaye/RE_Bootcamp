# onSuccess
the anlysis of this methode has lead me to a very usfull conclusion will which we will see.

so lets try to see what this methodde is doing in plain english.

* it takes a string as parameter
* then it holds a reffernce to a singleton object that is `Lcom/androidtool/common/net/uploadlog/CrashStatusLogHelper`
* then it uses a weirldy obsfcated class ( even though it just appends strings) to append the strings "boxId:" and the string this methode recives as an argument
* then on our singloton object the methode `writerLog$default` is called staticlly and recives ("its own reffernce", teh appended string, 0, 2, 0)
* so this methode does nothing if the and bitwise opration between the numeber 2 and the specific parameter ( which happens to hold 2 from the smali) doenst retrun 0. and sinse the methode passed 2 in to this methode
the and opration wont be zero and it wont impliment the crush report so i dont see why this methode is here if we are goign to pass 2 always?
* and one again this methode access anothere probably singleton object `Lcom/androidtool/common/data/PreferenceManager`
* then `PreferenceManager.setSmeiId("")`. now this is the java like reprsentatoin to make it condensed. i dint bothere to follow seSmiId like the othere methode becouse it is not realted to our parameter the string we pass
and will be always be called wehn onSucess is implimented.and i think this is the key and what the app will use to check where it is at.
* then this methode gets acces to anothere singliton obejcect : `Lcom/androidtool/common/troll/util/ParamInjectHelper`
* now it does ParamInjectHelper.getExtraParams(). it reuturn an object of the data type `Ljava/util/concurrent/ConcurrentHashMap;`
* now on this hash map it calles .get("smei_id") this will reutn an object but not sure what it will be.
* now there be a comparison between this object and "" using ` Lkotlin/jvm/internal/Intrinsics;->areEqual`
* if they are eqaull the methode exitice.
* but even if they are not equall anothere set of things happen, the methode `PreferenceManager.addExtraParam("smei_id","")` now the intersitn part of this methode is that it lirally is set to do nothign if one of the parametrees
* return true when passed in to `isEmpty()` which "" qualifies so the methode will exit.

## my hypotesis.
we have seen what we are passing to onSueces only is used by the `crash....Longhelper` and even inside it almost nothing happens
all the logics ater that are just app logics that wont change our understanding of how of how onSucess works or does.

so what we should do is when we hook or use this methode we shoudl pass a string data type to it. the logic of onSucces doenst care about the content.

# things to think about

so from the ishumi sdk some of the will call onEror and some of them will call onSucess. now what will happend if thee were to be morehtan 3 onEroor callbacks and we replace it with onSucses? ( i guess nothing?)
but for safty i woudl propose to hook on error with onsuccess and after the first on sucess call if onSuccess was to be called again maybe becouse onError is ment to be ccalled moreThant once which i dont thing is the case
for on succes and since we dont know calling twise PreferenceManager.setSmeiId("") does?( i could be over reacting here ). it would be a good idea to make the subsiquante calles to on sucess to be direct to anothere methode of our own
that does nothing.


