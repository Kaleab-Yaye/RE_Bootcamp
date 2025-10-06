# Content Provider and Content Resolver

so apps and sytemm in an droid devvice need to talk specailly apps in the android device need cosntant talk with goold GSM service for many reason, and some want to talk to contacts too, so this entire porcess has to be
well thsi whole thing is doen through the ContetednPovider an Content Resolover.

## content porvider;
this is the part that stayes with in the app that is goign to shae its data base( most of the time), it retutrn most of the time a Curser() we will see waht it is
## contentResolver;
so teh app tha tis trign to sue the service of the anothere app has to find a way to havve the context of the other app, and we will assume it does so on the provvied context it calles,

`invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;`. now this app in its class has contentResolver;

what is contentResoler? it is the part that ill talk with the content provider to provide our app what with what it need if it is possible

## URI (Uniform Resource Identifier)
this is the  way we tell the content resolver whwat we /need it to find us. this URI is usually built at the smali levvel with the help of anothere class usually named like this `Landroid/net/Uri$Builder`
now this builider, for example in the class that we are invvesitigating in this app has meny methodes but lets see an example of the reall Uri that is bing built by our app and we will disect each part one by one.
`content://com.google.android.gms.chimera/api_force_staging(api)/the spcific path passed to out method/requestStartTime:'spicifictimefrom the treade`
now
* Content(Scheam); this tells the os that thsi is not a request to the outside worl over the internate but tells it that this has to be passed through the content resolver to do a spcific task/
* Autoritty: (com.google.android.gms.chimera) this is the spcific conneten provvider that we are talking to
* path: this is the spcific content path that we are trying to aquire in this case it is `api_force_staging(api)/the spcific path passed to out method`
* qeusry parrmeters; this si the paremerta that is meant to signal the requestStart time. and it does exactly as its name indicates.

so from our apps internal logic we can clearly see the uri.

so our methode is `.method public static e(Landroid/content/Context;Ljava/lang/String;ZZ)I`
so it gets Conetext, it gets String( for the path) it gets boolian, from the bboolians the first boolean is imporatn and directly ealted to our loader, that is becoues if that boolian is true then our.
Uri would be `content://com.google.android.gms.chimera/api_force_staging/the spcific path passed to out method/requestStartTime:'spicifictimefrom the treade`

if that is falce then it will be.
uri:`content://com.google.android.gms.chimera/api/the spcific path passed to out method/requestStartTime:'spicifictimefrom the treade`

and as you can see the the spicific path pass to our methode methode is the seconde parameter to this methode.

# the currser.
now with the uri that we have at hand the methode calles

`nvoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;`
so you should know that v1 is our uri and the rest are null lin this case.

nwo the data base infoamrtion that we requeirs is oging to be returned in the form of a curser which is a poitner to our data base value.
then with in this data base we can move from one to the othere withi command like `corsur.moveToFirst()` this woudl move otu cursor to the first row, cursor.moveToNext(); this woudl move it to the next row now it woudl be
the secon row then you use with in that row,, `cursor.getInt(I)` or `cursor.getString(I)` to acces the elemtn in the I colomon. that is the basic logic and build.

and our app uses the strin in the secodn comomon of the first raw to set , the dexPath, that is probably gonna be used by the packer.


# finding out what the string that is passed to the methode :e is 
.so as we have seen before the methdo is only called from the packer methode `d` itselff, which is happens to be also be called from diffrent methodes, so with the ai of undestandig how d pass the string we will nwo start
hanting diffrent parts fo the app that called d and passed it the string, we will see who the strig passed to d is passed to `e`
so lets idntifiy placces where the methode d is called from.

1. smali_classes3\com\apm\lite\e.smali:1671:    `invoke-static {p1, p2, p3}, Ln5/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I`
2. smali_classes4\com\google\android\gms\internal\measurement\zzdp.smali:220:    `invoke-static {v4, v0, v1},Ln5/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I`
3. smali_classes4\com\google\android\gms\internal\mlkit_common\zzlm.smali:235:    `invoke-static {p1, p2, p3}, Ln5/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I`
4. smali_classes4\com\google\android\gms\internal\mlkit_vision_common\zzjt.smali:235:    `invoke-static {p1, p2, p3}, Ln5/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I`
5. smali_classes4\com\google\android\gms\internal\mlkit_vision_face\zzmz.smali:235:    `invoke-static {p1, p2, p3}, Ln5/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I`
6. smali_classes4\com\google\android\gms\internal\mlkit_vision_face_bundled\zzls.smali:230:    `invoke-static {p1, p2,p3}, Ln5/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I`

so we have identifed 6 potenetiall callers, this woudl mean if they all are not decoyes, it woudl mean they are reqeustin our loader to load them many dex files that are diffrent fro each other so we will invesigate 
each one of them

after furthee anlysisi of the methode, and seeing were the methode is being called we can deduce the follwoign things.
1. this methode d is only there to hijac the system wide google class loading and make sure it does what goole need to load
2. the fact this method ei bing called by goole dependacyies it would mean it is a framework noice, and since it is the only class loadign methode we can safly assume the app doesn use any kind of dynamic loading
   for its core logic

so we are safly ignoring this methode this woudl mean the payload protocl is nullified and instead it was a place to learn about class loading, reflection, ipc which are foundation knowldge and if for any reason another
app usues them we will knwo the pepouse and the intent behined it.


