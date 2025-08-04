.class public Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSReceiveReceiptController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveReceiptWorker"
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


# virtual methods
.method public final doWork()Landroidx/work/l$a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "os_notification_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lcom/onesignal/OneSignal;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-static {}, Lcom/onesignal/OneSignal;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    new-instance v4, Lcom/onesignal/OSUtils;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    move-object v4, v3

    .line 53
    :goto_2
    sget-object v5, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "ReceiveReceiptWorker: Device Type is: "

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/onesignal/p2;

    .line 73
    .line 74
    invoke-direct {v3, v0}, Lcom/onesignal/p2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "notifications/"

    .line 78
    .line 79
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "app_id"

    .line 85
    .line 86
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "player_id"

    .line 91
    .line 92
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const-string v2, "device_type"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "/report_received"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/Thread;

    .line 121
    .line 122
    new-instance v4, Lcom/onesignal/t3;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, v3}, Lcom/onesignal/t3;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/u3$c;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "OS_REST_ASYNC_PUT"

    .line 128
    .line 129
    invoke-direct {v2, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/onesignal/OSUtils;->w(Ljava/lang/Thread;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 138
    .line 139
    const-string v2, "Generating direct receive receipt:JSON Failed."

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance v0, Landroidx/work/l$a$c;

    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/work/l$a$c;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
