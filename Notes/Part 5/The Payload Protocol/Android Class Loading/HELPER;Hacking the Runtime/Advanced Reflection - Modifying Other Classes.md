# The Handle - getDeclaredField
so field in side a class spcially if they are priavate they are of limits to any one, well bassed on the agreed up on java rules, but there is a way to by pass this acces modifier restrictiona and have a read at the fields
. so when this is called over a calss object it return a feild object `Ljava/lang/reflect/Field`
that includes
* the name of the fields
* the type (is it in string or an object field)
* its modifiers

but more imporatn this has fields that we will disctuss that lets us do thing that werent posssible with the normall java rules.

so lets look how thsi is used in the  smalie world

```smali
invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    move-result-object v1 # v1 now holds the Class object for ...DynamiteLoaderClassLoader.

    # GET THE NAME OF THE FIELD WE WANT TO TARGET
    const-string v4, "sClassLoader" # v4 now holds the string "sClassLoader"

    # -----------------------------------------------------------
    # ---> THE KEY INSTRUCTION FOR THIS LESSON <---
    # -----------------------------------------------------------
    # Get a "handle" to the field named "sClassLoader" within the class represented by v1.
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    
    move-result-object v1 # v1 is overwritten. It now holds a 'Field' object.
```
in java it woudl look like somthing
```java
// so say there is an obect that is the instanse of the class animal

Animal ourInstance = new Animal(cat);

// now lets assuem there is the name field and now it is populated with cat

Field name = Animal.Class.getDeclaredField("name")
// now field holds the metat data for the field name on the class object of Animal
```
# Accesing the actuall data from the fields
so we have the `Ljava/lang/reflect/Field` object but we have to use it to acces the actually data and this is done through `.get() ` on this field. 
this methode takes one argument and that is `Object object`
so lets go back in to our smali defined class 

```smali
const/4 v2, 0x0
invoke-vertual {v1,v2); Ljava/lang/reflect/Field;->get(L/java/lang/Object;)java/lang/Object;
```
so we asked with this samli instraction to the field object to give as teh actuall value that is stored here, but sinse it is a static object we dont pass or give it an instanse of the calss instead we pass null
this signals it is the static field and the static value will be returned, we woudl pass an actual obejct in stead of null if this field was not static but instace feild

lets go back to out java exmaple to solidifiy what woudl happend with our ANimal class
```java
Field numberOfInstances = Animal.Class.getDeclaredField("numberOfInstances")
// now we have to Field obejct numberOfInstances and name but lets assume numberOfInstances is sued to see how many instase of the animal class there are and is a static field
so 
String realName = (String) name.get(ourInstance);
int ActuallNumberOfInstances = int numberOfInstances.get();
// as you can see for the instase level feidl we gave it an obejct which we need it to acces the value from, but for the static field we ust let it as it is
```
# setting values
nw this as you can logically dedues is the same case with get, it is a method on a fiedl obejct takes two arguments, 
p1= the object you woud like to change this hspecifc field
p2= the actaully data you want to ovride the existign one with

in smali it wouddl look somthign like this 
```smali
# ... previous logic has determined which ClassLoader to create ...
# Let's assume we are at line 138.

# Create a new, custom ClassLoader. The class 'n5/g' is a custom PathClassLoader.
:cond_6
new-instance v7, Ln5/g;

# Get the path to the dynamically loaded DEX (from static field g).
sget-object v8, Ln5/d;->g:Ljava/lang/String;
# ... null checks on the path ...

# Get the system classloader to use as the parent.
invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;
move-result-object v9

# Call the constructor for our custom PathClassLoader.
invoke-direct {v7, v8, v9}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
# At this point, v7 holds our new, custom ClassLoader instance.

# ... some other logic ...

# -----------------------------------------------------------
# ---> THE KEY INSTRUCTION FOR THIS LESSON <---
# -----------------------------------------------------------
# Now, overwrite the original static field with our new custom ClassLoader.
# Recall from the previous lesson:
# v1 holds the Field object for "sClassLoader".
# v2 holds null (because the field is static).
# v7 holds our new custom ClassLoader object.
.line 155
invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

# The hack is complete. The private static field 'sClassLoader' inside the
# Google Dynamite framework class now points to our custom 'n5/g' ClassLoader.

sput-object v5, Ln5/d;->f:Ljava/lang/Boolean; # Set a flag indicating success.
```
now to make this even more cleared lets do this with our java snipts

```java
name.set(ourInstance, "renamedCat");
numberOfInstances.set(null, 0);
```
they both work, this si the power of reflection, and this is the exact same way that non Constractor dependacny injection workds in spring boot, it takes Field object form the skelton( from the calss object)
gets teh field and then inects a bin in to that feild regradles of the accese modifiers



