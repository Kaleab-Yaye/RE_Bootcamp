.class public final Lcom/google/android/gms/measurement/internal/zzea;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzdz;

.field private zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfr;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzdz;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 15
    .line 16
    .line 17
    const-string v1, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzdz;-><init>(Lcom/google/android/gms/measurement/internal/zzea;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 23
    .line 24
    return-void
.end method

.method private final zzq(I[B)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "entry"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    move p2, p1

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v1, p1, :cond_c

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    .line 52
    .line 53
    const-string v5, "select count(1) from messages"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :goto_1
    const-wide/32 v8, 0x186a0

    .line 81
    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    const-string v11, "messages"

    .line 86
    .line 87
    if-ltz v10, :cond_3

    .line 88
    .line 89
    :try_start_3
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v12, "Data loss, local db full"

    .line 100
    .line 101
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sub-long/2addr v8, v6

    .line 105
    const-wide/16 v6, 0x1

    .line 106
    .line 107
    add-long/2addr v8, v6

    .line 108
    new-array p1, p1, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    aput-object v6, p1, v2

    .line 115
    .line 116
    const-string v2, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 117
    .line 118
    invoke-virtual {v4, v11, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v6, p1

    .line 123
    cmp-long p1, v6, v8

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sub-long/2addr v8, v6

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p1, v2, v10, v12, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v4, v11, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    return p1

    .line 174
    :goto_2
    move-object v3, v5

    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :goto_3
    move-object v3, v5

    .line 178
    goto :goto_5

    .line 179
    :catch_2
    move-object v3, v5

    .line 180
    goto :goto_7

    .line 181
    :goto_4
    move-object v3, v5

    .line 182
    goto :goto_8

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :catch_3
    move-exception p1

    .line 187
    :goto_5
    move-object v2, v3

    .line 188
    move-object v3, v4

    .line 189
    goto :goto_6

    .line 190
    :catch_4
    move-exception p1

    .line 191
    goto :goto_8

    .line 192
    :catchall_2
    move-exception p1

    .line 193
    move-object v4, v3

    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :catch_5
    move-exception p1

    .line 197
    move-object v2, v3

    .line 198
    :goto_6
    if-eqz v3, :cond_5

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v5, "Error writing entry to local database"

    .line 220
    .line 221
    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_6
    if-eqz v3, :cond_9

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :catchall_3
    move-exception p1

    .line 236
    goto :goto_b

    .line 237
    :catch_6
    move-object v4, v3

    .line 238
    :catch_7
    :goto_7
    int-to-long v5, p2

    .line 239
    :try_start_5
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    .line 242
    add-int/lit8 p2, p2, 0x14

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_7
    if-eqz v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :catch_8
    move-exception p1

    .line 256
    move-object v4, v3

    .line 257
    :goto_8
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v5, "Error writing entry; local database full"

    .line 268
    .line 269
    invoke-virtual {v2, v5, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_8
    if-eqz v4, :cond_9

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    :goto_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    const/4 p1, 0x5

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_4
    move-exception p1

    .line 293
    move-object v2, v3

    .line 294
    move-object v3, v4

    .line 295
    :goto_b
    move-object v4, v3

    .line 296
    move-object v3, v2

    .line 297
    :goto_c
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_a
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 305
    .line 306
    .line 307
    :cond_b
    throw p1

    .line 308
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 309
    .line 310
    const-string p2, "Failed to write entry to local database"

    .line 311
    .line 312
    invoke-static {p1, p2}, Landroidx/appcompat/widget/m1;->i(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    return p1
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zza:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzdz;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final zzi(I)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "rowid"

    .line 4
    .line 5
    const-string v3, "Error reading entries from local database"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v0

    .line 30
    move v8, v6

    .line 31
    :goto_0
    if-ge v8, v0, :cond_13

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 38
    if-nez v15, :cond_1

    .line 39
    .line 40
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 47
    .line 48
    :try_start_2
    const-string v11, "messages"

    .line 49
    .line 50
    new-array v12, v9, [Ljava/lang/String;

    .line 51
    .line 52
    aput-object v2, v12, v6

    .line 53
    .line 54
    const-string v13, "type=?"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    const/4 v0, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const-string v17, "rowid desc"

    .line 64
    .line 65
    const-string v18, "1"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 66
    .line 67
    move-object v10, v15

    .line 68
    move-object/from16 p1, v15

    .line 69
    .line 70
    move-object v15, v0

    .line 71
    :try_start_3
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 75
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide/16 v19, -0x1

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 87
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v11, v19

    .line 95
    .line 96
    :goto_1
    cmp-long v0, v11, v19

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "rowid<?"

    .line 101
    .line 102
    new-array v10, v9, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v10, v6

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    move-object v14, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v13, v4

    .line 114
    move-object v14, v13

    .line 115
    :goto_2
    const/4 v0, 0x3

    .line 116
    new-array v12, v0, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v2, v12, v6

    .line 119
    .line 120
    const-string v10, "type"

    .line 121
    .line 122
    aput-object v10, v12, v9

    .line 123
    .line 124
    const-string v10, "entry"

    .line 125
    .line 126
    const/4 v15, 0x2

    .line 127
    aput-object v10, v12, v15

    .line 128
    .line 129
    const-string v11, "messages"

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const-string v18, "rowid asc"

    .line 136
    .line 137
    const/16 v10, 0x64

    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    move v4, v15

    .line 146
    move-object/from16 v15, v16

    .line 147
    .line 148
    move-object/from16 v16, v17

    .line 149
    .line 150
    move-object/from16 v17, v18

    .line 151
    .line 152
    move-object/from16 v18, v21

    .line 153
    .line 154
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 158
    :cond_4
    :goto_3
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v19

    .line 168
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 179
    .line 180
    .line 181
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 182
    :try_start_7
    array-length v13, v12

    .line 183
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzaw;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    .line 197
    :try_start_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    if-eqz v12, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto :goto_4

    .line 208
    :catch_0
    :try_start_9
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const-string v13, "Failed to load event from local database"

    .line 219
    .line 220
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_5
    if-ne v11, v9, :cond_6

    .line 232
    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 234
    .line 235
    .line 236
    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 237
    :try_start_b
    array-length v13, v12

    .line 238
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 242
    .line 243
    .line 244
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzkw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzkw;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 251
    .line 252
    :try_start_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_6

    .line 258
    :catch_1
    :try_start_d
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-string v13, "Failed to load user property from local database"

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 271
    .line 272
    .line 273
    :try_start_e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    :goto_5
    if-eqz v12, :cond_4

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_6
    if-ne v11, v4, :cond_7

    .line 288
    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 293
    :try_start_f
    array-length v13, v12

    .line 294
    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 298
    .line 299
    .line 300
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 301
    .line 302
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzac;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 307
    .line 308
    :try_start_10
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_8

    .line 314
    :catch_2
    :try_start_11
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 315
    .line 316
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    const-string v13, "Failed to load conditional user property from local database"

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 327
    .line 328
    .line 329
    :try_start_12
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 330
    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_7
    if-eqz v12, :cond_4

    .line 334
    .line 335
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :goto_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_7
    if-ne v11, v0, :cond_8

    .line 345
    .line 346
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 347
    .line 348
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzk()Lcom/google/android/gms/measurement/internal/zzef;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const-string v12, "Skipping app launch break"

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 364
    .line 365
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    const-string v12, "Unknown record type in local database"

    .line 374
    .line 375
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_9
    new-array v0, v9, [Ljava/lang/String;

    .line 381
    .line 382
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    aput-object v4, v0, v6

    .line 387
    .line 388
    const-string v4, "messages"

    .line 389
    .line 390
    const-string v11, "rowid <= ?"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 391
    .line 392
    move-object/from16 v12, p1

    .line 393
    .line 394
    :try_start_13
    invoke-virtual {v12, v4, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-ge v0, v4, :cond_a

    .line 403
    .line 404
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v4, "Fewer entries removed from local database than expected"

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 423
    .line 424
    .line 425
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    goto :goto_9

    .line 434
    :catch_3
    move-exception v0

    .line 435
    goto :goto_f

    .line 436
    :catch_4
    move-exception v0

    .line 437
    goto/16 :goto_13

    .line 438
    .line 439
    :catchall_4
    move-exception v0

    .line 440
    move-object/from16 v12, p1

    .line 441
    .line 442
    :goto_9
    move-object v4, v10

    .line 443
    goto :goto_d

    .line 444
    :catch_5
    move-exception v0

    .line 445
    move-object/from16 v12, p1

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :catch_6
    move-object/from16 v12, p1

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :catch_7
    move-exception v0

    .line 452
    move-object/from16 v12, p1

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :catchall_5
    move-exception v0

    .line 456
    move-object/from16 v12, p1

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :catch_8
    move-exception v0

    .line 460
    move-object/from16 v12, p1

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :catch_9
    move-object/from16 v12, p1

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :catch_a
    move-exception v0

    .line 467
    move-object/from16 v12, p1

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :catchall_6
    move-exception v0

    .line 471
    move-object/from16 v12, p1

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :catchall_7
    move-exception v0

    .line 475
    move-object/from16 v12, p1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catchall_8
    move-exception v0

    .line 479
    move-object v12, v15

    .line 480
    :goto_a
    const/4 v10, 0x0

    .line 481
    :goto_b
    if-eqz v10, :cond_b

    .line 482
    .line 483
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 484
    .line 485
    .line 486
    :cond_b
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 487
    :catchall_9
    move-exception v0

    .line 488
    goto :goto_c

    .line 489
    :catch_b
    move-exception v0

    .line 490
    goto :goto_e

    .line 491
    :catch_c
    move-exception v0

    .line 492
    goto :goto_12

    .line 493
    :catchall_a
    move-exception v0

    .line 494
    move-object v12, v15

    .line 495
    :goto_c
    const/4 v4, 0x0

    .line 496
    :goto_d
    move-object v15, v12

    .line 497
    goto/16 :goto_18

    .line 498
    .line 499
    :catch_d
    move-exception v0

    .line 500
    move-object v12, v15

    .line 501
    :goto_e
    const/4 v10, 0x0

    .line 502
    :goto_f
    move-object v15, v12

    .line 503
    goto :goto_14

    .line 504
    :catch_e
    move-object v12, v15

    .line 505
    :catch_f
    :goto_10
    const/4 v10, 0x0

    .line 506
    :catch_10
    :goto_11
    move-object v15, v12

    .line 507
    goto :goto_15

    .line 508
    :catch_11
    move-exception v0

    .line 509
    move-object v12, v15

    .line 510
    :goto_12
    const/4 v10, 0x0

    .line 511
    :goto_13
    move-object v15, v12

    .line 512
    goto :goto_16

    .line 513
    :catchall_b
    move-exception v0

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    goto :goto_18

    .line 517
    :catch_12
    move-exception v0

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    :goto_14
    if-eqz v15, :cond_c

    .line 521
    .line 522
    :try_start_15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_c

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 529
    .line 530
    .line 531
    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 545
    .line 546
    if-eqz v10, :cond_d

    .line 547
    .line 548
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 549
    .line 550
    .line 551
    :cond_d
    if-eqz v15, :cond_10

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :catch_13
    const/4 v10, 0x0

    .line 555
    const/4 v15, 0x0

    .line 556
    :goto_15
    int-to-long v11, v7

    .line 557
    :try_start_16
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 558
    .line 559
    .line 560
    add-int/lit8 v7, v7, 0x14

    .line 561
    .line 562
    if-eqz v10, :cond_e

    .line 563
    .line 564
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    :cond_e
    if-eqz v15, :cond_10

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :catch_14
    move-exception v0

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    :goto_16
    :try_start_17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 587
    .line 588
    if-eqz v10, :cond_f

    .line 589
    .line 590
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 591
    .line 592
    .line 593
    :cond_f
    if-eqz v15, :cond_10

    .line 594
    .line 595
    :goto_17
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 596
    .line 597
    .line 598
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 599
    .line 600
    const/4 v0, 0x5

    .line 601
    const/4 v4, 0x0

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :catchall_c
    move-exception v0

    .line 605
    move-object v4, v10

    .line 606
    :goto_18
    if-eqz v4, :cond_11

    .line 607
    .line 608
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 609
    .line 610
    .line 611
    :cond_11
    if-eqz v15, :cond_12

    .line 612
    .line 613
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 614
    .line 615
    .line 616
    :cond_12
    throw v0

    .line 617
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 618
    .line 619
    const-string v2, "Failed to read events from database in reasonable time"

    .line 620
    .line 621
    invoke-static {v0, v2}, La2/a;->i(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    return-object v2

    .line 626
    :cond_14
    return-object v5
.end method

.method public final zzj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Error resetting local analytics data. error"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzk()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzau()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    const-string v1, "google_app_measurement_local.db"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zzm()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzl()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    move v4, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzea;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    new-array v7, v6, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v7, v2

    .line 45
    .line 46
    const-string v8, "messages"

    .line 47
    .line 48
    const-string v9, "type == ?"

    .line 49
    .line 50
    invoke-virtual {v5, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 60
    .line 61
    .line 62
    return v6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v7

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    int-to-long v6, v4

    .line 96
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x14

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v7

    .line 105
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzea;->zzb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 131
    .line 132
    .line 133
    :cond_4
    throw v0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 135
    .line 136
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 137
    .line 138
    invoke-static {v0, v1}, La2/a;->i(Lcom/google/android/gms/measurement/internal/zzfr;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return v2
.end method

.method public final zzn(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzlb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzan(Landroid/os/Parcelable;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/high16 v1, 0x20000

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final zzo(Lcom/google/android/gms/measurement/internal/zzaw;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zzaw;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final zzp(Lcom/google/android/gms/measurement/internal/zzkw;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Lcom/google/android/gms/measurement/internal/zzkw;Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzq(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
