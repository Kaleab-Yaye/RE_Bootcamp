#services
services unlike activities dont need a UI to get thngs done they does it all on the back ground and they are important for the livens of the app 
you find them in the application section on the xmal along with your activityies here is an exmpal of the few serviese that this app has
```xml
 <service android:exported="false" android:name="com.onesignal.FCMIntentService"/>
        <service android:exported="false" android:name="com.onesignal.FCMIntentJobService" android:permission="android.permission.BIND_JOB_SERVICE"/>
        <service android:exported="false" android:name="com.onesignal.SyncService" android:stopWithTask="true"/>
        <service android:exported="false" android:name="com.onesignal.SyncJobService" android:permission="android.permission.BIND_JOB_SERVICE"/>
        <activity android:exported="false" android:name="com.onesignal.PermissionsActivity" android:theme="@android:style/Theme.Translucent.NoTitleBar"/>
        <receiver android:exported="true" android:name="com.onesignal.NotificationDismissReceiver"/>
        <receiver android:exported="true" android:name="com.onesignal.BootUpReceiver">
            <intent-filter>
```
