so procceses in android are memrory isolated and prosses of an app A wont interfear with the prosses of an B this is by design to keep those prosses to be separeted,, but many times one app woudl want to use  service by the
othere app for exmaple apps wantign to use GooglePlay.
so hwo do you they sedn a reqeust or tyr to use a methode in say GooglePlay? they use somthign called `Parcel`.
this is object that is serilaizes and deserialises the stream of Arayes of bits from one to the other. it uses set of methode to right those stream on over the other, and uses the same oreder of desrlizzign methode to bring them
back to the orginall
* the prosses of seriliiziation with `paracel` is called marshelling
* the prosses of deserialization with `parcel` is called demarshelling

here is a smali showign how marshelling happens 

```smali
.method public final sendDataToService()V
    .locals 4

    # --- SETUP ---
    # Assume 'v0' holds our Binder proxy (the connection to the remote service).
    # Assume we have the data we want to send.
    const-string v1, "MyModule"     # The 'name' argument
    const/16 v2, 0x64              # The 'version' argument (100)
    const/4 v3, 0x1                # The 'isEnabled' argument (true)


    # --- PHASE 1: OBTAIN and MARSHAL ---

    # 1. Obtain a fresh, empty Parcel from the system pool.
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    move-result-object p1 # p1 now holds our empty "shipping container".
    
    # 2. Marshal the data into the Parcel IN ORDER.
    :try_start_0
    # The first thing often written is an interface token, a string that
    # identifies the remote service interface. This is for security/validation.
    const-string v0, "com.example.IMyService"
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    # Write the 'name' string argument.
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    # Write the 'version' integer argument.
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V
    
    # Write the 'isEnabled' boolean argument. Booleans are just written as ints (1 or 0).
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V
    
    # At this point, the Parcel p1 is fully packed with our request data.
    # The next step would be the 'transact' call.
    
    # ... transact call happens here ...
    
    # --- PHASE 3: CLEANUP ---
    # No matter what happens, we must recycle the Parcel to prevent memory leaks.
    # This is often in a 'finally' block, which is why it appears after a 'catch'.
    :finally_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    
    # ...
    .catchall {:try_start_0 .. :try_end_0} :catchall_0 # Exception handling
    :catchall_0
    move-exception v0
    # ... more cleanup ...
    throw v0

.end method
```
as you cansee parcel.writString(), pracel.writInt()... are the once that are risponsibel for marshelling.

objects can also be marshed and that is only if they impliment an inteface called `parceable`


you should know there is anothere end of this proces that is like parcel.readInt(), prcel.readString, and so on that acually do the opsite of what we didd

i was abotu to go in to the deep logic how Binder loagic works and how proxies are set but we really dont need to at this statge of our work. what we need to knwo is that. android has A `Binder Driver` in the kernal that has
os level privlage meaning it can ttrack every procces and andorid uses this drive to set briges bewteen two diffrent process ( app) this inovleved createin an intface that is implimented by teh two procces spcific parats
to handel the `trasect` ( which is a call to to the driver to trasport it) and listiner logic for reques and repy is needed and that is it when we need to go deep in to those sets of things we will.


