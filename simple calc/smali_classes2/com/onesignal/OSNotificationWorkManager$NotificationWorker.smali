.class public Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSNotificationWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/onesignal/u1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-direct {v6, v7, p2, p1}, Lcom/onesignal/u1;-><init>(Ljava/util/ArrayList;Lorg/json/JSONObject;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/onesignal/v1;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/v1;-><init>(Landroid/content/Context;Lcom/onesignal/u1;Lorg/json/JSONObject;ZLjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/onesignal/e2;

    .line 19
    .line 20
    invoke-direct {p0, p1, v6}, Lcom/onesignal/e2;-><init>(Lcom/onesignal/v1;Lcom/onesignal/u1;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/onesignal/OneSignal;->m:Lcom/onesignal/OneSignal$t;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-interface {p1}, Lcom/onesignal/OneSignal$t;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 33
    .line 34
    const-string p3, "remoteNotificationReceived throw an exception. Displaying normal OneSignal notification."

    .line 35
    .line 36
    invoke-static {p2, p3, p1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lcom/onesignal/e2;->a(Lcom/onesignal/u1;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 44
    .line 45
    const-string p2, "remoteNotificationReceivedHandler not setup, displaying normal OneSignal notification"

    .line 46
    .line 47
    invoke-static {p1, p2, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lcom/onesignal/e2;->a(Lcom/onesignal/u1;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 10

    .line 1
    const-string v0, "NotificationWorker running doWork with data: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android_notif_id"

    .line 26
    .line 27
    iget-object v3, v1, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v3, v0, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v4

    .line 46
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v5, "json_payload"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "timestamp"

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    div-long/2addr v6, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v1, v1, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    instance-of v8, v5, Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :cond_1
    const-string v5, "is_restoring"

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v1, v0, v3, v4, v5}, Lcom/onesignal/OSNotificationWorkManager$NotificationWorker;->a(Landroid/content/Context;ILorg/json/JSONObject;ZLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/work/l$a$c;

    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "Error occurred doing work for job with id: "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/work/l$a$a;

    .line 147
    .line 148
    invoke-direct {v0}, Landroidx/work/l$a$a;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
