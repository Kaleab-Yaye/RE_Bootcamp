.class public final Lcom/onesignal/p;
.super Lcom/onesignal/LocationController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p$a;,
        Lcom/onesignal/p$c;,
        Lcom/onesignal/p$b;
    }
.end annotation


# static fields
.field public static j:Lh4/c;

.field public static k:Lcom/onesignal/p$c;


# direct methods
.method public static c()V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/p;->j:Lh4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v2, v1, Lh4/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "disconnect"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lh4/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    new-array v3, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    sput-object v1, Lcom/onesignal/p;->j:Lh4/c;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v1
.end method

.method public static j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/LocationController;->f:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance v2, Lcom/onesignal/o;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/onesignal/o;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "OS_GMS_LOCATION_FALLBACK"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/onesignal/LocationController;->f:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/onesignal/p;->j:Lh4/c;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/onesignal/LocationController;->h:Landroid/location/Location;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lcom/onesignal/LocationController;->b(Landroid/location/Location;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    new-instance v1, Lcom/onesignal/p$b;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/onesignal/p$b;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 45
    .line 46
    sget-object v3, Lcom/onesignal/LocationController;->g:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/onesignal/LocationController;->e()Lcom/onesignal/LocationController$c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lcom/onesignal/LocationController$c;->f:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lh4/c;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lh4/c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Lcom/onesignal/p;->j:Lh4/c;

    .line 85
    .line 86
    invoke-virtual {v2}, Lh4/c;->a()V

    .line 87
    .line 88
    .line 89
    :goto_1
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v1
.end method

.method public static k()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 5
    .line 6
    const-string v2, "GMSLocationController onFocusChange!"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/onesignal/p;->j:Lh4/c;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Lh4/c;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/onesignal/p;->j:Lh4/c;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lh4/c;->b()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/onesignal/p;->k:Lcom/onesignal/p$c;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    .line 39
    .line 40
    sget-object v3, Lcom/onesignal/p;->k:Lcom/onesignal/p$c;

    .line 41
    .line 42
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/location/FusedLocationProviderApi;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v2, Lcom/onesignal/p$c;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/onesignal/p$c;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/onesignal/p;->k:Lcom/onesignal/p$c;

    .line 51
    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method
