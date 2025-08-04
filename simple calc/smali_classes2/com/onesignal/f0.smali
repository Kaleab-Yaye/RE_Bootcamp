.class public final Lcom/onesignal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/f0$b;,
        Lcom/onesignal/f0$c;,
        Lcom/onesignal/f0$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "bundleAsJSONObject error for key: "

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4, v2, v3}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "http://"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "https://"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static c(Lcom/onesignal/b2;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/b2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/onesignal/b2;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "android_notification_id = "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/onesignal/b2;->a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "dismissed"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "notification"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3, v0, v2}, Lcom/onesignal/o3;->Z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/onesignal/j;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/f0$c;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    new-instance v10, Lcom/onesignal/f0$d;

    .line 8
    .line 9
    invoke-direct {v10}, Lcom/onesignal/f0$d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/onesignal/a2;->c(Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v10}, Lcom/onesignal/f0$c;->a(Lcom/onesignal/f0$d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v10, Lcom/onesignal/f0$d;->a:Z

    .line 24
    .line 25
    const-string v0, "n"

    .line 26
    .line 27
    const-string v3, "custom"

    .line 28
    .line 29
    const-string v5, "p"

    .line 30
    .line 31
    const-string v6, "i"

    .line 32
    .line 33
    const-string v7, "a"

    .line 34
    .line 35
    const-string v8, "o"

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-direct {v9, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v13, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v14, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-direct {v14, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_1
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-ge v8, v15, :cond_5

    .line 88
    .line 89
    invoke-virtual {v14, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_3

    .line 105
    .line 106
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    move-object/from16 v2, v16

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object/from16 v17, v0

    .line 119
    .line 120
    move-object v2, v12

    .line 121
    :goto_2
    const-string v0, "id"

    .line 122
    .line 123
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "text"

    .line 127
    .line 128
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const-string v0, "icon"

    .line 138
    .line 139
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    move-object/from16 v0, v17

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const-string v0, "actionButtons"

    .line 156
    .line 157
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v0, "actionId"

    .line 161
    .line 162
    const-string v2, "__DEFAULT__"

    .line 163
    .line 164
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/onesignal/f0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/onesignal/m0;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    sget-boolean v3, Lcom/onesignal/OneSignal;->n:Z

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    sget-boolean v3, Lcom/onesignal/OneSignal;->o:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v3, 0x0

    .line 211
    :goto_4
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lcom/onesignal/OneSignal;->n()Lcom/onesignal/OSInAppMessageController;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v2}, Lcom/onesignal/OSInAppMessageController;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    new-instance v2, Lcom/onesignal/b2;

    .line 222
    .line 223
    invoke-direct {v2, v11, v0}, Lcom/onesignal/b2;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/onesignal/q;->o(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/onesignal/q;->q(Lcom/onesignal/b2;)Z

    .line 232
    .line 233
    .line 234
    :goto_5
    const/4 v0, 0x1

    .line 235
    :goto_6
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    iput-boolean v2, v10, Lcom/onesignal/f0$d;->c:Z

    .line 239
    .line 240
    invoke-interface {v1, v10}, Lcom/onesignal/f0$c;->a(Lcom/onesignal/f0$d;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    const/4 v2, 0x1

    .line 245
    new-instance v5, Lcom/onesignal/f0$a;

    .line 246
    .line 247
    invoke-direct {v5, v10, v1}, Lcom/onesignal/f0$a;-><init>(Lcom/onesignal/f0$d;Lcom/onesignal/f0$c;)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lcom/onesignal/f0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    const-wide/16 v8, 0x3e8

    .line 264
    .line 265
    div-long v7, v6, v8

    .line 266
    .line 267
    const-string v1, "is_restoring"

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const-string v1, "pri"

    .line 275
    .line 276
    const-string v9, "0"

    .line 277
    .line 278
    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v9, 0x9

    .line 287
    .line 288
    if-le v1, v9, :cond_b

    .line 289
    .line 290
    move v9, v2

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move v9, v3

    .line 293
    :goto_7
    new-instance v12, Lcom/onesignal/g0;

    .line 294
    .line 295
    move-object v1, v12

    .line 296
    move v2, v6

    .line 297
    move-object/from16 v3, p0

    .line 298
    .line 299
    move-object/from16 v4, p1

    .line 300
    .line 301
    move-object v6, v0

    .line 302
    invoke-direct/range {v1 .. v10}, Lcom/onesignal/g0;-><init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/f0$a;Lorg/json/JSONObject;JZLcom/onesignal/f0$d;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v0, v12}, Lcom/onesignal/OneSignal;->D(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/z1$a;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public static e(Lcom/onesignal/v1;Z)I
    .locals 9

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Starting processJobForDisplay opened: false fromBackgroundLogic: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onesignal/v1;->a:Lcom/onesignal/b2;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/onesignal/b2;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "collapse_key"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "do_not_collapse"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "notification"

    .line 66
    .line 67
    const-string v1, "android_notification_id"

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v3, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/u1;

    .line 99
    .line 100
    iput v1, v3, Lcom/onesignal/u1;->b:I

    .line 101
    .line 102
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/b2;->a()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lcom/onesignal/b2;->a:Lcom/onesignal/u1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v3, "alert"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v3, 0x1

    .line 131
    xor-int/2addr v1, v3

    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iput-boolean v3, p0, Lcom/onesignal/b2;->e:Z

    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    sget-boolean p1, Lcom/onesignal/OneSignal;->o:Z

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 144
    .line 145
    const-string v1, "App is in background, show notification"

    .line 146
    .line 147
    invoke-static {p1, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 152
    .line 153
    const-string v1, "No NotificationWillShowInForegroundHandler setup, show notification"

    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/onesignal/q;->o(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sput-object p1, Lcom/onesignal/q;->d:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/onesignal/q;->q(Lcom/onesignal/b2;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance p0, Lcom/onesignal/OSThrowable$OSMainThreadException;

    .line 182
    .line 183
    const-string p1, "Process for showing a notification should never been done on Main Thread!"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/onesignal/OSThrowable$OSMainThreadException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    move p1, v4

    .line 190
    :goto_2
    iget-boolean v1, p0, Lcom/onesignal/b2;->d:Z

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    invoke-static {p0, v4, p1}, Lcom/onesignal/f0;->f(Lcom/onesignal/b2;ZZ)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/onesignal/a2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v1, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    xor-int/2addr v1, v3

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    sget-object v1, Lcom/onesignal/OSNotificationWorkManager;->a:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {p0}, Lcom/onesignal/OneSignal;->w(Lcom/onesignal/b2;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return v0
.end method

.method public static f(Lcom/onesignal/b2;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "grp"

    .line 4
    .line 5
    const-string v2, "collapse_key"

    .line 6
    .line 7
    const-string v3, "Notification saved values: "

    .line 8
    .line 9
    const-string v4, "android_notification_id = "

    .line 10
    .line 11
    sget-object v5, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "Saving Notification job: "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/b2;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static {v5, v6, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v8, v1, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 38
    .line 39
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v10, "custom"

    .line 42
    .line 43
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v1, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v10}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-boolean v11, v1, Lcom/onesignal/b2;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const-string v12, "notification"

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/b2;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v11, Landroid/content/ContentValues;

    .line 80
    .line 81
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v14, "dismissed"

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v11, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v12, v11, v4, v7}, Lcom/onesignal/o3;->Z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/onesignal/j;->b(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v11, "notification_id"

    .line 105
    .line 106
    const-string v12, "i"

    .line 107
    .line 108
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const-string v9, "group_id"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v0, "do_not_collapse"

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    const-string v0, "collapse_id"

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const-string v0, "opened"

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 v13, 0x0

    .line 163
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    const-string v0, "android_notification_id"

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/b2;->a()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, v1, Lcom/onesignal/b2;->a:Lcom/onesignal/u1;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/onesignal/u1;->f:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v2, "title"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, v1, Lcom/onesignal/b2;->a:Lcom/onesignal/u1;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/onesignal/u1;->g:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const-string v2, "message"

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    const-string v0, "google.sent_time"

    .line 212
    .line 213
    sget-object v2, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-virtual {v8, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    const-wide/16 v13, 0x3e8

    .line 227
    .line 228
    div-long/2addr v11, v13

    .line 229
    const-string v0, "google.ttl"

    .line 230
    .line 231
    const v2, 0x3f480

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v13, v0

    .line 239
    add-long/2addr v11, v13

    .line 240
    const-string v0, "expire_time"

    .line 241
    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "full_data"

    .line 250
    .line 251
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v4}, Lcom/onesignal/o3;->s(Landroid/content/ContentValues;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v0, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    if-nez p1, :cond_7

    .line 281
    .line 282
    invoke-static {v6}, Lcom/onesignal/j;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_1
    if-nez p2, :cond_8

    .line 291
    .line 292
    invoke-static/range {p0 .. p0}, Lcom/onesignal/f0;->c(Lcom/onesignal/b2;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_8
    iget-object v0, v1, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 297
    .line 298
    const-string v2, "i"

    .line 299
    .line 300
    sget-object v3, Lcom/onesignal/OneSignal;->t:Lcom/onesignal/s1;

    .line 301
    .line 302
    if-nez v0, :cond_9

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 306
    .line 307
    const-string v5, "custom"

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_3

    .line 327
    :cond_a
    const-string v0, "Not a OneSignal formatted FCM message. No \'i\' field in custom."

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catch_1
    const-string v0, "Not a OneSignal formatted FCM message. No \'custom\' field in the JSONObject."

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    move-object v0, v7

    .line 339
    :goto_3
    iget-object v1, v1, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 340
    .line 341
    const-class v2, Lcom/onesignal/OSReceiveReceiptController;

    .line 342
    .line 343
    monitor-enter v2

    .line 344
    :try_start_3
    sget-object v3, Lcom/onesignal/OSReceiveReceiptController;->b:Lcom/onesignal/OSReceiveReceiptController;

    .line 345
    .line 346
    if-nez v3, :cond_b

    .line 347
    .line 348
    new-instance v3, Lcom/onesignal/OSReceiveReceiptController;

    .line 349
    .line 350
    invoke-direct {v3}, Lcom/onesignal/OSReceiveReceiptController;-><init>()V

    .line 351
    .line 352
    .line 353
    sput-object v3, Lcom/onesignal/OSReceiveReceiptController;->b:Lcom/onesignal/OSReceiveReceiptController;

    .line 354
    .line 355
    :cond_b
    sget-object v3, Lcom/onesignal/OSReceiveReceiptController;->b:Lcom/onesignal/OSReceiveReceiptController;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    .line 357
    monitor-exit v2

    .line 358
    iget-object v2, v3, Lcom/onesignal/OSReceiveReceiptController;->a:Lcom/onesignal/q2;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v2, v3, v4}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_c

    .line 373
    .line 374
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 375
    .line 376
    const-string v2, "sendReceiveReceipt disabled"

    .line 377
    .line 378
    invoke-static {v1, v2, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_c
    new-instance v2, Ljava/util/Random;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 386
    .line 387
    .line 388
    const/16 v3, 0x1a

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v4

    .line 395
    new-instance v3, Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v4, "os_notification_id"

    .line 401
    .line 402
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v4, Landroidx/work/e;

    .line 406
    .line 407
    invoke-direct {v4, v3}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 411
    .line 412
    .line 413
    sget-object v3, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 414
    .line 415
    const-wide/16 v16, -0x1

    .line 416
    .line 417
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v9, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 423
    .line 424
    const-string v5, "networkType"

    .line 425
    .line 426
    invoke-static {v9, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lr7/n;->B0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    new-instance v3, Landroidx/work/d;

    .line 438
    .line 439
    move-object v8, v3

    .line 440
    move-wide/from16 v14, v16

    .line 441
    .line 442
    invoke-direct/range {v8 .. v18}, Landroidx/work/d;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Landroidx/work/o$a;

    .line 446
    .line 447
    const-class v6, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;

    .line 448
    .line 449
    invoke-direct {v5, v6}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v5, Landroidx/work/t$a;->b:Li3/s;

    .line 453
    .line 454
    iput-object v3, v6, Li3/s;->j:Landroidx/work/d;

    .line 455
    .line 456
    int-to-long v8, v2

    .line 457
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    invoke-virtual {v5, v8, v9, v3}, Landroidx/work/t$a;->d(JLjava/util/concurrent/TimeUnit;)Landroidx/work/t$a;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroidx/work/o$a;

    .line 464
    .line 465
    iget-object v5, v3, Landroidx/work/t$a;->b:Li3/s;

    .line 466
    .line 467
    iput-object v4, v5, Li3/s;->e:Landroidx/work/e;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/work/t$a;->a()Landroidx/work/t;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroidx/work/o;

    .line 474
    .line 475
    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 476
    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v6, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    .line 480
    .line 481
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v6, " and delay: "

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v2, " seconds"

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v4, v2, v7}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lcom/onesignal/d3;->a(Landroid/content/Context;)La3/i0;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "_receive_receipt"

    .line 512
    .line 513
    invoke-static {v0, v2}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 518
    .line 519
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v1, v2, v4, v3}, La3/i0;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/p;

    .line 524
    .line 525
    .line 526
    :goto_4
    sget-object v1, Lcom/onesignal/OneSignal;->D:Lcom/onesignal/t2;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v3, "OneSignal SessionManager onNotificationReceived notificationId: "

    .line 534
    .line 535
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v3, v1, Lcom/onesignal/t2;->c:Lcom/onesignal/t1;

    .line 546
    .line 547
    check-cast v3, Lcom/onesignal/s1;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Lcom/onesignal/s1;->a(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    if-eqz v0, :cond_e

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_d

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_d
    iget-object v1, v1, Lcom/onesignal/t2;->a:Lg7/d;

    .line 562
    .line 563
    invoke-virtual {v1}, Lg7/d;->c()Lg7/a;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Lg7/a;->n(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    :goto_5
    return-void

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    monitor-exit v2

    .line 573
    throw v0
.end method
