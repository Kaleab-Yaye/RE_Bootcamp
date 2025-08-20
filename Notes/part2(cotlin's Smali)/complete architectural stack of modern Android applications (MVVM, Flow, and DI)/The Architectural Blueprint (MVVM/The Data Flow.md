so we have said that the viwe (fragment, is made super dumb on perpouse, but still it has to know how to update the UI, how do you thinkg this happens.
it is with 
# LiveData
ok so lets see how this will help us undestand what is going on.

so live data is a data that is supposed to be tracked by the view so that the view knows what to change when the live data changes.

there are mnay commponents in the livedata but what is really important tht you shoudl know are the following
* m0data; this is a fild that actaully hold the values that is to be update like a string, an image what ever you want it to be
* postValu(); methode you will see how but we use it to change the data inside the m0data
* setVelu(); same as the post value but can be use to change the value from the main tade;
* observe(); this is used to subscribe a view to a live data.

now letts dive in.
so a live data is, well you will se it as a field in the viewmodel class like this( htis is the pattern)

```.field public final profileState:Landroidx/lifecycle/LiveData;```
now you wouldnt only see this in smali it will also be followed by the field
```.field private final _profileState:Landroidx/lifecycle/MutableLiveData;```
now both of them are the same and they both reffer to the same live data object. the differnce is one reffernce is used to change the what the viwe sees and the othere one is used by the view.

so we will see how methodes will pass those around to chagnge what you see on the screen but they are able to do this becouse of one object called Observer.
now this Obsever object is created and handel by the view or frgment object. this is the object that can change what you see on teh screen when a specific livedata it is subscrribed to changes
this is its signiture
```Landroidx/lifecycle/Observer``` if you see this being passed over you just know it is an objesever. this is the observer lets look at whaat a typicall sycle woudl look like

just anlise those entire code and you will see what I mean.







