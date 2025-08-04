# so now we have all tolls setup now it is is time to deeg deep
## what  is an apk file?
an apk file is a packege that contains every thing that is needed by teh andoird runtime(ART) to actually run our .dex files( the brain class of our porject)
you can rename the type of an apk file from .apk to .zip to see the internall commpoenents of this packege. now here are the most commen and artubley the most cursial once you would see
### compenets of an apk
1. *manifaste.xml* ; this the first thign that we and the patrffrom that the apk is going to run on will look for. it includes many of the prmision and othere important things too we will see them later on
2. *resources.arsc*; so when the prakege is built the compiler will generat super efficn .dex class and thos class, to minimize thigns and to speed up thing are written in very unique code like 2x045, now you dont know
   what that ver numebr means but you can know that bassed on this file that is mean to be used by our decompiler to see what that set of strign actaully mean
3. *class.dex* those are the actuall class that the ART is goign to implement and run. they are not readable to a human user, and are not mean to
4. res/ ; folder this is mena to stor the art or the look of the apk the amount of fouces you give to this is essential in buildin user inviting front end.\
5. *assets/ folder* you put any thing else here you use it to store addtion things that you app may need to use
6. *lib/* this a folder with hard compiled c/c++ languge that is mean to importve how teh app will be utlizing the ART, it is meant to make the app run  on different platforms with out an issue
