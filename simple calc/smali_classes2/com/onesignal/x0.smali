.class public final Lcom/onesignal/x0;
.super Lcom/onesignal/i;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/onesignal/OSInAppMessageController;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSInAppMessageController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/x0;->f:Lcom/onesignal/OSInAppMessageController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/onesignal/i;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/x0;->f:Lcom/onesignal/OSInAppMessageController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onesignal/OSInAppMessageController;->e:Lcom/onesignal/r1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x2

    .line 10
    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "message_id"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aput-object v1, v4, v8

    .line 16
    .line 17
    const-string v1, "click_ids"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v4, v2

    .line 21
    .line 22
    const-string v1, "last_display < ?"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v5, 0x3e8

    .line 29
    .line 30
    div-long/2addr v2, v5

    .line 31
    const-wide/32 v5, 0xed4e00

    .line 32
    .line 33
    .line 34
    sub-long/2addr v2, v5

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Lcom/onesignal/OSUtils;->r()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    const/4 v12, 0x0

    .line 52
    :try_start_1
    iget-object v2, v0, Lcom/onesignal/r1;->a:Lcom/onesignal/o3;

    .line 53
    .line 54
    const-string v3, "in_app_message"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v5, v1

    .line 58
    move-object v6, v9

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :cond_1
    const-string v3, "message_id"

    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "click_ids"

    .line 89
    .line 90
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    move v5, v8

    .line 112
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {v11, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    :cond_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    :goto_1
    :try_start_4
    sget-object v3, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 147
    .line 148
    const-string v4, "Attempted to clean 6 month old IAM data, but none exists!"

    .line 149
    .line 150
    invoke-static {v3, v4, v12}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    .line 164
    :cond_5
    monitor-exit v0

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :catchall_0
    move-exception v1

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :catch_1
    move-exception v2

    .line 171
    move-object v3, v2

    .line 172
    move-object v2, v12

    .line 173
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v2, v0, Lcom/onesignal/r1;->a:Lcom/onesignal/o3;

    .line 188
    .line 189
    const-string v3, "in_app_message"

    .line 190
    .line 191
    invoke-virtual {v2, v3, v1, v9}, Lcom/onesignal/o3;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-lez v1, :cond_8

    .line 201
    .line 202
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 205
    .line 206
    invoke-static {v2, v12}, Lcom/onesignal/q3;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 211
    .line 212
    invoke-static {v4, v12}, Lcom/onesignal/q3;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-lez v6, :cond_7

    .line 223
    .line 224
    invoke-interface {v3, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v3}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    if-eqz v5, :cond_8

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_8

    .line 237
    .line 238
    invoke-interface {v5, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4, v5}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v11, :cond_9

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_9

    .line 251
    .line 252
    sget-object v1, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 255
    .line 256
    invoke-static {v2, v12}, Lcom/onesignal/q3;->g(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-lez v4, :cond_9

    .line 267
    .line 268
    invoke-interface {v3, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v3}, Lcom/onesignal/q3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    .line 273
    .line 274
    :cond_9
    monitor-exit v0

    .line 275
    :goto_4
    return-void

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    move-object v12, v2

    .line 278
    :goto_5
    if-eqz v12, :cond_a

    .line 279
    .line 280
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_a
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    :catchall_2
    move-exception v1

    .line 291
    monitor-exit v0

    .line 292
    throw v1
.end method
