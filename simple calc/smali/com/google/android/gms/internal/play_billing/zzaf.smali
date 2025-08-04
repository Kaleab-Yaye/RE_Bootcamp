.class final Lcom/google/android/gms/internal/play_billing/zzaf;
.super Lcom/google/android/gms/internal/play_billing/zzx;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzx;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    return-void
.end method

.method public static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzw;)Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzx;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    aget-object v0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    aget-object v3, v1, v4

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    array-length v5, v1

    .line 37
    shr-int/2addr v5, v4

    .line 38
    const-string v6, "index"

    .line 39
    .line 40
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzb(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const v7, 0x2ccccccc

    .line 49
    .line 50
    .line 51
    if-ge v6, v7, :cond_2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_0
    add-int/2addr v7, v7

    .line 60
    int-to-double v8, v7

    .line 61
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v8, v10

    .line 67
    int-to-double v10, v6

    .line 68
    cmpg-double v8, v8, v10

    .line 69
    .line 70
    if-gez v8, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-ge v6, v7, :cond_17

    .line 76
    .line 77
    :cond_3
    if-ne v0, v4, :cond_4

    .line 78
    .line 79
    aget-object v6, v1, v3

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    aget-object v7, v1, v4

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 95
    .line 96
    const/16 v8, 0x80

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    if-gt v7, v8, :cond_a

    .line 100
    .line 101
    new-array v7, v7, [B

    .line 102
    .line 103
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 104
    .line 105
    .line 106
    move v8, v3

    .line 107
    move v9, v8

    .line 108
    :goto_1
    if-ge v8, v0, :cond_8

    .line 109
    .line 110
    add-int v10, v9, v9

    .line 111
    .line 112
    add-int v11, v8, v8

    .line 113
    .line 114
    aget-object v12, v1, v11

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    xor-int/2addr v11, v4

    .line 120
    aget-object v11, v1, v11

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    :goto_2
    and-int/2addr v13, v6

    .line 137
    aget-byte v14, v7, v13

    .line 138
    .line 139
    const/16 v15, 0xff

    .line 140
    .line 141
    and-int/2addr v14, v15

    .line 142
    if-ne v14, v15, :cond_6

    .line 143
    .line 144
    int-to-byte v14, v10

    .line 145
    aput-byte v14, v7, v13

    .line 146
    .line 147
    if-ge v9, v8, :cond_5

    .line 148
    .line 149
    aput-object v12, v1, v10

    .line 150
    .line 151
    xor-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    aput-object v11, v1, v10

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    aget-object v15, v1, v14

    .line 159
    .line 160
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_7

    .line 165
    .line 166
    xor-int/lit8 v2, v14, 0x1

    .line 167
    .line 168
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 169
    .line 170
    aget-object v13, v1, v2

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    aput-object v11, v1, v2

    .line 179
    .line 180
    move-object v2, v10

    .line 181
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    if-ne v9, v0, :cond_9

    .line 188
    .line 189
    :goto_4
    move-object v2, v7

    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    filled-new-array {v7, v6, v2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_a
    const v8, 0x8000

    .line 203
    .line 204
    .line 205
    if-gt v7, v8, :cond_10

    .line 206
    .line 207
    new-array v7, v7, [S

    .line 208
    .line 209
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 210
    .line 211
    .line 212
    move v8, v3

    .line 213
    move v9, v8

    .line 214
    :goto_5
    if-ge v8, v0, :cond_e

    .line 215
    .line 216
    add-int v10, v9, v9

    .line 217
    .line 218
    add-int v11, v8, v8

    .line 219
    .line 220
    aget-object v12, v1, v11

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    xor-int/2addr v11, v4

    .line 226
    aget-object v11, v1, v11

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    :goto_6
    and-int/2addr v13, v6

    .line 243
    aget-short v14, v7, v13

    .line 244
    .line 245
    int-to-char v14, v14

    .line 246
    const v15, 0xffff

    .line 247
    .line 248
    .line 249
    if-ne v14, v15, :cond_c

    .line 250
    .line 251
    int-to-short v14, v10

    .line 252
    aput-short v14, v7, v13

    .line 253
    .line 254
    if-ge v9, v8, :cond_b

    .line 255
    .line 256
    aput-object v12, v1, v10

    .line 257
    .line 258
    xor-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    aput-object v11, v1, v10

    .line 261
    .line 262
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    aget-object v15, v1, v14

    .line 266
    .line 267
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_d

    .line 272
    .line 273
    xor-int/lit8 v2, v14, 0x1

    .line 274
    .line 275
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 276
    .line 277
    aget-object v13, v1, v2

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aput-object v11, v1, v2

    .line 286
    .line 287
    move-object v2, v10

    .line 288
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    if-ne v9, v0, :cond_f

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    filled-new-array {v7, v6, v2}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    new-array v7, v7, [I

    .line 307
    .line 308
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 309
    .line 310
    .line 311
    move v8, v3

    .line 312
    move v10, v8

    .line 313
    :goto_8
    if-ge v8, v0, :cond_14

    .line 314
    .line 315
    add-int v11, v10, v10

    .line 316
    .line 317
    add-int v12, v8, v8

    .line 318
    .line 319
    aget-object v13, v1, v12

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    xor-int/2addr v12, v4

    .line 325
    aget-object v12, v1, v12

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    :goto_9
    and-int/2addr v14, v6

    .line 342
    aget v15, v7, v14

    .line 343
    .line 344
    if-ne v15, v9, :cond_12

    .line 345
    .line 346
    aput v11, v7, v14

    .line 347
    .line 348
    if-ge v10, v8, :cond_11

    .line 349
    .line 350
    aput-object v13, v1, v11

    .line 351
    .line 352
    xor-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    aput-object v12, v1, v11

    .line 355
    .line 356
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_12
    aget-object v9, v1, v15

    .line 360
    .line 361
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_13

    .line 366
    .line 367
    xor-int/lit8 v2, v15, 0x1

    .line 368
    .line 369
    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 370
    .line 371
    aget-object v11, v1, v2

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-direct {v9, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    aput-object v12, v1, v2

    .line 380
    .line 381
    move-object v2, v9

    .line 382
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    const/4 v9, -0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    const/4 v9, -0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_14
    if-ne v10, v0, :cond_15

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    filled-new-array {v7, v6, v2}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_b
    instance-of v6, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    check-cast v2, [Ljava/lang/Object;

    .line 407
    .line 408
    aget-object v0, v2, v5

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 411
    .line 412
    move-object/from16 v5, p2

    .line 413
    .line 414
    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzw;->zzc:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 415
    .line 416
    aget-object v0, v2, v3

    .line 417
    .line 418
    aget-object v2, v2, v4

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int v3, v2, v2

    .line 427
    .line 428
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move/from16 v16, v2

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    move/from16 v0, v16

    .line 436
    .line 437
    :cond_16
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 438
    .line 439
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string v1, "collection too large"

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aget-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzr;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzy;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>(Lcom/google/android/gms/internal/play_billing/zzx;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzy;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzad;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>(Lcom/google/android/gms/internal/play_billing/zzx;Lcom/google/android/gms/internal/play_billing/zzu;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
