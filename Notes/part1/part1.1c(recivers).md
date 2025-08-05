# Brodcast services
so those are services that listn to things that are brodcasted system wide and if they recive or fidn what they where waiting for they will start a service or what ever they are itnteded to do.
so you find them in the manfiest of the app and you can see from there which listener the app has and what class it will run on the ART

this is an exmaple of the a reciver and lets see what it does
```xml
  <receiver android:exported="true" android:name="com.onesignal.BootUpReceiver">
            <intent-filter>
                <action android:name="android.intent.action.BOOT_COMPLETED"/>
                <action android:name="android.intent.action.QUICKBOOT_POWERON"/>
            </intent-filter>
```
so this is from the xml file on the simple calc as you an see <intent filleter is the fouces, if this wole code was a radio then the intent fillter would be the frequicy board you see lising of all possible the radio
can tune in.

the <action woudl be thhat sing;e frequincy.

## what is happenign here
. one the app has a listenr for the actions BOOT_COMPLITED,  and the QUICKBOOT_POWERON . now those are system wide constants that the os will brodact to each apps and services runnin on the aplicaion now since our app has 
the listener for that it will listen to that and load the code in the BootUPRceiver class to the memroy to be exicuted by the os. now in reality it is the os readin the xml and doin what it is told form there

