now that we have all the toold we need for the reverse engenring we will see how we can actually wowrk with the tools we have setup now.

# what is .aot file?

now look every app share common library that are provided by the androoid run time like Acviitityies Wigdets and so on.
when we were lookin teh mvvm model we have seen that activity class extend ```the android.app.activity``` class and this class has the acticity lifecylce class like onResume.
now the thing is thsi class taht is goign to be extende dby the apps enternal thousends of cclass is not foudn inside the app but is proviced by the andoroid actecture.
but where is this class found?
it is foudn in a file that is titeld as boot.aot  a set of many class that are precompiled to be super fast and be able to bee used by the cpu of the sytem just like that.

now when an app start runnign teh ARt will proved a copy of this library to the runnign app. so the app can use all the calss in this library as fast as possible. 

* when we wrote our hook in the setting app we knew the ART will provid the copy of this library to the setting app. and in this librbary there is the class the Acviity class that is exetnded by any developers deffined
avticity class that set up the screen. now what we did was we hooked the onResume methode and replased it with our coode in the memroy. now the copy of the orginal boot.aot( ahead of time) file is tempered so any class that
extend this calss will be affected but sine the scoope of the tempor is with in the copy, all the class of this app that extend it will be the only ocne that will be affected.

now when the setting is strted, lets say you clicked the *network* in side setting. now the network button will als lead as to anothere onCreat adn onResume methode since this class is inside the setting app it will inhereat the 
temper onResume methode, which will print the logs adn so on. that is how it works and that is why we will use the bot.aot file to implment tempers systme wide.

# why pull the .aot file?

we are goig to pull the .aot file becouse we need to see and make sure the Avivity class is there and to have the mental model of what we just did

## pulling the .aot file
now run this comman to pull the boot.aot file

 adb pull /system/framework/boot.aot C:\Users\Administrator\Documents\poppo-RE

### update

well the things is the andorid device that we are runnin on is just too new and doesn have the .aot file. but instea it holdes the framework.jar to hold the class that we need. this will be instatiete syystem wide and our
app will have a refferce to this that is how it will use it for now lets just have that in mind.






