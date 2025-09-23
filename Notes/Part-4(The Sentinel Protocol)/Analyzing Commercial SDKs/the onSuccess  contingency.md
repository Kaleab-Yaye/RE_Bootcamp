## the onSuccess  contingency

so as we said redireccting all the on error calles in to onSuccess would be not smart as we dont know how many calles are mad in to on succes on a normal health device.


so what we will try to do today is that undersand how the app actually uses the values that is stored using this line of instraction `invoke-virtual {p1, v0}, Lcom/androidtool/common/data/PreferenceManager;->setSmeiId(Ljava/lang/String;)`
now we will have many wais to work with how the app actaully handels this. since all the othere methode expet this oen lead to nothing we will focues on this one.

But we must understand what SharedPereffernce is.

SharedPerefernce is somethins that thhe android enviroment provides to the app so that it can store primitive data type that it can work on to store its information  and persist. you can look in to it but the genral
trend for the file name in android looks somthign like this `/data/data/<YOUR_APPLICATION_PACKAGE_NAME>/shared_prefs/` then you will see many .xml files that the app created to store its shareprefs.

so an app would have a centrall conotlrs that manges its shareprefs. this class would have many setters and getters so that it can wright and read from its sharepref.
and this class in our context is `PreferenceManager` now , the only meangfull call that the onSucess methode did was setSmId() fro this class ; so i woudl assume there is getSmid().

now lets look in to the setSmid first.

so when you want to store somthing in a sharedperferncce it shoudl follow the form `(key, vlaue)` 
and that is what this methode tries to do it useses anothere class called `Landroid/content/SharedPreferences$Editor` this is the central hub that can right on perfes and has a methodes called `putString(key, vlaue)`
and `commit()` to store the values and this methode does litrlarlley this `puString("smei_id","")`.

so every time on sucess is called the same exact thing happens. now the more i look on to how things are stored in pref, i come to the conculusion that if you comit the same key and value sets may times nothign really happens
and since the onSucess call doens use the string it recived from the sdk for any thign and "" is the only thing passed. i woudl assumme calling onSucess many time is safe as it will just overrrigts it

# not for my future self.
i now have seen somthign that could be super helpfull if i were to work on securing app preff. even though you cant store arrays in preffs what i can do in the guture is to store (key, "value, value, value") by doign this
appending the values and makign sure that my core logic app reverst it and count the string there and see if the once who hooked it made many calles or less calles and giving the REs hell becouse it is simpple idead but understanding it woudl be deficultas 
it will be overlooked 
so now befoere we mnove on wiht the hooking and dynaic anlysis methode we shoudl know how much of influance we are creating on the app by cripling the onEeror methode.
so i did this terminal search the result is there 
```cmd

PS C:\Users\Administrator> cd C:\RE\poppo-RE\poppo
PS C:\RE\poppo-RE\poppo> Get-ChildItem -Recurse -File | Select-String -Pattern 'getSmeiId\(\)Ljava/lang/String' -CaseSensitive | ForEach-Object { "$($_.Path):$($_.LineNumber): $($_.Line.Trim())" }
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\CommonApp.smali:1650: invoke-virtual {v1}, Lcom/androidtool/common/data/PreferenceManager;->getSmeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\CommonApp.smali:1720: invoke-virtual {v0}, Lcom/androidtool/common/data/PreferenceManager;->getSmeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\common\data\PreferenceManager.smali:6895: .method public final getSm
```

now the result i got is so small, so waht ddoes this mean for us if th app is vertaully has not logic to read that sdk values then the app creaters are eithere usign othere means, whic i suspect wont be the case our STREP has.show
ishumi to be the n1 treat which frrom we can see is not. they just integrated the sdk to probably feel safe wiht out actaully integrating and incoprrating a core app logic to actaully handel it.

well i suspect i could be wron about thinkinhh the app didint integrate it, we need more seach becouse from what i can see they are doign exacly what they did with ishumi sdk instead of giving othere parts of the app acces
to the sdk they actually made commenapp the central hub and i suspect they are doing the same thign with getting the repoert of sdk using `getSmiID` and the methode that is in the common app to hundle this is `getSMiId`
with super case M.
now i am doing the same terminal search to see if this is used by othere parts of the app if that is the ccase we will divve in in to it and see how it actaully is used.
but so foar we have made sure hooking is safe since many calles dont translate to differnt scores. but we are looking at our hooks balst readious and assign the apps security messures.
here is the result 

