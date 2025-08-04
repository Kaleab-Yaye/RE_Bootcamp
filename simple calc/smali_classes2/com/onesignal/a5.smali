.class public final Lcom/onesignal/a5;
.super Lcom/onesignal/u3$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onesignal/x4;


# direct methods
.method public constructor <init>(Lcom/onesignal/x4;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/a5;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/a5;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/a5;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/onesignal/u3$c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string p3, "Failed last request. statusCode: "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Lcom/onesignal/x4;->j:Z

    .line 12
    .line 13
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, "\nresponse: "

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, p3, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 40
    .line 41
    const-string v1, "not a valid device_type"

    .line 42
    .line 43
    invoke-static {p3, p1, p2, v1}, Lcom/onesignal/x4;->a(Lcom/onesignal/x4;ILjava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/onesignal/x4;->c(Lcom/onesignal/x4;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/onesignal/x4;->d(Lcom/onesignal/x4;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Device registered, UserId = "

    .line 2
    .line 3
    const-string v1, "session sent, UserId = "

    .line 4
    .line 5
    const-string v2, "doCreateOrNewSession:response: "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/onesignal/x4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v4, Lcom/onesignal/x4;->j:Z

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/onesignal/x4;->j()Lcom/onesignal/o4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/onesignal/a5;->a:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/onesignal/a5;->b:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lcom/onesignal/o4;->i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v2, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "id"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string p1, "id"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/onesignal/x4;->C(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/onesignal/a5;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "session"

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lcom/onesignal/o4;->d:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    iget-object p1, p1, Lcom/onesignal/o4;->b:Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :try_start_3
    iget-object p1, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/onesignal/x4;->p()Lcom/onesignal/o4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/onesignal/o4;->h()V

    .line 136
    .line 137
    .line 138
    const-string p1, "in_app_messages"

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "in_app_messages"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/onesignal/OSInAppMessageController;->s(Lorg/json/JSONArray;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object p1, p0, Lcom/onesignal/a5;->d:Lcom/onesignal/x4;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/onesignal/a5;->b:Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/onesignal/x4;->t(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :catch_0
    move-exception p1

    .line 171
    :try_start_6
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 172
    .line 173
    const-string v1, "ERROR parsing on_session or create JSON Response."

    .line 174
    .line 175
    invoke-static {v0, v1, p1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    monitor-exit v3

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    throw p1
.end method
