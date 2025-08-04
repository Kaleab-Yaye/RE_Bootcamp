.class final Lcom/google/android/gms/measurement/internal/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzaa;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzft;

.field private zzc:Ljava/lang/Long;

.field private zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzft;)Lcom/google/android/gms/internal/measurement/zzft;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 14
    .line 15
    .line 16
    const-string v2, "_eid"

    .line 17
    .line 18
    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v6, :cond_f

    .line 26
    .line 27
    const-string v3, "_ep"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 45
    .line 46
    .line 47
    const-string v0, "_en"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Extra parameter without an event name. eventId"

    .line 75
    .line 76
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    cmp-long v3, v8, v10

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkh;->zzW()V

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x2

    .line 121
    new-array v9, v9, [Ljava/lang/String;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    aput-object p1, v9, v10

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/4 v12, 0x1

    .line 131
    aput-object v11, v9, v12

    .line 132
    .line 133
    const-string v11, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 134
    .line 135
    invoke-virtual {v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const-string v10, "Main event not found"

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzef;->zza(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzkv;->zzl(Lcom/google/android/gms/internal/measurement/zzll;[B)Lcom/google/android/gms/internal/measurement/zzll;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzft;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    :try_start_3
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_0
    move-exception v9

    .line 198
    :try_start_4
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v11, "Failed to merge main event. appId, eventId"

    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzn(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v10, v11, v12, v6, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v9

    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :catch_2
    move-exception v8

    .line 224
    move-object v9, v8

    .line 225
    move-object v8, v7

    .line 226
    :goto_0
    :try_start_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v10, "Error selecting main event"

    .line 237
    .line 238
    invoke-virtual {v3, v10, v9}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    .line 241
    if-eqz v8, :cond_3

    .line 242
    .line 243
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    :cond_3
    move-object v3, v7

    .line 247
    :goto_2
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v8, :cond_4

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzft;

    .line 256
    .line 257
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 258
    .line 259
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 277
    .line 278
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 285
    .line 286
    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 287
    .line 288
    const-wide/16 v7, -0x1

    .line 289
    .line 290
    add-long/2addr v2, v7

    .line 291
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 292
    .line 293
    cmp-long v2, v2, v4

    .line 294
    .line 295
    if-gtz v2, :cond_6

    .line 296
    .line 297
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzg()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "Clearing complex main event info. appId"

    .line 319
    .line 320
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzam;->zzh()Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    filled-new-array {p1}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v4, "delete from main_event_params where app_id=?"

    .line 332
    .line 333
    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_3
    move-exception p1

    .line 338
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd()Lcom/google/android/gms/measurement/internal/zzef;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "Error clearing complex main event"

    .line 349
    .line 350
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 363
    .line 364
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 365
    .line 366
    move-object v5, p1

    .line 367
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 368
    .line 369
    .line 370
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzft;->zzi()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_8

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 396
    .line 397
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 398
    .line 399
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 400
    .line 401
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zzg()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/zzkv;->zzB(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_7

    .line 413
    .line 414
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    move-object v1, p1

    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const-string v2, "No unique parameters in main event. eventName"

    .line 443
    .line 444
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    .line 461
    .line 462
    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v7

    .line 466
    :catchall_1
    move-exception p1

    .line 467
    move-object v7, v8

    .line 468
    :goto_6
    if-eqz v7, :cond_b

    .line 469
    .line 470
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    :cond_b
    throw p1

    .line 474
    :cond_c
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Ljava/lang/Long;

    .line 475
    .line 476
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzb:Lcom/google/android/gms/internal/measurement/zzft;

    .line 477
    .line 478
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzu()Lcom/google/android/gms/measurement/internal/zzkv;

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "_epc"

    .line 490
    .line 491
    invoke-static {p2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;->zzC(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    move-object v2, v3

    .line 498
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 505
    .line 506
    cmp-long v2, v2, v4

    .line 507
    .line 508
    if-gtz v2, :cond_e

    .line 509
    .line 510
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 511
    .line 512
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh()Lcom/google/android/gms/measurement/internal/zzef;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-string v2, "Complex event with zero extra param count. eventName"

    .line 523
    .line 524
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzaa;

    .line 529
    .line 530
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkg;->zzf:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v9, v2

    .line 541
    check-cast v9, Ljava/lang/Long;

    .line 542
    .line 543
    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/zzw;->zzd:J

    .line 544
    .line 545
    move-object v8, p1

    .line 546
    move-object v12, p2

    .line 547
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzam;->zzJ(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)Z

    .line 548
    .line 549
    .line 550
    :cond_f
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkf;->zzby()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzg()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzaC()Lcom/google/android/gms/internal/measurement/zzkf;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft;

    .line 570
    .line 571
    return-object p1
.end method
