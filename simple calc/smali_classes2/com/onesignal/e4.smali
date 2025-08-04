.class public final Lcom/onesignal/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic m:Lcom/onesignal/f4;


# direct methods
.method public constructor <init>(Lcom/onesignal/f4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/e4;->m:Lcom/onesignal/f4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/e4;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onesignal/e4;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/onesignal/e4;->m:Lcom/onesignal/f4;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "Device registered, push token = "

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/onesignal/f4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v7, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v7, v4, v6}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lcom/onesignal/f4;->a:Lcom/onesignal/b4$a;

    .line 39
    .line 40
    check-cast v4, Lcom/onesignal/OneSignal$k;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v2}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catchall_0
    move-exception v2

    .line 48
    new-instance v4, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/onesignal/f4;->c(Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v7, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 58
    .line 59
    const-string v8, "Unknown error getting FCM Token"

    .line 60
    .line 61
    invoke-static {v7, v8, v4}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, Lcom/onesignal/f4;->a:Lcom/onesignal/b4$a;

    .line 65
    .line 66
    check-cast v3, Lcom/onesignal/OneSignal$k;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v6}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :catch_0
    move-exception v2

    .line 74
    invoke-static {v2}, Lcom/onesignal/f4;->c(Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    move-object v7, v2

    .line 79
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "SERVICE_NOT_AVAILABLE"

    .line 101
    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_2

    .line 107
    .line 108
    const-string v8, "AUTHENTICATION_FAILED"

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move v8, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    move v8, v5

    .line 120
    :goto_3
    if-eqz v8, :cond_5

    .line 121
    .line 122
    new-instance v8, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v8, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    if-lt v1, v2, :cond_3

    .line 129
    .line 130
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 131
    .line 132
    const-string v3, "Retry count of 5 exceed! Could not get a FCM Token."

    .line 133
    .line 134
    invoke-static {v2, v3, v8}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 139
    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v10, "\'Google Play services\' returned "

    .line 143
    .line 144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, " error. Current retry count: "

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v2, v7, v8}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-ne v1, v2, :cond_4

    .line 167
    .line 168
    iget-object v2, v3, Lcom/onesignal/f4;->a:Lcom/onesignal/b4$a;

    .line 169
    .line 170
    check-cast v2, Lcom/onesignal/OneSignal$k;

    .line 171
    .line 172
    invoke-virtual {v2, v4, v6}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v3, Lcom/onesignal/f4;->c:Z

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    :goto_4
    move v5, v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    new-instance v7, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-direct {v7, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 186
    .line 187
    const-string v8, "Error Getting FCM Token"

    .line 188
    .line 189
    invoke-static {v2, v8, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v2, v3, Lcom/onesignal/f4;->c:Z

    .line 193
    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    iget-object v2, v3, Lcom/onesignal/f4;->a:Lcom/onesignal/b4$a;

    .line 197
    .line 198
    check-cast v2, Lcom/onesignal/OneSignal$k;

    .line 199
    .line 200
    invoke-virtual {v2, v4, v6}, Lcom/onesignal/OneSignal$k;->a(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    mul-int/lit16 v2, v1, 0x2710

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catch_1
    move-exception v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_8
    return-void
.end method
