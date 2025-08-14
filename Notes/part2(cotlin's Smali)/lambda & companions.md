# lambdas 
wow i stragled a lot here, so there is no easy way of explainnitn this i udnerant it at the moemenet so we will be disecting it from smali prospective as it is the one that actually makes sence

so lets look at the follwign smali codes one by one.

```smali
# File: MainActivity$1.smali                                            # ok so this is a lamda class that we are going to see

# It's a final class, and it IMPLEMENTS the listener interface
.class final Lcom/example/myapp/MainActivity$1;     
.super Ljava/lang/Object;
.source "MainActivity.kt"
.implements Landroid/view/View$OnClickListener;     # as you can see this calss implements teh interfacefuncioons( an inteface with one methode) and the interfacce is View....

# It holds a reference to the outer MainActivity so it can access its fields
.field final synthetic this$0:Lcom/example/myapp/MainActivity;                            # this lamda has a reffernce to the mainAcitivity that is goign to work with

# Its constructor just saves the reference to MainActivity
.method constructor <init>(Lcom/example/myapp/MainActivity;)V                                   # the constractor take teh reffece to teh main calss adn we asiine this value to the this$0 field that we have created
    .locals 0
    iput-object p1, p0, Lcom/example/myapp/MainActivity$1;->this$0:Lcom/example/myapp/MainActivity; # putting the reffence to the field we just said
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V             # this is a must sinse alall object are the child fo the main object
    return-void
.end method

# === THE PAYOFF ===
# Here is the actual onClick method containing the lambda's code. # now this is the only methode tha this obeject will have and when it is passed to soemmethode that wokr on the fucntionlinterface implimentation it will just run this methode
.method public final onClick(Landroid/view/View;)V      # name of the implemneted methode  and also take the View object.                       
    .locals 3
    .param p1, "it"    # Landroid/view/View;

    # 1. Get the 'this$0' field (the reference to MainActivity)
    iget-object v0, p0, Lcom/example/myapp/MainActivity$1;->this$0:Lcom/example/myapp/MainActivity; # now the v0 hodl the reffernce to the Mainactivity object

    # 2. Use that reference to get the TAG field from MainActivity
    # This is how it "captures" the variable!
    invoke-static {v0}, Lcom/example/myapp/MainActivity;->access$getTAG$p(Lcom/example/myapp/MainActivity;)Ljava/lang/String;
    move-result-object v0 # now the v0 holdes the refferce to teh tag objec that was in one of the private or protected field of the MainAcviity

    # 3. The log message from our lambda
    const-string v1, "Button was clicked by the user!" # some new value that we have assined

    # 4. The call to Log.d
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I # now we registor this thing to the Log # this is what the oncreatdoes when it is calle that it.

    return-void
.end method
```
now lets see the labda class is actuall implimented

```smali 
# File: MainActivity.smali

.class public final Lcom/example/myapp/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# The TAG field is here
.field private final TAG:Ljava/lang/String;
    .annotation runtime Ljava/lang/String;
        value = "MyApp"
    .end annotation
.end field

# ... (constructor) ...

.method protected onCreate(Landroid/os/Bundle;)V # this calss has its owen on creat not the same as the one that we have seen in the labda class
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    # ... (calls to super.onCreate, setContentView) ...

    # It finds the button by its ID
    const v0, 0x7f080023 # This is the numeric ID for R.id.my_button
    invoke-virtual {p0, v0}, Lcom/example/myapp/MainActivity;->findViewById(I)Landroid/view/View; # we find the Buttone obejct that cropsponds to the id there
    move-result-object v0
    check-cast v0, Landroid/widget/Button; # it chkes if the obejct is button if not it will crahs

    # === THE CLIMAX ===
    # 1. It creates an instance of a NEW, HIDDEN class. This IS the lambda.
    new-instance v1, Lcom/example/myapp/MainActivity$1; # the memeory is alocated for the mainActivity

    # 2. It calls the constructor of this new class. # yes this is the main part the reffrece to this class is passwed in the constraction of the MainActivity$1 obejct
    #    It passes 'p0' (a reference to 'this' MainActivity)
    #    so the lambda can access the TAG field later.
    invoke-direct {v1, p0}, Lcom/example/myapp/MainActivity$1;-><init>(Lcom/example/myapp/MainActivity;)V

    # 3. It sets the listener, passing the new object (the lambda).
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V # now lets me explain this in detail

>> this is my note

# when some one classee this oncreat methode from the objec that is an instanse of the Mainacvity class the follwoign will happen
# 1 the button object for the whl activity will be locatd and the refferce will be registerd
# 2 the lamabda class will be ready to be run after we give it the refercne to this obejct( MainActivity objct)
#3. then this object will try to inovke the SetOnclickLister for the Button object that we retrived
#4. this button methode expects the Viewonlcik implimenting object and we pass our ready to go MainActivity$1 object
#5. then the magic is hear since the setOnclicklistener is wating for View$onclick obejct it now which methode it shoudld excute
#6. the oncreat methode inside the MainActivity$1 is then excuted. done
    # === END CLIMAX ===

    return-void
.end method




