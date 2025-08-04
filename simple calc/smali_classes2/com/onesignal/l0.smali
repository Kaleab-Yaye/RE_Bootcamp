.class public final Lcom/onesignal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/onesignal/o3;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "Error getting android notification id for summary notification group: "

    .line 2
    .line 3
    const-string v1, "android_notification_id"

    .line 4
    .line 5
    const-string v5, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v8, 0x0

    .line 12
    :try_start_0
    const-string v3, "notification"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-virtual/range {v2 .. v7}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v8

    .line 43
    :cond_1
    :try_start_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    move-object v8, v1

    .line 70
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :goto_0
    move-object v9, v8

    .line 74
    move-object v8, p0

    .line 75
    move-object p0, v9

    .line 76
    goto :goto_1

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    move-object v1, p0

    .line 79
    move-object p0, v8

    .line 80
    :goto_1
    :try_start_4
    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2, p1, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object v1, p0

    .line 101
    :cond_3
    :goto_2
    return-object v1

    .line 102
    :catchall_3
    move-exception p0

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    :cond_4
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/onesignal/o3;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 9

    .line 1
    const-string v1, "notification"

    .line 2
    .line 3
    const-string v0, "android_notification_id"

    .line 4
    .line 5
    const-string v6, "created_time"

    .line 6
    .line 7
    const-string v7, "full_data"

    .line 8
    .line 9
    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "_id DESC"

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v4, "os_group_undefined"

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/onesignal/l0;->a(Lcom/onesignal/o3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    const-string v1, "notification"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_1

    .line 73
    .line 74
    const-string p3, "dismissed"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p3, "opened"

    .line 78
    .line 79
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "android_notification_id = "

    .line 89
    .line 90
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, v1, p0, p2, v2}, Lcom/onesignal/o3;->Z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    if-ne v1, v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/onesignal/l0;->a(Lcom/onesignal/o3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    invoke-static {p0}, Lcom/onesignal/o3;->d(Landroid/content/Context;)Lcom/onesignal/o3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {p2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :try_start_0
    const-string v4, "notification"

    .line 125
    .line 126
    sget-object v5, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual/range {v3 .. v8}, Lcom/onesignal/o3;->K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-static {p0, v2, p1}, Lcom/onesignal/OSNotificationRestoreWorkManager;->b(Landroid/content/Context;Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    :try_start_1
    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 148
    .line 149
    const-string p2, "Error restoring notification records! "

    .line 150
    .line 151
    invoke-static {p1, p2, p0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_4

    .line 161
    .line 162
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    .line 164
    .line 165
    :cond_4
    return-object v0

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_5
    throw p0

    .line 179
    :cond_6
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lcom/onesignal/l0;->a(Lcom/onesignal/o3;Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_7
    new-instance p1, Lcom/onesignal/b2;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/onesignal/b2;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, p1, Lcom/onesignal/b2;->d:Z

    .line 218
    .line 219
    iput-object p3, p1, Lcom/onesignal/b2;->f:Ljava/lang/Long;

    .line 220
    .line 221
    new-instance p0, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object p0, p1, Lcom/onesignal/b2;->c:Lorg/json/JSONObject;

    .line 227
    .line 228
    iget-object p0, p1, Lcom/onesignal/b2;->b:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {p0}, Lcom/onesignal/q;->o(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v2}, Lcom/onesignal/q;->e(Lcom/onesignal/b2;Lcom/onesignal/q$a;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :goto_2
    return-object v0
.end method
