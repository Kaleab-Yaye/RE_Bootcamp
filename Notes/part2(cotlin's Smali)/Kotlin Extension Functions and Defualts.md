
#Extentions
so let ssay you have a vriable that is supposed to hold an emali , and neteger and you want to verify evvery time before you pass it to anothere object if it is an email or not in java you whould do this
```java
public boolean chekIfEmail(String string){
return Validation.email(String)}
```
now when you try to use this youw alowas use CheckifEmalil(the nyou pass your string)
this is not bad but the thing is kottling make this even easier

you woudl just use this
```kotline
fun String.checkifEmail(): boolian{
return Validtion.email(String) 
}
// nwo when you want to call it you would use
String email = namegmail.com
if (email.checkIfEmail)........
// this will work

```
you might be tempted taht we add the this fucniton on to the strign calss in java but now what we actually did behind the covers is created a static methode on the strings and when any time we call that fufniton on
the obejc the obejct is actually bing passed in to the static fucnion as the first parmeter
.
now extenion class are known by there naming suffix that is "*kt" if you see astatic inovakatin over a mehtode on that class that class is setup as suppeor for a specifc sdk class 

this is wha tthe above calling woudl look like in the compiled smali code

```
# assuem the v0 registory holds a string object reffernce;
invoke-static {v0} , Lcom/androidtck/modules/smali2/StringUtilKt;->checkIfEmail(Ljava/lang/string;)Z
````

# defualtfuctiones
ok so you have a fucnotn with three parramets connect(Stirng hostname, int port , int timeOut)
but we know that when you try to requirst to server usully you only need the hostname and the port and the time out are handeld by the internal logic this is becossue we have implemtne internal logics that
will pas a defual value in to the fucntion
in java you do this by overloading fucntions ans making sure the the simples one call the higher one by passsing the defaul values as it goes up

in kotline it woudl be somthing like
```kotline
connect(String host, int port = 8088 int timeout =6)
```
now the deffaul values are 888 for port and 6s for time out 

now the smali logive of the methode woudl look lie stomhign like this
```smali
.method public static connect$default(
    Ljava/lang/String;  # host
    I                   # port
    I                   # timeout
    I                   # mask (bit flags)
    Ljava/lang/Object;  # marker (unused)
)V
    # check mask bits and set defaults
    if ((mask & 0x2) != 0) port = 8080;     # default port
    if ((mask & 0x4) != 0) timeout = 5000;  # default timeout

    # call the real method
    invoke-static {host, port, timeout}, Lcom/app/ConnectUtilsKt;->connect(Ljava/lang/String;II)V
.end method
```
now you can look more in to the bit logic behind it but kow this as basic is just enouph.


# exersis
 

You are analyzing a method and you find the following line of Smali code.
invoke-static {v1, v2, 0, 2, v1}, Lcom/androidtool/common/ktx/ViewKt;->onClick$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
Apply the "fingerprints" you just learned.
Guiding Questions:
Look at the class name, .../ktx/ViewKt;. What does this tell you about the type of function being called here?
Look at the method name, onClick$default. Is this the method that contains the primary, core logic? Why or why not?
Based on your answers, what is the signature of the actual method you should search for in ViewKt.smali to find the real implementation?

## answer

so from the look of it we are workign with an exteniotn funciotn for the class view specificly we have add a helper class to the view class with the fucniotn on clcik this woudl be like fun view.onClick(,...) on 
kotlin. that is a speculation though, it my not be an extentno fucniton at all. we have to look at the logic behhind it to say or certain.

but also the fucntion that is bing invoked is also a defualt we can tell which one is the defualt value but the 2 tell us that the first defualt parm in the list of defualt parm is ommited and a dummy vallue is bing passed
down.

it can hold the logic it will just populate value with defualt if they are not provide an pass it to the main logic holding class

i woudl look for teh acutal onClick object! with the onClick method


