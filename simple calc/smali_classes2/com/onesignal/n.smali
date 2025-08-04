.class public final Lcom/onesignal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/f0$c;


# instance fields
.field public final synthetic a:Lcom/onesignal/f0$c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/FCMBroadcastReceiver$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/onesignal/n;->a:Lcom/onesignal/f0$c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onesignal/n;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onesignal/n;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/onesignal/f0$d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/onesignal/n;->a:Lcom/onesignal/f0$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/onesignal/f0$d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/onesignal/f0$c;->a(Lcom/onesignal/f0$d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/onesignal/n;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v2, Lcom/onesignal/FCMBroadcastReceiver;->f:I

    .line 18
    .line 19
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "startFCMService from: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, " and bundle: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/onesignal/n;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v2, v3, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "licon"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/onesignal/f0;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "bicon"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lcom/onesignal/f0;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v3, "bg_img"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v3, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v3, v6

    .line 79
    :goto_1
    if-nez v3, :cond_5

    .line 80
    .line 81
    const-string v3, "startFCMService with no remote resources, no need for services"

    .line 82
    .line 83
    invoke-static {v2, v3, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lw/d;

    .line 87
    .line 88
    invoke-direct {v2}, Lw/d;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/onesignal/f0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lw/d;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const-wide/16 v8, 0x3e8

    .line 112
    .line 113
    div-long/2addr v3, v8

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lw/d;->f(Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "json_payload key is nonexistent from mBundle passed to ProcessFromFCMIntentService: "

    .line 122
    .line 123
    invoke-static {v1}, Lcom/onesignal/OneSignal;->y(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v2}, Lw/d;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2, v5}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    new-instance v10, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lw/d;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2}, Lw/d;->d()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    invoke-virtual {v2}, Lw/d;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lw/d;->c()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move v6, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v6, v7

    .line 184
    :goto_2
    new-instance v13, Lcom/onesignal/e0;

    .line 185
    .line 186
    move-object v2, v13

    .line 187
    move-object v4, v10

    .line 188
    move-object v5, v1

    .line 189
    move-object v7, v8

    .line 190
    move-wide v8, v11

    .line 191
    invoke-direct/range {v2 .. v9}, Lcom/onesignal/e0;-><init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v10, v13}, Lcom/onesignal/OneSignal;->D(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/z1$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const-string v2, "pri"

    .line 204
    .line 205
    const-string v3, "0"

    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    if-le v2, v3, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v6, v7

    .line 221
    :goto_3
    if-nez v6, :cond_7

    .line 222
    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v3, 0x1a

    .line 226
    .line 227
    if-lt v2, v3, :cond_7

    .line 228
    .line 229
    invoke-static {v1, v4}, Lcom/onesignal/FCMBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    :try_start_1
    invoke-static {v1, v4}, Lcom/onesignal/FCMBroadcastReceiver;->b(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_1
    invoke-static {v1, v4}, Lcom/onesignal/FCMBroadcastReceiver;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-interface {v0, p1}, Lcom/onesignal/f0$c;->a(Lcom/onesignal/f0$d;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
