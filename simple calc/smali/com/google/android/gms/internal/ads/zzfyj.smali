.class final Lcom/google/android/gms/internal/ads/zzfyj;
.super Lcom/google/android/gms/internal/ads/zzfwx;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfwx;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:Lcom/google/android/gms/internal/ads/zzfwx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:I

    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfww;)Lcom/google/android/gms/internal/ads/zzfyj;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:Lcom/google/android/gms/internal/ads/zzfwx;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfvr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfty;->zzb(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzh(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v0, v5, :cond_2

    .line 50
    .line 51
    aget-object v0, v1, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    aget-object v6, v1, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzfvr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move v0, v5

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 68
    .line 69
    const/16 v8, 0x80

    .line 70
    .line 71
    const/4 v9, -0x1

    .line 72
    if-gt v6, v8, :cond_8

    .line 73
    .line 74
    new-array v6, v6, [B

    .line 75
    .line 76
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    .line 78
    .line 79
    move v8, v4

    .line 80
    move v9, v8

    .line 81
    :goto_0
    if-ge v8, v0, :cond_6

    .line 82
    .line 83
    add-int v10, v9, v9

    .line 84
    .line 85
    add-int v11, v8, v8

    .line 86
    .line 87
    aget-object v12, v1, v11

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    xor-int/2addr v11, v5

    .line 93
    aget-object v11, v1, v11

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfvr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(I)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_1
    and-int/2addr v13, v7

    .line 110
    aget-byte v14, v6, v13

    .line 111
    .line 112
    const/16 v15, 0xff

    .line 113
    .line 114
    and-int/2addr v14, v15

    .line 115
    if-ne v14, v15, :cond_4

    .line 116
    .line 117
    int-to-byte v14, v10

    .line 118
    aput-byte v14, v6, v13

    .line 119
    .line 120
    if-ge v9, v8, :cond_3

    .line 121
    .line 122
    aput-object v12, v1, v10

    .line 123
    .line 124
    xor-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    aput-object v11, v1, v10

    .line 127
    .line 128
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    aget-object v15, v1, v14

    .line 132
    .line 133
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_5

    .line 138
    .line 139
    xor-int/lit8 v3, v14, 0x1

    .line 140
    .line 141
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 142
    .line 143
    aget-object v13, v1, v3

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v11, v1, v3

    .line 152
    .line 153
    move-object v3, v10

    .line 154
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-ne v9, v0, :cond_7

    .line 161
    .line 162
    :goto_3
    move-object v3, v6

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_8
    const v8, 0x8000

    .line 176
    .line 177
    .line 178
    if-gt v6, v8, :cond_e

    .line 179
    .line 180
    new-array v6, v6, [S

    .line 181
    .line 182
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 183
    .line 184
    .line 185
    move v8, v4

    .line 186
    move v9, v8

    .line 187
    :goto_4
    if-ge v8, v0, :cond_c

    .line 188
    .line 189
    add-int v10, v9, v9

    .line 190
    .line 191
    add-int v11, v8, v8

    .line 192
    .line 193
    aget-object v12, v1, v11

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    xor-int/2addr v11, v5

    .line 199
    aget-object v11, v1, v11

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfvr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    :goto_5
    and-int/2addr v13, v7

    .line 216
    aget-short v14, v6, v13

    .line 217
    .line 218
    int-to-char v14, v14

    .line 219
    const v15, 0xffff

    .line 220
    .line 221
    .line 222
    if-ne v14, v15, :cond_a

    .line 223
    .line 224
    int-to-short v14, v10

    .line 225
    aput-short v14, v6, v13

    .line 226
    .line 227
    if-ge v9, v8, :cond_9

    .line 228
    .line 229
    aput-object v12, v1, v10

    .line 230
    .line 231
    xor-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    aput-object v11, v1, v10

    .line 234
    .line 235
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    aget-object v15, v1, v14

    .line 239
    .line 240
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_b

    .line 245
    .line 246
    xor-int/lit8 v3, v14, 0x1

    .line 247
    .line 248
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 249
    .line 250
    aget-object v13, v1, v3

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    aput-object v11, v1, v3

    .line 259
    .line 260
    move-object v3, v10

    .line 261
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    if-ne v9, v0, :cond_d

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    new-array v6, v6, [I

    .line 280
    .line 281
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 282
    .line 283
    .line 284
    move v8, v4

    .line 285
    move v10, v8

    .line 286
    :goto_7
    if-ge v8, v0, :cond_12

    .line 287
    .line 288
    add-int v11, v10, v10

    .line 289
    .line 290
    add-int v12, v8, v8

    .line 291
    .line 292
    aget-object v13, v1, v12

    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    xor-int/2addr v12, v5

    .line 298
    aget-object v12, v1, v12

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfvr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    :goto_8
    and-int/2addr v14, v7

    .line 315
    aget v15, v6, v14

    .line 316
    .line 317
    if-ne v15, v9, :cond_10

    .line 318
    .line 319
    aput v11, v6, v14

    .line 320
    .line 321
    if-ge v10, v8, :cond_f

    .line 322
    .line 323
    aput-object v13, v1, v11

    .line 324
    .line 325
    xor-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    aput-object v12, v1, v11

    .line 328
    .line 329
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    aget-object v9, v1, v15

    .line 333
    .line 334
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_11

    .line 339
    .line 340
    xor-int/lit8 v3, v15, 0x1

    .line 341
    .line 342
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 343
    .line 344
    aget-object v11, v1, v3

    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-direct {v9, v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aput-object v12, v1, v3

    .line 353
    .line 354
    move-object v3, v9

    .line 355
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 356
    .line 357
    const/4 v9, -0x1

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    const/4 v9, -0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_12
    if-ne v10, v0, :cond_13

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_a
    instance-of v6, v3, [Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v6, :cond_15

    .line 378
    .line 379
    check-cast v3, [Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    aget-object v0, v3, v0

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 385
    .line 386
    if-eqz v2, :cond_14

    .line 387
    .line 388
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzfww;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    .line 389
    .line 390
    aget-object v0, v3, v4

    .line 391
    .line 392
    aget-object v2, v3, v5

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int v3, v2, v2

    .line 401
    .line 402
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v3, v0

    .line 407
    move v0, v2

    .line 408
    goto :goto_b

    .line 409
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwv;->zza()Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_15
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyj;

    .line 415
    .line 416
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzfyj;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzc:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

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
    aget-object v7, v2, v5

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
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

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
    aget-object v7, v2, v5

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
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfwm;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

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
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfwp;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfyg;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfyg;-><init>(Lcom/google/android/gms/internal/ads/zzfwx;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfwz;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:I

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyh;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>(Lcom/google/android/gms/internal/ads/zzfwx;Lcom/google/android/gms/internal/ads/zzfwu;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
