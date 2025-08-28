so we will not try to snick pass teh apps prection layer against imulation and tempering but we will be seeing how it react and tyr to tear it down one by one so here are the steps that we are going to us

first thing is we have to use the android studio emulator with and playservice on it.

1. first we go to the android vertuall device manger/
2. we click theh + butto at the top left connesr
3. then we choose one of those phone devises that have android goole play store next to them




5. now since i have seen that some one who actaully did use the root avd we are going to use that instead ok.
6. so go to git lab and downlaod the rootAVD master with the bat file on it
7. cd to that file
8. locate the ramdiskimage for your  AVD
```%LOCALAPPDATA%\Android\Sdk\system-images\android-31\google_apis_playstore\x86_64```

9. start the AVD
10. those stepst wont work and i have found the way that works for this.

A. first cd to the rootAVD
B. then run this poweersehll command to see all the ramdiskimags you have in system images
```powershell
>rootAVD.bat ListAllAVDs
```
now you will see somehing like this 
<img width="1070" height="529" alt="image" src="https://github.com/user-attachments/assets/9a715b05-5a57-4ae7-b4f5-63018b354904" />
copy the hilied part and just run it
and wait for it to be completed and for the device to resstart and mgisk will aks you to reepboot too, do it a
finally. to check the root privlage is there run the 
```powershell
adb shell
$ su
>>#
```
if you see the root permision # your avd has been rotted with success

