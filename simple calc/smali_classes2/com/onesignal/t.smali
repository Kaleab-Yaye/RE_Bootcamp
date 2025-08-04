.class public final Lcom/onesignal/t;
.super Lcom/onesignal/LocationController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/t$c;
    }
.end annotation


# static fields
.field public static j:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field public static k:Lcom/onesignal/t$c;


# direct methods
.method public static j()V
    .locals 5

    .line 1
    const-string v0, "Huawei LocationServices getFusedLocationProviderClient failed! "

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/onesignal/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object v2, Lcom/onesignal/LocationController;->g:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lcom/onesignal/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/onesignal/LocationController;->d:Lcom/onesignal/LocationController$a;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_3
    sput-object v2, Lcom/onesignal/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 42
    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    throw v2

    .line 49
    :cond_0
    :goto_0
    sget-object v0, Lcom/onesignal/LocationController;->h:Landroid/location/Location;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/onesignal/LocationController;->b(Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v0, Lcom/onesignal/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/onesignal/t$b;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/onesignal/t$b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/onesignal/t$a;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/onesignal/t$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    throw v0
.end method

.method public static k()V
    .locals 3

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
    const-string v2, "HMSLocationController onFocusChange!"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/LocationController;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/onesignal/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, Lcom/onesignal/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcom/onesignal/t;->k:Lcom/onesignal/t$c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v1, Lcom/onesignal/t$c;

    .line 35
    .line 36
    sget-object v2, Lcom/onesignal/t;->j:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/onesignal/t$c;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/onesignal/t;->k:Lcom/onesignal/t$c;

    .line 42
    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
