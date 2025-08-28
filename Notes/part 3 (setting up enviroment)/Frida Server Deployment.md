# Frida sever

firda server oprated on the cline servve protocl we biendd the clinet and frida script running inside the android as the server

note the followign entire setup assumes that we have enabled the forgery and esclated our privlage to the super user.

## donwload frida for the correct binnary
go to gihub and download the correct frida sevver binnary;
once yoou have it push the file to /data/local/tmp. this is becous the defualt storage location sdcard is a non exec storage meanign any coammnad is metno to be runned from that storage locatino and we dont need that
so we have to put it in the excutable part.

so we will pus it with this command
1.cd to the file directory where the frida server is located o
2. push the firda server after renmaing the long and confusing name
```abd puh fs \data\local\tmp```

## maign the server runneble
now on your poweshell 
```
adb shell
su
cd /data/local/tmp
ls
#to make sure our file is there
chomod 77s fs # that is the name i gave to the firada server fille
./fs & # this command makes sure the file is running and is on the back ground
```

## verfiying the server is running 
open a new powershell window and run this command 

```
frida-ps -Ua
```
this well tell you all the runing and installed application in the system.
if you see somthign like this then the fridas server is running in the back ground

<img width="700" height="315" alt="image" src="https://github.com/user-attachments/assets/8236e6c4-8f5f-41e7-b207-624d37630791" />




