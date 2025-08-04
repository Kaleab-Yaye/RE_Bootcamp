.class public final Lcom/onesignal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/b4;


# direct methods
.method public static synthetic b(Lcom/onesignal/i4;Landroid/content/Context;Lcom/onesignal/b4$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/i4;->c(Landroid/content/Context;Lcom/onesignal/b4$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/OneSignal$k;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lcom/onesignal/h4;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/h4;-><init>(Lcom/onesignal/i4;Landroid/content/Context;Lcom/onesignal/OneSignal$k;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "OS_HMS_GET_TOKEN"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lcom/onesignal/b4$a;)V
    .locals 4

    .line 1
    const-string v0, "Device registered for HMS, push token = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/OSUtils;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/onesignal/OneSignal$k;

    .line 12
    .line 13
    const/16 p1, -0x1c

    .line 14
    .line 15
    invoke-virtual {p2, p1, v2}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "client/app_id"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "HCM"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcom/onesignal/OneSignal;->a(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcom/onesignal/OneSignal$k;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0, p1}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v0, 0x7530

    .line 71
    .line 72
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :try_start_3
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 76
    .line 77
    const-string v0, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lcom/onesignal/OneSignal$k;

    .line 83
    .line 84
    const/16 p1, -0x19

    .line 85
    .line 86
    invoke-virtual {p2, p1, v2}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method
