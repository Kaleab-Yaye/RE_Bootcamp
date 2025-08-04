.class public final Lcom/onesignal/o3;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/n3;


# static fields
.field public static final f:Ljava/lang/Object;

.field public static final m:[Ljava/lang/String;

.field public static final n:Lcom/onesignal/s1;

.field public static o:Lcom/onesignal/o3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "

    .line 9
    .line 10
    const-string v2, "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "

    .line 11
    .line 12
    const-string v3, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    .line 13
    .line 14
    const-string v4, "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "

    .line 15
    .line 16
    const-string v5, "CREATE INDEX notification_created_time_idx ON notification(created_time); "

    .line 17
    .line 18
    const-string v6, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/onesignal/o3;->m:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/onesignal/s1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/onesignal/s1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const-string v2, "OneSignal.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static D(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/onesignal/o3;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/onesignal/o3;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ALTER TABLE notification ADD COLUMN expire_time TIMESTAMP;"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/onesignal/o3;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "UPDATE notification SET expire_time = created_time + 259200;"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/onesignal/o3;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/onesignal/o3;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/onesignal/o3;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x5

    .line 41
    if-ge p1, v0, :cond_3

    .line 42
    .line 43
    const-string v1, "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/onesignal/o3;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/onesignal/o3;->d0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, Lcom/onesignal/o3;->d0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x7

    .line 57
    if-ge p1, v0, :cond_5

    .line 58
    .line 59
    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/onesignal/o3;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ge p1, v0, :cond_6

    .line 67
    .line 68
    const-string p1, ") SELECT "

    .line 69
    .line 70
    const-string v0, "BEGIN TRANSACTION;"

    .line 71
    .line 72
    const-string v1, "COMMIT;"

    .line 73
    .line 74
    const-string v2, " FROM outcome_aux;"

    .line 75
    .line 76
    const-string v3, "INSERT INTO outcome("

    .line 77
    .line 78
    const-string v4, "db"

    .line 79
    .line 80
    invoke-static {p0, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, ",session"

    .line 84
    .line 85
    const-string v5, "_id,name,timestamp,notification_ids,weight"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v6, ",notification_influence_type"

    .line 92
    .line 93
    invoke-static {v6, v5}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v6, "ALTER TABLE outcome RENAME TO outcome_aux;"

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "DROP TABLE outcome_aux;"

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :catch_0
    move-exception v2

    .line 143
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "UPDATE cached_unique_outcome SET channel_type = \'"

    .line 150
    .line 151
    const-string v3, " FROM cached_unique_outcome_notification;"

    .line 152
    .line 153
    const-string v4, "INSERT INTO cached_unique_outcome("

    .line 154
    .line 155
    const-string v5, ",notification_id"

    .line 156
    .line 157
    const-string v6, "_id,name"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v7, ",channel_influence_id"

    .line 164
    .line 165
    invoke-static {v7, v6}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceChannel;->NOTIFICATION:Lcom/onesignal/influence/domain/OSInfluenceChannel;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "\';"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string p1, "DROP TABLE cached_unique_outcome_notification;"

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    goto :goto_2

    .line 231
    :catch_1
    move-exception p1

    .line 232
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_2
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :goto_3
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_6
    :goto_4
    return-void
.end method

.method public static V()Ljava/lang/StringBuilder;
    .locals 7

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal;->w:Lk8/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x93a80

    .line 14
    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "created_time > "

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/onesignal/OneSignal;->x:Lcom/onesignal/q2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/onesignal/q3;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "OS_RESTORE_TTL_FILTER"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v2, v3, v5}, Lcom/onesignal/q3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, " AND expire_time > "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4
.end method

.method public static X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/onesignal/o3;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/o3;->o:Lcom/onesignal/o3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/o3;->o:Lcom/onesignal/o3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/o3;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/onesignal/o3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/onesignal/o3;->o:Lcom/onesignal/o3;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/onesignal/o3;->o:Lcom/onesignal/o3;

    .line 29
    .line 30
    return-object p0
.end method

.method public static d0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "COMMIT;"

    .line 2
    .line 3
    const-string v1, "db"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "BEGIN TRANSACTION;"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TEMPORARY TABLE outcome_backup(_id,session,notification_ids,name,timestamp);"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "INSERT INTO outcome_backup SELECT _id,session,notification_ids,name,timestamp FROM outcome;"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "DROP TABLE outcome;"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,session TEXT,notification_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "INSERT INTO outcome (_id,session,notification_ids,name,timestamp, weight) SELECT _id,session,notification_ids,name,timestamp, 0 FROM outcome_backup;"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "DROP TABLE outcome_backup;"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method


# virtual methods
.method public final K(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    sget-object v8, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v8

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o3;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v8

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final R(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    sget-object v10, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v10

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o3;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-exit v10

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final Z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "Error under update transaction under table: "

    .line 2
    .line 3
    const-string v1, "Error updating on table: "

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    sget-object v2, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o3;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_3
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 41
    .line 42
    :goto_0
    const-string p3, "Error closing transaction! "

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 47
    .line 48
    :goto_1
    const-string p3, "Error closing transaction! "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception p2

    .line 52
    :try_start_4
    sget-object v1, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " with whereClause: "

    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " and whereArgs: "

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1, p2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_3
    move-exception p1

    .line 92
    :try_start_6
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_4
    move-exception p1

    .line 96
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :catch_5
    move-exception p2

    .line 102
    :try_start_7
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " with whereClause: "

    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " and whereArgs: "

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_6
    move-exception p1

    .line 142
    :try_start_9
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    invoke-virtual {p2, p3, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_7
    move-exception p1

    .line 150
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_3
    invoke-virtual {p2, p3, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_4
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 157
    return v3

    .line 158
    :goto_5
    if-eqz v4, :cond_2

    .line 159
    .line 160
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catch_8
    move-exception p2

    .line 165
    :try_start_b
    sget-object p3, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 166
    .line 167
    const-string p4, "Error closing transaction! "

    .line 168
    .line 169
    invoke-virtual {p3, p4, p2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_9
    move-exception p2

    .line 174
    sget-object p3, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 175
    .line 176
    const-string p4, "Error closing transaction! "

    .line 177
    .line 178
    invoke-virtual {p3, p4, p2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_6
    throw p1

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 184
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Error under delete transaction under table: "

    .line 2
    .line 3
    const-string v1, "Error deleting on table: "

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o3;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_3
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 28
    .line 29
    :goto_0
    const-string p3, "Error closing transaction! "

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 34
    .line 35
    :goto_1
    const-string p3, "Error closing transaction! "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catch_2
    move-exception v1

    .line 39
    :try_start_4
    sget-object v4, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " with whereClause: "

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " and whereArgs: "

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v4, p1, v1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catch_3
    move-exception p1

    .line 79
    :try_start_6
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_4
    move-exception p1

    .line 83
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :catch_5
    move-exception v0

    .line 89
    :try_start_7
    sget-object v4, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " with whereClause: "

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, " and whereArgs: "

    .line 108
    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1, v0}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_6
    move-exception p1

    .line 129
    :try_start_9
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_2
    invoke-virtual {p2, p3, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_7
    move-exception p1

    .line 137
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    invoke-virtual {p2, p3, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    :goto_4
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    return-void

    .line 145
    :goto_5
    if-eqz v3, :cond_1

    .line 146
    .line 147
    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_8
    move-exception p2

    .line 152
    :try_start_b
    sget-object p3, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 153
    .line 154
    const-string v0, "Error closing transaction! "

    .line 155
    .line 156
    invoke-virtual {p3, v0, p2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_9
    move-exception p2

    .line 161
    sget-object p3, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 162
    .line 163
    const-string v0, "Error closing transaction! "

    .line 164
    .line 165
    invoke-virtual {p3, v0, p2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    :goto_6
    throw p1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 171
    throw p1
.end method

.method public final i()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    throw v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),expire_time TIMESTAMP);"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/onesignal/o3;->m:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x6

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object p2, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    const-string p3, "SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state."

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p3, v0}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    const-string p3, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "sqlite_"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "DROP TABLE IF EXISTS "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/onesignal/o3;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    .line 93
    .line 94
    monitor-exit p2

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw p1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 2
    .line 3
    const-string v1, "OneSignal Database onUpgrade from: "

    .line 4
    .line 5
    const-string v2, " to: "

    .line 6
    .line 7
    invoke-static {v1, p2, v2, p3}, Landroidx/appcompat/widget/m1;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p3, v1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p3

    .line 18
    :try_start_0
    invoke-static {p1, p2}, Lcom/onesignal/o3;->D(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    sget-object p2, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    .line 26
    .line 27
    const-string v0, "Error in upgrade, migration may have already run! Skipping!"

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/onesignal/OneSignal;->b(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    monitor-exit p3

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final q()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o3;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v3

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception v3

    .line 17
    :goto_1
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v3, v2, 0x190

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final r(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 7

    .line 1
    const-string v0, " with nullColumnHack: null and values: "

    .line 2
    .line 3
    const-string v1, " with nullColumnHack: null and values: "

    .line 4
    .line 5
    const-string v2, "Error under inserting transaction under table: "

    .line 6
    .line 7
    const-string v3, "Error inserting on table: "

    .line 8
    .line 9
    sget-object v4, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o3;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v5, p1, v6, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_3
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 32
    .line 33
    :goto_0
    const-string v0, "Error closing transaction! "

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 38
    .line 39
    :goto_1
    const-string v0, "Error closing transaction! "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-exception v1

    .line 43
    :try_start_4
    sget-object v3, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1, v1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_3
    move-exception p1

    .line 73
    :try_start_6
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_4
    move-exception p1

    .line 77
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :catch_5
    move-exception v0

    .line 83
    :try_start_7
    sget-object v2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, p1, v0}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    :try_start_8
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_6
    move-exception p1

    .line 113
    :try_start_9
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    invoke-virtual {p2, v0, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_7
    move-exception p1

    .line 121
    sget-object p2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    invoke-virtual {p2, v0, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    :goto_4
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    return-void

    .line 129
    :goto_5
    if-eqz v5, :cond_1

    .line 130
    .line 131
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catch_8
    move-exception p2

    .line 136
    :try_start_b
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 137
    .line 138
    const-string v1, "Error closing transaction! "

    .line 139
    .line 140
    invoke-virtual {v0, v1, p2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catch_9
    move-exception p2

    .line 145
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 146
    .line 147
    const-string v1, "Error closing transaction! "

    .line 148
    .line 149
    invoke-virtual {v0, v1, p2}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_6
    throw p1

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 155
    throw p1
.end method

.method public final s(Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    const-string v0, "Error under inserting or throw transaction under table: notification with nullColumnHack: null and values: "

    .line 2
    .line 3
    const-string v1, "Error inserting or throw on table: notification with nullColumnHack: null and values: "

    .line 4
    .line 5
    const-string v2, "notification"

    .line 6
    .line 7
    sget-object v3, Lcom/onesignal/o3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/o3;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v2, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_3
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 30
    .line 31
    :goto_0
    const-string v1, "Error closing transaction! "

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p1

    .line 35
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 36
    .line 37
    :goto_1
    const-string v1, "Error closing transaction! "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :catch_2
    move-exception v1

    .line 41
    :try_start_4
    sget-object v2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1, v1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_3
    move-exception p1

    .line 65
    :try_start_6
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_4
    move-exception p1

    .line 69
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :catch_5
    move-exception v0

    .line 75
    :try_start_7
    sget-object v2, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1, v0}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_6
    move-exception p1

    .line 99
    :try_start_9
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_2
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_7
    move-exception p1

    .line 107
    sget-object v0, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_4
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 114
    return-void

    .line 115
    :goto_5
    if-eqz v4, :cond_1

    .line 116
    .line 117
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :catch_8
    move-exception v0

    .line 122
    :try_start_b
    sget-object v1, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 123
    .line 124
    const-string v2, "Error closing transaction! "

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_9
    move-exception v0

    .line 131
    sget-object v1, Lcom/onesignal/o3;->n:Lcom/onesignal/s1;

    .line 132
    .line 133
    const-string v2, "Error closing transaction! "

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/onesignal/s1;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_6
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 141
    throw p1
.end method
