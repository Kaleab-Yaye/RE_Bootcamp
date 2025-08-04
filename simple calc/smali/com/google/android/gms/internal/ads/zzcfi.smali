.class public final Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Precache invalid numeric parameter \'"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\': "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdw;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzm(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "google.afma.Notify_dt"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Precache GMSG: "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcfa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "abort"

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd(Lcom/google/android/gms/internal/ads/zzcdw;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_15

    .line 54
    .line 55
    const-string v0, "Precache abort but no precache task running."

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string v3, "src"

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "periodicReportIntervalMs"

    .line 70
    .line 71
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "exoPlayerRenderingIntervalMs"

    .line 76
    .line 77
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "exoPlayerIdleIntervalMs"

    .line 82
    .line 83
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcdv;

    .line 88
    .line 89
    const-string v8, "flags"

    .line 90
    .line 91
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzl:Z

    .line 101
    .line 102
    if-eqz v3, :cond_11

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "demuxed"

    .line 109
    .line 110
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    new-array v13, v13, [Ljava/lang/String;

    .line 130
    .line 131
    move v14, v11

    .line 132
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-ge v14, v15, :cond_2

    .line 137
    .line 138
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v13, v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v9, v13

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    const-string v9, "Malformed demuxed URL list for precache: "

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v9, v12

    .line 159
    :cond_3
    :goto_1
    if-nez v9, :cond_4

    .line 160
    .line 161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    :cond_4
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfa;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/android/gms/internal/ads/zzcez;

    .line 182
    .line 183
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzcez;->zza:Lcom/google/android/gms/internal/ads/zzcdw;

    .line 184
    .line 185
    if-ne v10, v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcez;->zze()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    move-object v12, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Lcom/google/android/gms/internal/ads/zzcdw;)Lcom/google/android/gms/internal/ads/zzcez;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_7
    :goto_2
    if-eqz v12, :cond_8

    .line 204
    .line 205
    const-string v0, "Precache task is already running."

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    const-string v0, "Precache requires a dependency provider."

    .line 218
    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    const-string v2, "player"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_a

    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_a
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzA(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    if-eqz v5, :cond_c

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzy(I)V

    .line 251
    .line 252
    .line 253
    :cond_c
    if-eqz v6, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcdw;->zzx(I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcdw;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zza;->zzb:Lcom/google/android/gms/internal/ads/zzcet;

    .line 271
    .line 272
    if-lez v2, :cond_10

    .line 273
    .line 274
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzh:I

    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v4, v2, :cond_e

    .line 281
    .line 282
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfq;

    .line 283
    .line 284
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzcdv;->zzb:I

    .line 289
    .line 290
    if-ge v4, v2, :cond_f

    .line 291
    .line 292
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfn;

    .line 293
    .line 294
    invoke-direct {v2, v1, v7}, Lcom/google/android/gms/internal/ads/zzcfn;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zzcdv;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfl;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfl;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcez;

    .line 310
    .line 311
    invoke-direct {v4, v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzcez;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zzcfh;Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcez;->zzb()Lm6/a;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfa;->zza(Lcom/google/android/gms/internal/ads/zzcdw;)Lcom/google/android/gms/internal/ads/zzcez;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzcfh;

    .line 325
    .line 326
    :goto_4
    const-string v1, "minBufferMs"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfh;->zzs(I)V

    .line 339
    .line 340
    .line 341
    :cond_12
    const-string v1, "maxBufferMs"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfh;->zzr(I)V

    .line 354
    .line 355
    .line 356
    :cond_13
    const-string v1, "bufferForPlaybackMs"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfh;->zzp(I)V

    .line 369
    .line 370
    .line 371
    :cond_14
    const-string v1, "bufferForPlaybackAfterRebufferMs"

    .line 372
    .line 373
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_15

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfh;->zzq(I)V

    .line 384
    .line 385
    .line 386
    :cond_15
    return-void

    .line 387
    :cond_16
    const-string v0, "Precache must specify a source."

    .line 388
    .line 389
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
