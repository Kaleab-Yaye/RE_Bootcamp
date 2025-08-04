.class public abstract Lcom/onesignal/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/b4;


# instance fields
.field public a:Lcom/onesignal/b4$a;

.field public b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public static c(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of p0, p0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    const-string p0, "SERVICE_NOT_AVAILABLE"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/16 p0, -0x9

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "AUTHENTICATION_FAILED"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/16 p0, -0x1d

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    const/16 p0, -0xb

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    const/16 p0, -0xc

    .line 53
    .line 54
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/OneSignal$k;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lcom/onesignal/f4;->a:Lcom/onesignal/b4$a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move v1, p1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 15
    .line 16
    const-string v1, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x6

    .line 22
    invoke-virtual {p3, v0, v2}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    :try_start_1
    const-string p1, "com.google.android.gms"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/OSUtils;->t(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/onesignal/f4;->b:Ljava/lang/Thread;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance p3, Lcom/onesignal/e4;

    .line 53
    .line 54
    invoke-direct {p3, p0, p2}, Lcom/onesignal/e4;-><init>(Lcom/onesignal/f4;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/onesignal/f4;->b:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_5
    monitor-exit p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {}, Lcom/onesignal/s;->a()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 74
    .line 75
    const-string p2, "\'Google Play services\' app not installed or disabled on the device."

    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/onesignal/f4;->a:Lcom/onesignal/b4$a;

    .line 81
    .line 82
    check-cast p1, Lcom/onesignal/OneSignal$k;

    .line 83
    .line 84
    const/4 p2, -0x7

    .line 85
    invoke-virtual {p1, p2, v2}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    sget-object p2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 91
    .line 92
    const-string p3, "Could not register with FCM due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/onesignal/f4;->a:Lcom/onesignal/b4$a;

    .line 98
    .line 99
    const/4 p2, -0x8

    .line 100
    check-cast p1, Lcom/onesignal/OneSignal$k;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
