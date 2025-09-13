ok so as we know this class is the callback concreat implimentation of our Sdk of interest interphase so we will look inside and find what intersts us.
but lets do one seatch again so we know this class has to methodes the onSuces and onErorr. now the script that we will right will be to indentiy where those methode are called from int this ishumi sdk. and
we will search the entirity of the ishumi sdk for those key words we will use not so fancy powershell script.

```powershell
Get-ChildItem -Path "C:\RE\poppo-RE\poppo\smali_classes4\com\ishumei" -Filter "*.smali" -Recurse | Select-String -Pattern "->onSuccess\(", "->onError\("
```
and here is the aoutcome of the search
```
C:\RE\poppo-RE\poppo\smali_classes4\com\ishumei\l1111l111111Il\l111l1111llIl.smali:230:    invoke-interface {p2, p1}, Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;->onError(I)V
C:\RE\poppo-RE\poppo\smali_classes4\com\ishumei\l1111l111111Il\l111l1111llIl.smali:315:    invoke-interface {p2, p1}, Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;->onError(I)V
C:\RE\poppo-RE\poppo\smali_classes4\com\ishumei\l111l11111lIl\l1111l111111Il\l111l1111lIl.smali:884:    invoke-interface {p2,p1}, Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;->onSuccess(Ljava/lang/String;)V
C:\RE\poppo-RE\poppo\smali_classes4\com\ishumei\smantifraud\SmAntiFraud.smali:477:    invoke-interface {p1, p0}, Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;->onSuccess(Ljava/lang/String;)V
C:\RE\poppo-RE\poppo\smali_classes4\com\ishumei\smantifraud\SmAntiFraud.smali:928:    invoke-interface {v0, p0}, Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;->onSuccess(Ljava/lang/String;)V
````
so this means we can continue invesitgating with what happense inside the callback implimentation. but we can clearly this entire sdk dsipite looking scarty boils donw to those 5 calles and to what happens inside the call back class.
now what is left is waht actaull happens with onError and onSucess inside the code.

so let me be smart abotu this we never actuall neeed to undestand the onEror() since we can easlly replace in the methdoe Id table with on succeses memroy location so onSuces woudl be called, but we woudl proabbly need to be carfull.
and make sure alot of onErrorss call to our onSuces with so we will be extra cafull but lets trace the onResume if we by anycase we find it importna we will anlyize on Eroro

#onSuceses

so i got tiere today. save the instanse do the usually going dark protocol and i will be back here. but this time when i am instead of quetion fouces on explaniton i need a detailed report on what we did here today. not the usall thing ok

