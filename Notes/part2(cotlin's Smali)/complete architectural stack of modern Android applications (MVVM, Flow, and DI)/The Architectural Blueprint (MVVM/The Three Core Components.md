ok so we were on the croutines i didn take notes on it couse i dind have time to it and the mental model had to say intact troughh the secion interapting to take a note would have been anothere time conuming task. so
i undesand it but i will be taking notes about latter in time  but from here on i will adher to taking notes as the terms and new things here shoudl be documents well

# The Three Core Components of MVVM
well before the mvvm almost every thing was used to be handeld by few acvitiy or fragemtn class. this lead to what is calld God-class with thousends of codes to do eveyr thing
this as you can imagine was a nightmare for debugging and menataining the app. so the solution is to creat **division of concern** now we will see what thosse devvision of conserns are.

## the view;
this is the model that a user interacts with and see . the job of this layer is to show the user wha they are seeing and to tell othere layers what the user is doing on the screen. othere layers
use this layers to draw compenentes on the UI.
exmplae 
textView.setText sets text on a specficif commpenent on the UI. teh class taht those methode are usally in are the Acivity and the Fragment classes.
the goldon rule here is,  *this layer should be as dumb as it could be not bussines logicg should be here*

## the viewModel
Ok, so look when you rotate you phone to the side or when you press the home butten to leave an app idle one that you will return to the activity ( the object that was redering waht you see) is detstoryed. but you are go back
every thing stayes the same. this is becouse of the viewIshandels by the view model.
lets look at this real exmpale of a smali fragementclass

```smali
.class public final Lcom/example/poppo/ui/profile/ProfileFragment;
.super Landroidx/fragment/app/Fragment;  # <-- This is a VIEW class

# ... other fields and methods ...

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    # ... some other code ...

    # THIS IS WHERE THE VIEW ASKS FOR ITS VIEWMODEL
    # 1. Create a ViewModelProvider
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V # p0 is 'this', the ProfileFragment

    # 2. Define the class you want
    const-class v1, Lcom/example/poppo/ui/profile/ProfileViewModel;

    # 3. Call the .get() method on the provider
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    # 4. Cast the result and store it
    move-result-object v0
    check-cast v0, Lcom/example/poppo/ui/profile/ProfileViewModel;
    
    # Store the ViewModel in a field within the ProfileFragment
    iput-object v0, p0, Lcom/example/poppo/ui/profile/ProfileFragment;->viewModel:Lcom/example/poppo/ui/profile/ProfileViewModel;

    # ... more code ...
```
so the entire things is a fragemtn instase for some reason and logic you app need to start and show this class on the screen. now the first thign it does is it will isntantiate an obejct of the entire class but when it does
it all the flollowign thing swill happen.
* the oncreat of this class will be called
* viewmodelprovider will be instantiated; viewmodelprovide is actaully where you will get the viewprovdier.
* now you state the type of viewporvider you want here it is in the line
```const-class v1, Lcom/example/poppo/ui/profile/ProfileViewModel;```
* now we call this line on the viwmodelprovider
```invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel```
  if you can see at the parameters you can see we are tyin to get teh viewmodel specifiyed. but in this line of code it will take as to the viwmolde obejct and creat a new viewmodle if it doesn exit or get the already exiting
  one from the hidden viewModelStore object in teh memory. that stroes every viewmodel there is before distraction.
  * now the methoed that is calling this view will have ways to crreat what it needs from this viewmodel
  * and things that happend on this view will be sotre on this viewmodel meannign up on recation this view model will be pulled out
 
### this is not it!
the viewmode has fara more imporatnt work thant to make sure an activity is restored when the user retuns, and that is i creats the platfo whee the coroutinesManger can work on.
when an asycronious croutine is out there to be completed its main perpouse is to be back to the screen or to the viewmodel when the task is over. but if the view was to directly handel this then when the view disotyes
every crotine would have been gone and if the viewmodle was not controling it when view model is gone the crotines would have lead to many crahses to this is the importnat work they does
**they gave the coroutines a scope to work on** 
now you this with the fields in smali
```smali
.field protected final viewModelScope:Lkotlinx/coroutines/CoroutineScope;
```
### teh smali finger print( as RE you shoudl know how to identify them
<img width="739" height="163" alt="image" src="https://github.com/user-attachments/assets/c562e0b9-f0c8-44cc-875d-64bb147e4ca6" />

## the model;( they are also knwo us repostiroyes
this is where oen of the most imporatn abstactiones happen our logic layer the viewmodel desides waht to do bassed on teh information it gathers from the view but how it actaully does it is hidden even from it only calles the modeles
the once that does it and then waits for there risponce. most of them are reqruistt to the network API so they are suspend fucntions and are handeld as cortiens look at this for exmpale
```smali
.class public final Lcom/example/poppo/data/UserRepository;
.super Ljava/lang/Object;

# ... fields ...

# Field 1: The remote data source (Network API client)
.field private final userApiService:Lcom/example/poppo/data/network/UserApiService;

# Field 2: The local data source (Database Access Object)
.field private final userDao:Lcom/example/poppo/data/local/UserDao;
```
this is what an exmpale of a model looks like it contorrls how data is fetched stroed and so on and also how services from othere apps and sevice frrom our app talks with othere apps.

 ### the smali finger print for Model
 <img width="983" height="350" alt="image" src="https://github.com/user-attachments/assets/1edc7a1b-bfd0-46b5-9fff-b56413462da6" />

 Exmpale of how on follow button click data woudl have traveld between layers;

<img width="998" height="334" alt="image" src="https://github.com/user-attachments/assets/e5fae953-b568-42ed-afc8-93a87a06427e" />