```cmd
C:\RE\poppo-RE\poppo\smali_classes2\com\androidrtc\chat\modules\main\MainActivity.smali:1587: invoke-virtual {v2}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes2\com\androidrtc\chat\modules\main\MainActivity.smali:1604: invoke-virtual {v2}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes2\com\androidrtc\chat\modules\me\fragment\RechargeCoinsFragment.smali:1609: invoke-virtual {v2}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\CommonApp.smali:1632: .method public final getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\CommonApp.smali:2546: invoke-virtual {p0}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\common\activity\webview\WebViewUtils.smali:833: invoke-virtual {v1}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\common\provider\LoginApiProvider.smali:1249: invoke-virtual {v4}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\common\provider\LoginApiProvider.smali:1391: invoke-virtual {v4}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\common\provider\LoginApiProvider.smali:1412: invoke-virtual {v4}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\common\provider\SplashApiProvider.smali:429: invoke-virtual {v6}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\common\provider\UserApiProvider$uploadDeviceInfoNew$$inlined$performRequest$default$1.smali:147: invoke-virtual {v1}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
C:\RE\poppo-RE\poppo\smali_classes3\com\androidtool\common\utils\AppsFlyerUtils.smali:427: invoke-virtual {v0}, Lcom/androidtool/CommonApp;->getSMeiId()Ljava/lang/String;
```
well i assume the MaiActivity class is the main class of the app and were instiazation happens and it make sense that this class has acces to getSMiId().
and this assures as that is humi is inded integrated correctly and can cripple much of the apps security. now what we can do is look in to what getSMid() does or we can assume this methode return the value that is stored
by the ishumi sdk though the call back and aknldge it willbe "" and see how the MinActiivyt class handels it. so we wills start with MainActiiviy.

actully lets anlyze what the loginAPiprovider is doing with it
# the loginProviderAPi and how it uses it 
so as you can see there are 3 hits on it and we will see what this class is doing with it evrey time it calles it.

* the first call in the line 1249 puts the smid key value we weere cahsing in to jason
* the second call in line 1391 it calles it andd put the value in to hash map to gethere wiht many more device inofs
* the thirs call in line 1412 it also puts it in to a map.

so we now know that the value from it is actaully used so hooking on succes is a good thigns and should work but lets go back and anlysize the getSMeiID() becouse there was non secnsicall thing that i have seen

# InsideGetSmid
so it calls the getSmiID and then on the string that it  gets it does this `invoke-interface {v1}, Ljava/lang/CharSequence;->length()I` now inside v1 the reffernce to the returned string object is sotred
so now remmebr we have seen no matter what when onsucces is called it calle setSmeiID("")  meaning the value sthat will be sotred is always (smi_ID, ""). so if this is from succes then the charlength is goign to be 0.
right but some how the internall logic of this methodes does this if the length is zero and returns the ""(since that is what we shoud get) and if the lenght is not zero it just returns what it gets.
so look at the enternall logic of the methode.
```smali
 .line 21
    sget-object v1, Lcom/androidtool/common/net/uploadlog/CrashStatusLogHelper;->INSTANCE:Lcom/androidtool/common/net/uploadlog/CrashStatusLogHelper;

    .line 22
    .line 23
    const-string v2, "\u6570\u7f8eid\u9700\u8981\u6821\u51c6\uff0c\u4f7f\u7528adid\uff1a"

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/support/v4/media/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v2, v5, v3, v4}, Lcom/androidtool/common/net/uploadlog/CrashStatusLogHelper;->writerLog$default(Lcom/androidtool/common/net/uploadlog/CrashStatusLogHelper;Ljava/lang/String;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
```

now v0 is the string we get from callign getSmeiId()? so why woudl it report a crushh? or could they be hiding the anothere key of this anlysis disgyisign as they are reporting a crush or is this a fundamnetall android
arctechture that is actaully reporting a crush? 
well not the crash report is probably a decoy that the ishumisdk forrces or advices devs to do inoder to throws peopel are poking inside there code and make them assume "" is not the intended value. so taht is it with the
ishumSdk by making sure onEroro is never called we can make sure that onSucess will do what is inteded on its own way.




Note:
i was not abel to use ghidra ffor reffferensing becouse it has hard time dealing with the indexing natur of the dalvic byte code that is why i used the raw terminal hits which was also efficiant


