.class Lorg/mozilla/javascript/DToA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Bias:I = 0x3ff

.field private static final Bletch:I = 0x10

.field private static final Bndry_mask:I = 0xfffff

.field static final DTOSTR_EXPONENTIAL:I = 0x3

.field static final DTOSTR_FIXED:I = 0x2

.field static final DTOSTR_PRECISION:I = 0x4

.field static final DTOSTR_STANDARD:I = 0x0

.field static final DTOSTR_STANDARD_EXPONENTIAL:I = 0x1

.field private static final Exp_11:I = 0x3ff00000

.field private static final Exp_mask:I = 0x7ff00000

.field private static final Exp_mask_shifted:I = 0x7ff

.field private static final Exp_msk1:I = 0x100000

.field private static final Exp_msk1L:J = 0x10000000000000L

.field private static final Exp_shift:I = 0x14

.field private static final Exp_shift1:I = 0x14

.field private static final Exp_shiftL:I = 0x34

.field private static final Frac_mask:I = 0xfffff

.field private static final Frac_mask1:I = 0xfffff

.field private static final Frac_maskL:J = 0xfffffffffffffL

.field private static final Int_max:I = 0xe

.field private static final Log2P:I = 0x1

.field private static final P:I = 0x35

.field private static final Quick_max:I = 0xe

.field private static final Sign_bit:I = -0x80000000

.field private static final Ten_pmax:I = 0x16

.field private static final bigtens:[D

.field private static final dtoaModes:[I

.field private static final n_bigtens:I = 0x5

.field private static final tens:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [D

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    filled-new-array {v2, v2, v0, v1, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BASEDIGIT(I)C
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I
    .locals 42

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    new-array v4, v2, [I

    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int/2addr v5, v6

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    aput-boolean v2, p5, v6

    .line 21
    .line 22
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v7, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v5, v7

    .line 30
    move-wide/from16 v7, p0

    .line 31
    .line 32
    invoke-static {v7, v8, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide/from16 v7, p0

    .line 38
    .line 39
    aput-boolean v6, p5, v6

    .line 40
    .line 41
    :goto_0
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/high16 v9, 0x7ff00000

    .line 46
    .line 47
    and-int/2addr v5, v9

    .line 48
    const v10, 0xfffff

    .line 49
    .line 50
    .line 51
    if-ne v5, v9, :cond_2

    .line 52
    .line 53
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/2addr v0, v10

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "Infinity"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "NaN"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x270f

    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    cmpl-double v5, v7, v11

    .line 80
    .line 81
    const/16 v9, 0x30

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_3
    invoke-static {v7, v8, v3, v4}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    ushr-int/lit8 v13, v13, 0x14

    .line 101
    .line 102
    and-int/lit16 v13, v13, 0x7ff

    .line 103
    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    and-int/2addr v15, v10

    .line 113
    const/high16 v16, 0x3ff00000    # 1.875f

    .line 114
    .line 115
    or-int v15, v15, v16

    .line 116
    .line 117
    invoke-static {v7, v8, v15}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 118
    .line 119
    .line 120
    move-result-wide v15

    .line 121
    add-int/lit16 v13, v13, -0x3ff

    .line 122
    .line 123
    move v9, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    aget v13, v4, v6

    .line 126
    .line 127
    aget v15, v3, v6

    .line 128
    .line 129
    add-int/2addr v13, v15

    .line 130
    add-int/lit16 v13, v13, 0x432

    .line 131
    .line 132
    if-le v13, v14, :cond_5

    .line 133
    .line 134
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    int-to-long v14, v15

    .line 139
    rsub-int/lit8 v16, v13, 0x40

    .line 140
    .line 141
    shl-long v14, v14, v16

    .line 142
    .line 143
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    add-int/lit8 v17, v13, -0x20

    .line 148
    .line 149
    ushr-int v10, v16, v17

    .line 150
    .line 151
    int-to-long v9, v10

    .line 152
    or-long/2addr v9, v14

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    int-to-long v9, v9

    .line 159
    rsub-int/lit8 v14, v13, 0x20

    .line 160
    .line 161
    shl-long/2addr v9, v14

    .line 162
    :goto_2
    long-to-double v9, v9

    .line 163
    invoke-static {v9, v10}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/high16 v15, 0x1f00000

    .line 168
    .line 169
    sub-int/2addr v14, v15

    .line 170
    invoke-static {v9, v10, v14}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    add-int/lit16 v13, v13, -0x433

    .line 175
    .line 176
    move v9, v2

    .line 177
    :goto_3
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 178
    .line 179
    sub-double v15, v15, v17

    .line 180
    .line 181
    const-wide v17, 0x3fd287a7636f4361L    # 0.289529654602168

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double v15, v15, v17

    .line 187
    .line 188
    const-wide v17, 0x3fc68a288b60c8b3L    # 0.1760912590558

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    add-double v15, v15, v17

    .line 194
    .line 195
    move-object v14, v3

    .line 196
    int-to-double v2, v13

    .line 197
    const-wide v17, 0x3fd34413509f79fbL    # 0.301029995663981

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-double v2, v2, v17

    .line 203
    .line 204
    add-double/2addr v2, v15

    .line 205
    double-to-int v15, v2

    .line 206
    cmpg-double v16, v2, v11

    .line 207
    .line 208
    if-gez v16, :cond_6

    .line 209
    .line 210
    int-to-double v10, v15

    .line 211
    cmpl-double v2, v2, v10

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    add-int/lit8 v15, v15, -0x1

    .line 216
    .line 217
    :cond_6
    if-ltz v15, :cond_8

    .line 218
    .line 219
    const/16 v2, 0x16

    .line 220
    .line 221
    if-gt v15, v2, :cond_8

    .line 222
    .line 223
    sget-object v2, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 224
    .line 225
    aget-wide v10, v2, v15

    .line 226
    .line 227
    cmpg-double v2, v7, v10

    .line 228
    .line 229
    if-gez v2, :cond_7

    .line 230
    .line 231
    add-int/lit8 v15, v15, -0x1

    .line 232
    .line 233
    :cond_7
    move v2, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const/4 v2, 0x1

    .line 236
    :goto_4
    aget v3, v4, v6

    .line 237
    .line 238
    sub-int/2addr v3, v13

    .line 239
    const/4 v10, 0x1

    .line 240
    sub-int/2addr v3, v10

    .line 241
    if-ltz v3, :cond_9

    .line 242
    .line 243
    move v11, v3

    .line 244
    move v3, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    neg-int v3, v3

    .line 247
    move v11, v6

    .line 248
    :goto_5
    if-ltz v15, :cond_a

    .line 249
    .line 250
    add-int/2addr v11, v15

    .line 251
    move v12, v6

    .line 252
    move v13, v15

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    sub-int/2addr v3, v15

    .line 255
    neg-int v12, v15

    .line 256
    move v13, v6

    .line 257
    :goto_6
    if-ltz v0, :cond_b

    .line 258
    .line 259
    const/16 v10, 0x9

    .line 260
    .line 261
    if-le v0, v10, :cond_c

    .line 262
    .line 263
    :cond_b
    move v0, v6

    .line 264
    :cond_c
    const/4 v10, 0x5

    .line 265
    if-le v0, v10, :cond_d

    .line 266
    .line 267
    add-int/lit8 v0, v0, -0x4

    .line 268
    .line 269
    move/from16 v19, v6

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    const/16 v19, 0x1

    .line 273
    .line 274
    :goto_7
    const/4 v10, 0x2

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    if-eq v0, v6, :cond_13

    .line 279
    .line 280
    if-eq v0, v10, :cond_11

    .line 281
    .line 282
    const/4 v10, 0x3

    .line 283
    if-eq v0, v10, :cond_10

    .line 284
    .line 285
    const/4 v10, 0x4

    .line 286
    if-eq v0, v10, :cond_f

    .line 287
    .line 288
    const/4 v10, 0x5

    .line 289
    if-eq v0, v10, :cond_e

    .line 290
    .line 291
    move/from16 v22, p4

    .line 292
    .line 293
    move-object/from16 v24, v5

    .line 294
    .line 295
    move v10, v6

    .line 296
    const/4 v6, 0x0

    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_e
    move v10, v6

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move v10, v6

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    const/4 v10, 0x0

    .line 305
    :goto_8
    add-int v22, p4, v15

    .line 306
    .line 307
    add-int/lit8 v22, v22, 0x1

    .line 308
    .line 309
    add-int/lit8 v23, v22, -0x1

    .line 310
    .line 311
    move-object/from16 v24, v5

    .line 312
    .line 313
    move/from16 v6, v22

    .line 314
    .line 315
    move/from16 v22, p4

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_11
    const/4 v10, 0x0

    .line 319
    :goto_9
    if-gtz p4, :cond_12

    .line 320
    .line 321
    const/16 v22, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_12
    move/from16 v22, p4

    .line 325
    .line 326
    :goto_a
    move-object/from16 v24, v5

    .line 327
    .line 328
    move/from16 v6, v22

    .line 329
    .line 330
    move/from16 v23, v6

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_13
    const/4 v10, -0x1

    .line 334
    move-object/from16 v24, v5

    .line 335
    .line 336
    move v6, v10

    .line 337
    move/from16 v23, v6

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    :goto_b
    const-wide/16 v25, 0x30

    .line 343
    .line 344
    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    .line 345
    .line 346
    if-ltz v6, :cond_2d

    .line 347
    .line 348
    const/16 v5, 0xe

    .line 349
    .line 350
    if-gt v6, v5, :cond_2d

    .line 351
    .line 352
    if-eqz v19, :cond_2d

    .line 353
    .line 354
    if-lez v15, :cond_17

    .line 355
    .line 356
    sget-object v5, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 357
    .line 358
    and-int/lit8 v19, v15, 0xf

    .line 359
    .line 360
    aget-wide v29, v5, v19

    .line 361
    .line 362
    shr-int/lit8 v5, v15, 0x4

    .line 363
    .line 364
    and-int/lit8 v19, v5, 0x10

    .line 365
    .line 366
    if-eqz v19, :cond_14

    .line 367
    .line 368
    and-int/lit8 v5, v5, 0xf

    .line 369
    .line 370
    sget-object v19, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 371
    .line 372
    const/16 v21, 0x4

    .line 373
    .line 374
    aget-wide v31, v19, v21

    .line 375
    .line 376
    div-double v31, v7, v31

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x3

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    move-wide/from16 v31, v7

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x2

    .line 388
    .line 389
    :goto_c
    if-eqz v5, :cond_16

    .line 390
    .line 391
    and-int/lit8 v33, v5, 0x1

    .line 392
    .line 393
    if-eqz v33, :cond_15

    .line 394
    .line 395
    add-int/lit8 v20, v20, 0x1

    .line 396
    .line 397
    sget-object v33, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 398
    .line 399
    aget-wide v34, v33, v19

    .line 400
    .line 401
    mul-double v29, v29, v34

    .line 402
    .line 403
    :cond_15
    shr-int/lit8 v5, v5, 0x1

    .line 404
    .line 405
    add-int/lit8 v19, v19, 0x1

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_16
    div-double v31, v31, v29

    .line 409
    .line 410
    move/from16 v19, v20

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_17
    neg-int v5, v15

    .line 414
    if-eqz v5, :cond_19

    .line 415
    .line 416
    sget-object v19, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 417
    .line 418
    and-int/lit8 v20, v5, 0xf

    .line 419
    .line 420
    aget-wide v29, v19, v20

    .line 421
    .line 422
    mul-double v29, v29, v7

    .line 423
    .line 424
    const/16 v19, 0x4

    .line 425
    .line 426
    shr-int/lit8 v5, v5, 0x4

    .line 427
    .line 428
    move-wide/from16 v31, v29

    .line 429
    .line 430
    const/16 v19, 0x2

    .line 431
    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    :goto_d
    if-eqz v5, :cond_1a

    .line 435
    .line 436
    and-int/lit8 v29, v5, 0x1

    .line 437
    .line 438
    if-eqz v29, :cond_18

    .line 439
    .line 440
    add-int/lit8 v19, v19, 0x1

    .line 441
    .line 442
    sget-object v29, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 443
    .line 444
    aget-wide v33, v29, v20

    .line 445
    .line 446
    mul-double v31, v31, v33

    .line 447
    .line 448
    :cond_18
    shr-int/lit8 v5, v5, 0x1

    .line 449
    .line 450
    add-int/lit8 v20, v20, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_19
    move-wide/from16 v31, v7

    .line 454
    .line 455
    const/16 v19, 0x2

    .line 456
    .line 457
    :cond_1a
    :goto_e
    if-eqz v2, :cond_1c

    .line 458
    .line 459
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 460
    .line 461
    cmpg-double v5, v31, v29

    .line 462
    .line 463
    if-gez v5, :cond_1c

    .line 464
    .line 465
    if-lez v6, :cond_1c

    .line 466
    .line 467
    if-gtz v23, :cond_1b

    .line 468
    .line 469
    move/from16 v33, v3

    .line 470
    .line 471
    move/from16 v20, v6

    .line 472
    .line 473
    move-wide/from16 v29, v7

    .line 474
    .line 475
    move v5, v15

    .line 476
    move v8, v2

    .line 477
    move/from16 v7, v20

    .line 478
    .line 479
    move/from16 v6, v19

    .line 480
    .line 481
    const/16 v19, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_1b
    add-int/lit8 v5, v15, -0x1

    .line 485
    .line 486
    mul-double v31, v31, v27

    .line 487
    .line 488
    add-int/lit8 v19, v19, 0x1

    .line 489
    .line 490
    move/from16 v33, v3

    .line 491
    .line 492
    move/from16 v20, v6

    .line 493
    .line 494
    move-wide/from16 v29, v7

    .line 495
    .line 496
    move/from16 v6, v19

    .line 497
    .line 498
    move/from16 v7, v23

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    move v8, v2

    .line 503
    goto :goto_f

    .line 504
    :cond_1c
    move/from16 v33, v3

    .line 505
    .line 506
    move/from16 v20, v6

    .line 507
    .line 508
    move-wide/from16 v29, v7

    .line 509
    .line 510
    move v5, v15

    .line 511
    move v8, v2

    .line 512
    move/from16 v7, v20

    .line 513
    .line 514
    move/from16 v6, v19

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    :goto_f
    int-to-double v2, v6

    .line 519
    mul-double v2, v2, v31

    .line 520
    .line 521
    const-wide/high16 v34, 0x401c000000000000L    # 7.0

    .line 522
    .line 523
    add-double v2, v2, v34

    .line 524
    .line 525
    invoke-static {v2, v3}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    const/high16 v34, 0x3400000

    .line 530
    .line 531
    sub-int v6, v6, v34

    .line 532
    .line 533
    invoke-static {v2, v3, v6}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    if-nez v7, :cond_1f

    .line 538
    .line 539
    const-wide/high16 v34, 0x4014000000000000L    # 5.0

    .line 540
    .line 541
    sub-double v31, v31, v34

    .line 542
    .line 543
    cmpl-double v6, v31, v2

    .line 544
    .line 545
    if-lez v6, :cond_1d

    .line 546
    .line 547
    const/16 v6, 0x31

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x1

    .line 553
    add-int/2addr v5, v6

    .line 554
    add-int/2addr v5, v6

    .line 555
    return v5

    .line 556
    :cond_1d
    move/from16 p2, v7

    .line 557
    .line 558
    neg-double v6, v2

    .line 559
    cmpg-double v6, v31, v6

    .line 560
    .line 561
    if-gez v6, :cond_1e

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x30

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    return v0

    .line 574
    :cond_1e
    const/16 v19, 0x1

    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_1f
    move/from16 p2, v7

    .line 578
    .line 579
    :goto_10
    if-nez v19, :cond_2b

    .line 580
    .line 581
    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    .line 582
    .line 583
    if-eqz v10, :cond_25

    .line 584
    .line 585
    sget-object v7, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 586
    .line 587
    add-int/lit8 v19, p2, -0x1

    .line 588
    .line 589
    aget-wide v36, v7, v19

    .line 590
    .line 591
    div-double v34, v34, v36

    .line 592
    .line 593
    sub-double v34, v34, v2

    .line 594
    .line 595
    move/from16 v37, v11

    .line 596
    .line 597
    move/from16 v38, v12

    .line 598
    .line 599
    move-wide/from16 v6, v31

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    :goto_11
    double-to-long v11, v6

    .line 603
    move-object/from16 v39, v4

    .line 604
    .line 605
    long-to-double v3, v11

    .line 606
    sub-double v31, v6, v3

    .line 607
    .line 608
    add-long v11, v11, v25

    .line 609
    .line 610
    long-to-int v3, v11

    .line 611
    int-to-char v3, v3

    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    cmpg-double v3, v31, v34

    .line 616
    .line 617
    if-gez v3, :cond_20

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    add-int/2addr v5, v3

    .line 621
    return v5

    .line 622
    :cond_20
    const/4 v3, 0x1

    .line 623
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 624
    .line 625
    sub-double v6, v6, v31

    .line 626
    .line 627
    cmpg-double v4, v6, v34

    .line 628
    .line 629
    if-gez v4, :cond_23

    .line 630
    .line 631
    :cond_21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    sub-int/2addr v0, v3

    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    sub-int/2addr v2, v3

    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 646
    .line 647
    .line 648
    const/16 v2, 0x39

    .line 649
    .line 650
    if-eq v0, v2, :cond_22

    .line 651
    .line 652
    move v9, v0

    .line 653
    goto :goto_12

    .line 654
    :cond_22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_21

    .line 659
    .line 660
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    const/16 v9, 0x30

    .line 663
    .line 664
    :goto_12
    add-int/2addr v9, v3

    .line 665
    int-to-char v0, v9

    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    add-int/2addr v5, v3

    .line 670
    return v5

    .line 671
    :cond_23
    add-int/2addr v2, v3

    .line 672
    move/from16 v6, p2

    .line 673
    .line 674
    if-lt v2, v6, :cond_24

    .line 675
    .line 676
    move/from16 p2, v5

    .line 677
    .line 678
    move/from16 v40, v8

    .line 679
    .line 680
    move/from16 v36, v9

    .line 681
    .line 682
    goto/16 :goto_15

    .line 683
    .line 684
    :cond_24
    mul-double v34, v34, v27

    .line 685
    .line 686
    mul-double v11, v31, v27

    .line 687
    .line 688
    move/from16 p2, v6

    .line 689
    .line 690
    move-wide v6, v11

    .line 691
    move-object/from16 v4, v39

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_25
    move/from16 v6, p2

    .line 695
    .line 696
    move-object/from16 v39, v4

    .line 697
    .line 698
    move/from16 v37, v11

    .line 699
    .line 700
    move/from16 v38, v12

    .line 701
    .line 702
    sget-object v7, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 703
    .line 704
    add-int/lit8 v11, v6, -0x1

    .line 705
    .line 706
    aget-wide v11, v7, v11

    .line 707
    .line 708
    mul-double/2addr v2, v11

    .line 709
    move/from16 p2, v5

    .line 710
    .line 711
    move-wide/from16 v11, v31

    .line 712
    .line 713
    const/4 v7, 0x1

    .line 714
    :goto_13
    double-to-long v4, v11

    .line 715
    move/from16 v40, v8

    .line 716
    .line 717
    move/from16 v36, v9

    .line 718
    .line 719
    long-to-double v8, v4

    .line 720
    sub-double v31, v11, v8

    .line 721
    .line 722
    add-long v4, v4, v25

    .line 723
    .line 724
    long-to-int v4, v4

    .line 725
    int-to-char v4, v4

    .line 726
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    if-ne v7, v6, :cond_2a

    .line 730
    .line 731
    add-double v4, v2, v34

    .line 732
    .line 733
    cmpl-double v4, v31, v4

    .line 734
    .line 735
    if-lez v4, :cond_28

    .line 736
    .line 737
    :cond_26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/4 v4, 0x1

    .line 742
    sub-int/2addr v0, v4

    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    sub-int/2addr v2, v4

    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 753
    .line 754
    .line 755
    const/16 v2, 0x39

    .line 756
    .line 757
    if-eq v0, v2, :cond_27

    .line 758
    .line 759
    move/from16 v5, p2

    .line 760
    .line 761
    move v9, v0

    .line 762
    goto :goto_14

    .line 763
    :cond_27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_26

    .line 768
    .line 769
    add-int/lit8 v5, p2, 0x1

    .line 770
    .line 771
    const/16 v9, 0x30

    .line 772
    .line 773
    :goto_14
    add-int/2addr v9, v4

    .line 774
    int-to-char v0, v9

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    add-int/2addr v5, v4

    .line 779
    return v5

    .line 780
    :cond_28
    const/4 v4, 0x1

    .line 781
    sub-double v34, v34, v2

    .line 782
    .line 783
    cmpg-double v2, v31, v34

    .line 784
    .line 785
    if-gez v2, :cond_29

    .line 786
    .line 787
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 788
    .line 789
    .line 790
    add-int/lit8 v5, p2, 0x1

    .line 791
    .line 792
    return v5

    .line 793
    :cond_29
    :goto_15
    const/16 v19, 0x1

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 797
    .line 798
    mul-double v11, v31, v27

    .line 799
    .line 800
    move/from16 v9, v36

    .line 801
    .line 802
    move/from16 v8, v40

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_2b
    move/from16 v6, p2

    .line 806
    .line 807
    move-object/from16 v39, v4

    .line 808
    .line 809
    move/from16 p2, v5

    .line 810
    .line 811
    move/from16 v40, v8

    .line 812
    .line 813
    move/from16 v36, v9

    .line 814
    .line 815
    move/from16 v37, v11

    .line 816
    .line 817
    move/from16 v38, v12

    .line 818
    .line 819
    :goto_16
    const/4 v2, 0x0

    .line 820
    if-eqz v19, :cond_2c

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 823
    .line 824
    .line 825
    goto :goto_17

    .line 826
    :cond_2c
    move/from16 v15, p2

    .line 827
    .line 828
    move-wide/from16 v7, v31

    .line 829
    .line 830
    goto :goto_18

    .line 831
    :cond_2d
    move/from16 v40, v2

    .line 832
    .line 833
    move/from16 v33, v3

    .line 834
    .line 835
    move-object/from16 v39, v4

    .line 836
    .line 837
    move/from16 v20, v6

    .line 838
    .line 839
    move-wide/from16 v29, v7

    .line 840
    .line 841
    move/from16 v36, v9

    .line 842
    .line 843
    move/from16 v37, v11

    .line 844
    .line 845
    move/from16 v38, v12

    .line 846
    .line 847
    const/4 v2, 0x0

    .line 848
    :goto_17
    move/from16 v6, v20

    .line 849
    .line 850
    move-wide/from16 v7, v29

    .line 851
    .line 852
    :goto_18
    aget v3, v14, v2

    .line 853
    .line 854
    const-wide/16 v11, 0x1

    .line 855
    .line 856
    if-ltz v3, :cond_36

    .line 857
    .line 858
    const/16 v2, 0xe

    .line 859
    .line 860
    if-gt v15, v2, :cond_36

    .line 861
    .line 862
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 863
    .line 864
    aget-wide v29, v0, v15

    .line 865
    .line 866
    if-gez v22, :cond_30

    .line 867
    .line 868
    if-gtz v6, :cond_30

    .line 869
    .line 870
    if-ltz v6, :cond_2f

    .line 871
    .line 872
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 873
    .line 874
    mul-double v29, v29, v2

    .line 875
    .line 876
    cmpg-double v0, v7, v29

    .line 877
    .line 878
    if-ltz v0, :cond_2f

    .line 879
    .line 880
    if-nez p3, :cond_2e

    .line 881
    .line 882
    cmpl-double v0, v7, v29

    .line 883
    .line 884
    if-nez v0, :cond_2e

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :cond_2e
    const/16 v0, 0x31

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    add-int/2addr v15, v0

    .line 894
    add-int/2addr v15, v0

    .line 895
    return v15

    .line 896
    :cond_2f
    :goto_19
    const/4 v0, 0x1

    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 899
    .line 900
    .line 901
    const/16 v2, 0x30

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    return v0

    .line 907
    :cond_30
    const/4 v0, 0x1

    .line 908
    :goto_1a
    div-double v2, v7, v29

    .line 909
    .line 910
    double-to-long v2, v2

    .line 911
    long-to-double v4, v2

    .line 912
    mul-double v4, v4, v29

    .line 913
    .line 914
    sub-double/2addr v7, v4

    .line 915
    add-long v4, v2, v25

    .line 916
    .line 917
    long-to-int v4, v4

    .line 918
    int-to-char v4, v4

    .line 919
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    if-ne v0, v6, :cond_34

    .line 923
    .line 924
    add-double/2addr v7, v7

    .line 925
    cmpl-double v0, v7, v29

    .line 926
    .line 927
    if-gtz v0, :cond_32

    .line 928
    .line 929
    if-nez v0, :cond_31

    .line 930
    .line 931
    and-long/2addr v2, v11

    .line 932
    const-wide/16 v4, 0x0

    .line 933
    .line 934
    cmp-long v0, v2, v4

    .line 935
    .line 936
    if-nez v0, :cond_32

    .line 937
    .line 938
    if-eqz p3, :cond_31

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_31
    const/4 v2, 0x1

    .line 942
    goto :goto_1d

    .line 943
    :cond_32
    :goto_1b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    const/4 v2, 0x1

    .line 948
    sub-int/2addr v0, v2

    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    sub-int/2addr v3, v2

    .line 958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 959
    .line 960
    .line 961
    const/16 v3, 0x39

    .line 962
    .line 963
    if-eq v0, v3, :cond_33

    .line 964
    .line 965
    move v9, v0

    .line 966
    goto :goto_1c

    .line 967
    :cond_33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-nez v0, :cond_32

    .line 972
    .line 973
    add-int/lit8 v15, v15, 0x1

    .line 974
    .line 975
    const/16 v9, 0x30

    .line 976
    .line 977
    :goto_1c
    add-int/2addr v9, v2

    .line 978
    int-to-char v0, v9

    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    goto :goto_1d

    .line 983
    :cond_34
    const/4 v2, 0x1

    .line 984
    mul-double v7, v7, v27

    .line 985
    .line 986
    const-wide/16 v4, 0x0

    .line 987
    .line 988
    cmpl-double v3, v7, v4

    .line 989
    .line 990
    if-nez v3, :cond_35

    .line 991
    .line 992
    :goto_1d
    add-int/2addr v15, v2

    .line 993
    return v15

    .line 994
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 995
    .line 996
    goto :goto_1a

    .line 997
    :cond_36
    if-eqz v10, :cond_3b

    .line 998
    .line 999
    const/4 v4, 0x2

    .line 1000
    if-ge v0, v4, :cond_38

    .line 1001
    .line 1002
    if-eqz v36, :cond_37

    .line 1003
    .line 1004
    add-int/lit16 v3, v3, 0x433

    .line 1005
    .line 1006
    goto :goto_1e

    .line 1007
    :cond_37
    const/4 v3, 0x0

    .line 1008
    aget v4, v39, v3

    .line 1009
    .line 1010
    rsub-int/lit8 v3, v4, 0x36

    .line 1011
    .line 1012
    :goto_1e
    move v9, v3

    .line 1013
    move/from16 v5, v33

    .line 1014
    .line 1015
    move/from16 v3, v38

    .line 1016
    .line 1017
    move v4, v3

    .line 1018
    goto :goto_20

    .line 1019
    :cond_38
    add-int/lit8 v3, v6, -0x1

    .line 1020
    .line 1021
    move/from16 v4, v38

    .line 1022
    .line 1023
    if-lt v4, v3, :cond_39

    .line 1024
    .line 1025
    sub-int v3, v4, v3

    .line 1026
    .line 1027
    move/from16 v41, v4

    .line 1028
    .line 1029
    move v4, v3

    .line 1030
    move/from16 v3, v41

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_39
    sub-int/2addr v3, v4

    .line 1034
    add-int/2addr v13, v3

    .line 1035
    add-int/2addr v3, v4

    .line 1036
    const/4 v4, 0x0

    .line 1037
    :goto_1f
    if-gez v6, :cond_3a

    .line 1038
    .line 1039
    sub-int v5, v33, v6

    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    goto :goto_20

    .line 1043
    :cond_3a
    move v9, v6

    .line 1044
    move/from16 v5, v33

    .line 1045
    .line 1046
    :goto_20
    add-int v14, v33, v9

    .line 1047
    .line 1048
    add-int v9, v37, v9

    .line 1049
    .line 1050
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v16

    .line 1054
    move-object/from16 v2, v16

    .line 1055
    .line 1056
    move/from16 v41, v4

    .line 1057
    .line 1058
    move v4, v3

    .line 1059
    move v3, v5

    .line 1060
    move/from16 v5, v41

    .line 1061
    .line 1062
    goto :goto_21

    .line 1063
    :cond_3b
    move/from16 v4, v38

    .line 1064
    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    move v5, v4

    .line 1068
    move-object/from16 v2, v16

    .line 1069
    .line 1070
    move/from16 v3, v33

    .line 1071
    .line 1072
    move v14, v3

    .line 1073
    move/from16 v9, v37

    .line 1074
    .line 1075
    :goto_21
    if-lez v3, :cond_3d

    .line 1076
    .line 1077
    if-lez v9, :cond_3d

    .line 1078
    .line 1079
    if-ge v3, v9, :cond_3c

    .line 1080
    .line 1081
    move/from16 v16, v3

    .line 1082
    .line 1083
    goto :goto_22

    .line 1084
    :cond_3c
    move/from16 v16, v9

    .line 1085
    .line 1086
    :goto_22
    sub-int v14, v14, v16

    .line 1087
    .line 1088
    sub-int v3, v3, v16

    .line 1089
    .line 1090
    sub-int v9, v9, v16

    .line 1091
    .line 1092
    :cond_3d
    if-lez v4, :cond_40

    .line 1093
    .line 1094
    if-eqz v10, :cond_3f

    .line 1095
    .line 1096
    if-lez v5, :cond_3e

    .line 1097
    .line 1098
    invoke-static {v2, v5}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object/from16 v11, v24

    .line 1103
    .line 1104
    invoke-virtual {v2, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    goto :goto_23

    .line 1109
    :cond_3e
    move-object/from16 v11, v24

    .line 1110
    .line 1111
    :goto_23
    sub-int/2addr v4, v5

    .line 1112
    if-eqz v4, :cond_41

    .line 1113
    .line 1114
    invoke-static {v11, v4}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    goto :goto_24

    .line 1119
    :cond_3f
    move-object/from16 v11, v24

    .line 1120
    .line 1121
    invoke-static {v11, v4}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    goto :goto_24

    .line 1126
    :cond_40
    move-object/from16 v11, v24

    .line 1127
    .line 1128
    :cond_41
    move-object v5, v11

    .line 1129
    :goto_24
    const-wide/16 v11, 0x1

    .line 1130
    .line 1131
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    if-lez v13, :cond_42

    .line 1136
    .line 1137
    invoke-static {v4, v13}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    :cond_42
    const/4 v11, 0x2

    .line 1142
    if-ge v0, v11, :cond_43

    .line 1143
    .line 1144
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    if-nez v11, :cond_43

    .line 1149
    .line 1150
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 1151
    .line 1152
    .line 1153
    move-result v11

    .line 1154
    const v12, 0xfffff

    .line 1155
    .line 1156
    .line 1157
    and-int/2addr v11, v12

    .line 1158
    if-nez v11, :cond_43

    .line 1159
    .line 1160
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    const/high16 v12, 0x7fe00000

    .line 1165
    .line 1166
    and-int/2addr v11, v12

    .line 1167
    if-eqz v11, :cond_43

    .line 1168
    .line 1169
    add-int/lit8 v14, v14, 0x1

    .line 1170
    .line 1171
    add-int/lit8 v9, v9, 0x1

    .line 1172
    .line 1173
    const/4 v11, 0x1

    .line 1174
    goto :goto_25

    .line 1175
    :cond_43
    const/4 v11, 0x0

    .line 1176
    :goto_25
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    move/from16 p1, v6

    .line 1181
    .line 1182
    move-wide/from16 v24, v7

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    const/4 v7, 0x4

    .line 1186
    const/16 v16, 0x0

    .line 1187
    .line 1188
    :goto_26
    if-ge v6, v7, :cond_45

    .line 1189
    .line 1190
    shl-int/lit8 v7, v16, 0x8

    .line 1191
    .line 1192
    array-length v8, v12

    .line 1193
    if-ge v6, v8, :cond_44

    .line 1194
    .line 1195
    aget-byte v8, v12, v6

    .line 1196
    .line 1197
    and-int/lit16 v8, v8, 0xff

    .line 1198
    .line 1199
    or-int/2addr v7, v8

    .line 1200
    :cond_44
    move/from16 v16, v7

    .line 1201
    .line 1202
    add-int/lit8 v6, v6, 0x1

    .line 1203
    .line 1204
    const/4 v7, 0x4

    .line 1205
    goto :goto_26

    .line 1206
    :cond_45
    if-eqz v13, :cond_46

    .line 1207
    .line 1208
    invoke-static/range {v16 .. v16}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    const/16 v7, 0x20

    .line 1213
    .line 1214
    rsub-int/lit8 v6, v6, 0x20

    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :cond_46
    const/4 v6, 0x1

    .line 1218
    :goto_27
    add-int/2addr v6, v9

    .line 1219
    and-int/lit8 v6, v6, 0x1f

    .line 1220
    .line 1221
    if-eqz v6, :cond_47

    .line 1222
    .line 1223
    rsub-int/lit8 v6, v6, 0x20

    .line 1224
    .line 1225
    :cond_47
    const/4 v7, 0x4

    .line 1226
    if-le v6, v7, :cond_48

    .line 1227
    .line 1228
    add-int/lit8 v6, v6, -0x4

    .line 1229
    .line 1230
    :goto_28
    add-int/2addr v14, v6

    .line 1231
    add-int/2addr v3, v6

    .line 1232
    add-int/2addr v9, v6

    .line 1233
    goto :goto_29

    .line 1234
    :cond_48
    if-ge v6, v7, :cond_49

    .line 1235
    .line 1236
    add-int/lit8 v6, v6, 0x1c

    .line 1237
    .line 1238
    goto :goto_28

    .line 1239
    :cond_49
    :goto_29
    if-lez v14, :cond_4a

    .line 1240
    .line 1241
    invoke-virtual {v5, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    :cond_4a
    if-lez v9, :cond_4b

    .line 1246
    .line 1247
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    :cond_4b
    const-wide/16 v6, 0xa

    .line 1252
    .line 1253
    if-eqz v40, :cond_4d

    .line 1254
    .line 1255
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    if-gez v8, :cond_4d

    .line 1260
    .line 1261
    add-int/lit8 v15, v15, -0x1

    .line 1262
    .line 1263
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    if-eqz v10, :cond_4c

    .line 1272
    .line 1273
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    :cond_4c
    move/from16 v8, v23

    .line 1282
    .line 1283
    goto :goto_2a

    .line 1284
    :cond_4d
    move/from16 v8, p1

    .line 1285
    .line 1286
    :goto_2a
    if-gtz v8, :cond_50

    .line 1287
    .line 1288
    const/4 v9, 0x2

    .line 1289
    if-le v0, v9, :cond_50

    .line 1290
    .line 1291
    if-ltz v8, :cond_4f

    .line 1292
    .line 1293
    const-wide/16 v2, 0x5

    .line 1294
    .line 1295
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-ltz v0, :cond_4f

    .line 1308
    .line 1309
    if-nez v0, :cond_4e

    .line 1310
    .line 1311
    if-nez p3, :cond_4e

    .line 1312
    .line 1313
    const/4 v0, 0x0

    .line 1314
    const/4 v9, 0x1

    .line 1315
    goto :goto_2b

    .line 1316
    :cond_4e
    const/16 v0, 0x31

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    const/4 v9, 0x1

    .line 1322
    add-int/2addr v15, v9

    .line 1323
    add-int/2addr v15, v9

    .line 1324
    return v15

    .line 1325
    :cond_4f
    const/4 v9, 0x1

    .line 1326
    const/4 v0, 0x0

    .line 1327
    :goto_2b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v0, 0x30

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    return v9

    .line 1336
    :cond_50
    const/4 v9, 0x1

    .line 1337
    if-eqz v10, :cond_65

    .line 1338
    .line 1339
    if-lez v3, :cond_51

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    :cond_51
    if-eqz v11, :cond_52

    .line 1346
    .line 1347
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    goto :goto_2c

    .line 1352
    :cond_52
    move-object v3, v2

    .line 1353
    :goto_2c
    move v11, v9

    .line 1354
    :goto_2d
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    aget-object v12, v5, v9

    .line 1359
    .line 1360
    const/4 v9, 0x0

    .line 1361
    aget-object v5, v5, v9

    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    const/16 v9, 0x30

    .line 1368
    .line 1369
    add-int/2addr v5, v9

    .line 1370
    int-to-char v5, v5

    .line 1371
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1372
    .line 1373
    .line 1374
    move-result v9

    .line 1375
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v13

    .line 1379
    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    .line 1380
    .line 1381
    .line 1382
    move-result v14

    .line 1383
    if-gtz v14, :cond_53

    .line 1384
    .line 1385
    const/4 v13, 0x1

    .line 1386
    goto :goto_2e

    .line 1387
    :cond_53
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v13

    .line 1391
    :goto_2e
    if-nez v13, :cond_57

    .line 1392
    .line 1393
    if-nez v0, :cond_57

    .line 1394
    .line 1395
    invoke-static/range {v24 .. v25}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1396
    .line 1397
    .line 1398
    move-result v14

    .line 1399
    const/4 v10, 0x1

    .line 1400
    and-int/2addr v14, v10

    .line 1401
    if-nez v14, :cond_58

    .line 1402
    .line 1403
    const/16 v14, 0x39

    .line 1404
    .line 1405
    if-ne v5, v14, :cond_55

    .line 1406
    .line 1407
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_54

    .line 1415
    .line 1416
    add-int/lit8 v15, v15, 0x1

    .line 1417
    .line 1418
    const/16 v0, 0x31

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    :cond_54
    add-int/2addr v15, v10

    .line 1424
    return v15

    .line 1425
    :cond_55
    if-lez v9, :cond_56

    .line 1426
    .line 1427
    add-int/lit8 v5, v5, 0x1

    .line 1428
    .line 1429
    int-to-char v5, v5

    .line 1430
    :cond_56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    add-int/2addr v15, v10

    .line 1434
    return v15

    .line 1435
    :cond_57
    const/4 v10, 0x1

    .line 1436
    :cond_58
    if-ltz v9, :cond_5f

    .line 1437
    .line 1438
    if-nez v9, :cond_59

    .line 1439
    .line 1440
    if-nez v0, :cond_59

    .line 1441
    .line 1442
    invoke-static/range {v24 .. v25}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    and-int/2addr v9, v10

    .line 1447
    if-nez v9, :cond_59

    .line 1448
    .line 1449
    goto :goto_30

    .line 1450
    :cond_59
    if-lez v13, :cond_5c

    .line 1451
    .line 1452
    const/16 v9, 0x39

    .line 1453
    .line 1454
    if-ne v5, v9, :cond_5b

    .line 1455
    .line 1456
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_5a

    .line 1464
    .line 1465
    add-int/lit8 v15, v15, 0x1

    .line 1466
    .line 1467
    const/16 v0, 0x31

    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    :cond_5a
    const/4 v0, 0x1

    .line 1473
    add-int/2addr v15, v0

    .line 1474
    return v15

    .line 1475
    :cond_5b
    const/4 v0, 0x1

    .line 1476
    add-int/2addr v5, v0

    .line 1477
    int-to-char v2, v5

    .line 1478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    add-int/2addr v15, v0

    .line 1482
    return v15

    .line 1483
    :cond_5c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    if-ne v11, v8, :cond_5d

    .line 1487
    .line 1488
    move-object v3, v12

    .line 1489
    const/4 v12, 0x1

    .line 1490
    goto/16 :goto_34

    .line 1491
    .line 1492
    :cond_5d
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    if-ne v2, v3, :cond_5e

    .line 1501
    .line 1502
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    move-object v3, v2

    .line 1511
    goto :goto_2f

    .line 1512
    :cond_5e
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    :goto_2f
    add-int/lit8 v11, v11, 0x1

    .line 1529
    .line 1530
    const/4 v9, 0x1

    .line 1531
    goto/16 :goto_2d

    .line 1532
    .line 1533
    :cond_5f
    :goto_30
    if-lez v13, :cond_64

    .line 1534
    .line 1535
    const/4 v0, 0x1

    .line 1536
    invoke-virtual {v12, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-gtz v2, :cond_61

    .line 1545
    .line 1546
    if-nez v2, :cond_60

    .line 1547
    .line 1548
    and-int/lit8 v2, v5, 0x1

    .line 1549
    .line 1550
    if-eq v2, v0, :cond_61

    .line 1551
    .line 1552
    if-eqz p3, :cond_64

    .line 1553
    .line 1554
    goto :goto_31

    .line 1555
    :cond_60
    move v12, v0

    .line 1556
    goto :goto_32

    .line 1557
    :cond_61
    :goto_31
    add-int/lit8 v0, v5, 0x1

    .line 1558
    .line 1559
    int-to-char v0, v0

    .line 1560
    const/16 v2, 0x39

    .line 1561
    .line 1562
    if-ne v5, v2, :cond_63

    .line 1563
    .line 1564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_62

    .line 1572
    .line 1573
    add-int/lit8 v15, v15, 0x1

    .line 1574
    .line 1575
    const/16 v0, 0x31

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    :cond_62
    const/4 v12, 0x1

    .line 1581
    add-int/2addr v15, v12

    .line 1582
    return v15

    .line 1583
    :cond_63
    const/4 v12, 0x1

    .line 1584
    move v5, v0

    .line 1585
    goto :goto_32

    .line 1586
    :cond_64
    const/4 v12, 0x1

    .line 1587
    :goto_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    add-int/2addr v15, v12

    .line 1591
    return v15

    .line 1592
    :cond_65
    move v12, v9

    .line 1593
    move v0, v12

    .line 1594
    :goto_33
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    aget-object v3, v2, v12

    .line 1599
    .line 1600
    const/4 v5, 0x0

    .line 1601
    aget-object v2, v2, v5

    .line 1602
    .line 1603
    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    const/16 v9, 0x30

    .line 1608
    .line 1609
    add-int/2addr v2, v9

    .line 1610
    int-to-char v2, v2

    .line 1611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    if-lt v0, v8, :cond_69

    .line 1615
    .line 1616
    move v5, v2

    .line 1617
    :goto_34
    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-gtz v0, :cond_67

    .line 1626
    .line 1627
    if-nez v0, :cond_66

    .line 1628
    .line 1629
    and-int/lit8 v0, v5, 0x1

    .line 1630
    .line 1631
    if-eq v0, v12, :cond_67

    .line 1632
    .line 1633
    if-eqz p3, :cond_66

    .line 1634
    .line 1635
    goto :goto_35

    .line 1636
    :cond_66
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_36

    .line 1640
    :cond_67
    :goto_35
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_68

    .line 1645
    .line 1646
    add-int/2addr v15, v12

    .line 1647
    const/16 v2, 0x31

    .line 1648
    .line 1649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    add-int/2addr v15, v12

    .line 1653
    return v15

    .line 1654
    :cond_68
    :goto_36
    add-int/2addr v15, v12

    .line 1655
    return v15

    .line 1656
    :cond_69
    const/16 v2, 0x31

    .line 1657
    .line 1658
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1667
    .line 1668
    move-object v5, v3

    .line 1669
    goto :goto_33
.end method

.method public static JS_dtobasestr(ID)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_16

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    if-gt p0, v0, :cond_16

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "NaN"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    cmpl-double p0, p1, v1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Infinity"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "-Infinity"

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :cond_2
    cmpl-double v0, p1, v1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string p0, "0"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    neg-double p1, p1

    .line 49
    move v0, v2

    .line 50
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-long v5, v3

    .line 55
    long-to-double v7, v5

    .line 56
    cmpl-double v7, v7, v3

    .line 57
    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    neg-long v5, v5

    .line 63
    :cond_5
    invoke-static {v5, v6, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const/16 v7, 0x34

    .line 73
    .line 74
    shr-long v7, v5, v7

    .line 75
    .line 76
    long-to-int v7, v7

    .line 77
    and-int/lit16 v7, v7, 0x7ff

    .line 78
    .line 79
    const-wide v8, 0xfffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v8

    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    shl-long/2addr v5, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const-wide/high16 v8, 0x10000000000000L

    .line 90
    .line 91
    or-long/2addr v5, v8

    .line 92
    :goto_2
    if-eqz v0, :cond_8

    .line 93
    .line 94
    neg-long v5, v5

    .line 95
    :cond_8
    add-int/lit16 v7, v7, -0x433

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-lez v7, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    if-gez v7, :cond_a

    .line 109
    .line 110
    neg-int v5, v7

    .line 111
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_a
    :goto_3
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_4
    cmpl-double v5, p1, v3

    .line 120
    .line 121
    if-nez v5, :cond_b

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x2e

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sub-double v3, p1, v3

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    const/16 v0, 0x20

    .line 144
    .line 145
    shr-long v6, p1, v0

    .line 146
    .line 147
    long-to-int v0, v6

    .line 148
    long-to-int p1, p1

    .line 149
    new-array p2, v2, [I

    .line 150
    .line 151
    new-array v6, v2, [I

    .line 152
    .line 153
    invoke-static {v3, v4, p2, v6}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    ushr-int/lit8 v4, v0, 0x14

    .line 158
    .line 159
    and-int/lit16 v4, v4, 0x7ff

    .line 160
    .line 161
    neg-int v4, v4

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    const/4 v4, -0x1

    .line 165
    :cond_c
    add-int/lit16 v4, v4, 0x434

    .line 166
    .line 167
    const-wide/16 v6, 0x1

    .line 168
    .line 169
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    const v9, 0xfffff

    .line 176
    .line 177
    .line 178
    and-int/2addr v9, v0

    .line 179
    if-nez v9, :cond_d

    .line 180
    .line 181
    const/high16 v9, 0x7fe00000

    .line 182
    .line 183
    and-int/2addr v0, v9

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    const-wide/16 v9, 0x2

    .line 189
    .line 190
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    move-object v0, v8

    .line 196
    :goto_5
    aget p2, p2, v1

    .line 197
    .line 198
    add-int/2addr p2, v4

    .line 199
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    int-to-long v6, p0

    .line 212
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move p0, v1

    .line 217
    :goto_6
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    aget-object v6, p2, v2

    .line 226
    .line 227
    aget-object p2, p2, v1

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    int-to-char p2, p2

    .line 234
    if-ne v8, v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v8, v0

    .line 241
    goto :goto_7

    .line 242
    :cond_e
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v8, v7

    .line 251
    :goto_7
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-gtz v10, :cond_f

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    :goto_8
    if-nez v9, :cond_10

    .line 272
    .line 273
    and-int/lit8 v10, p1, 0x1

    .line 274
    .line 275
    if-nez v10, :cond_10

    .line 276
    .line 277
    if-lez v7, :cond_13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_10
    if-ltz v7, :cond_12

    .line 281
    .line 282
    if-nez v7, :cond_11

    .line 283
    .line 284
    and-int/lit8 v7, p1, 0x1

    .line 285
    .line 286
    if-nez v7, :cond_11

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    if-lez v9, :cond_14

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_12
    :goto_9
    if-lez v9, :cond_13

    .line 293
    .line 294
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-lez p0, :cond_13

    .line 303
    .line 304
    :goto_a
    add-int/lit8 p2, p2, 0x1

    .line 305
    .line 306
    :cond_13
    move p0, v2

    .line 307
    :cond_14
    invoke-static {p2}, Lorg/mozilla/javascript/DToA;->BASEDIGIT(I)C

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    if-eqz p0, :cond_15

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_15
    move-object p2, v6

    .line 322
    goto :goto_6

    .line 323
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string p2, "Bad base: "

    .line 326
    .line 327
    invoke-static {p2, p0}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method

.method public static JS_dtostr(Ljava/lang/StringBuilder;IID)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x2

    .line 6
    if-ne p1, v10, :cond_1

    .line 7
    .line 8
    const-wide v1, 0x444b1ae4d6e2ef50L    # 1.0E21

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v1, p3, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const-wide v1, -0x3bb4e51b291d10b0L    # -1.0E21

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v1, p3, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p1, v9

    .line 27
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    .line 28
    .line 29
    aget v3, v1, p1

    .line 30
    .line 31
    if-lt p1, v10, :cond_2

    .line 32
    .line 33
    move v4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v4, v9

    .line 36
    :goto_0
    move-wide v1, p3

    .line 37
    move v5, p2

    .line 38
    move-object v6, v8

    .line 39
    move-object v7, p0

    .line 40
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/DToA;->JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x270f

    .line 49
    .line 50
    if-eq v1, v3, :cond_12

    .line 51
    .line 52
    const/4 v3, -0x5

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    if-eq p1, v0, :cond_5

    .line 56
    .line 57
    if-eq p1, v10, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq p1, v4, :cond_6

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    move p1, v9

    .line 66
    move p2, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    if-lt v1, v3, :cond_6

    .line 69
    .line 70
    if-le v1, p2, :cond_9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ltz p2, :cond_8

    .line 74
    .line 75
    add-int/2addr p2, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p2, v9

    .line 78
    :cond_6
    :goto_1
    move p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    if-lt v1, v3, :cond_a

    .line 81
    .line 82
    const/16 p1, 0x15

    .line 83
    .line 84
    if-le v1, p1, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move p2, v1

    .line 88
    :cond_9
    :goto_2
    move p1, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_a
    :goto_3
    move p1, v0

    .line 91
    move p2, v9

    .line 92
    :goto_4
    const/16 v3, 0x30

    .line 93
    .line 94
    if-ge v2, p2, :cond_c

    .line 95
    .line 96
    :cond_b
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, p2, :cond_b

    .line 104
    .line 105
    move v2, p2

    .line 106
    :cond_c
    const/16 p2, 0x2e

    .line 107
    .line 108
    if-eqz p1, :cond_f

    .line 109
    .line 110
    if-eq v2, v0, :cond_d

    .line 111
    .line 112
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_d
    const/16 p1, 0x65

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    if-ltz v1, :cond_e

    .line 122
    .line 123
    const/16 p1, 0x2b

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_f
    if-eq v1, v2, :cond_12

    .line 133
    .line 134
    if-lez v1, :cond_10

    .line 135
    .line 136
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_10
    move p1, v9

    .line 141
    :goto_5
    rsub-int/lit8 v2, v1, 0x1

    .line 142
    .line 143
    if-ge p1, v2, :cond_11

    .line 144
    .line 145
    invoke-virtual {p0, v9, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_11
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_12
    :goto_6
    aget-boolean p1, v8, v9

    .line 155
    .line 156
    if-eqz p1, :cond_15

    .line 157
    .line 158
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/high16 p2, -0x80000000

    .line 163
    .line 164
    if-ne p1, p2, :cond_13

    .line 165
    .line 166
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_15

    .line 171
    .line 172
    :cond_13
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/high16 p2, 0x7ff00000

    .line 177
    .line 178
    and-int/2addr p1, p2

    .line 179
    if-ne p1, p2, :cond_14

    .line 180
    .line 181
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_15

    .line 186
    .line 187
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const p2, 0xfffff

    .line 192
    .line 193
    .line 194
    and-int/2addr p1, p2

    .line 195
    if-nez p1, :cond_15

    .line 196
    .line 197
    :cond_14
    const/16 p1, 0x2d

    .line 198
    .line 199
    invoke-virtual {p0, v9, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_15
    return-void
.end method

.method private static d2b(D[I[I)Ljava/math/BigInteger;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v1, p0, v0

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    long-to-int p0, p0

    .line 11
    const p1, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    ushr-int/lit8 v1, v1, 0x14

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x100000

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    new-array v5, v5, [B

    .line 34
    .line 35
    invoke-static {p0}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    ushr-int/2addr p0, v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    rsub-int/lit8 v7, v6, 0x20

    .line 43
    .line 44
    shl-int v7, p1, v7

    .line 45
    .line 46
    or-int/2addr p0, v7

    .line 47
    invoke-static {v5, v3, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 48
    .line 49
    .line 50
    shr-int/2addr p1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5, v3, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v5, v4, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-array v5, v3, [B

    .line 63
    .line 64
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    ushr-int/2addr p1, p0

    .line 69
    invoke-static {v5, v4, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, p0, 0x20

    .line 73
    .line 74
    :cond_3
    move p0, v2

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    add-int/lit16 v1, v1, -0x3ff

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x34

    .line 80
    .line 81
    add-int/2addr v1, v6

    .line 82
    aput v1, p2, v4

    .line 83
    .line 84
    rsub-int/lit8 p0, v6, 0x35

    .line 85
    .line 86
    aput p0, p3, v4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/lit16 v1, v1, -0x3ff

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x34

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v1, v6

    .line 95
    aput v1, p2, v4

    .line 96
    .line 97
    mul-int/2addr p0, v0

    .line 98
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p0, p1

    .line 103
    aput p0, p3, v4

    .line 104
    .line 105
    :goto_2
    new-instance p0, Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-direct {p0, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method private static hi0bits(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    shl-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p0, 0x8

    :cond_1
    const/high16 v1, -0x10000000

    and-int/2addr v1, p0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 p0, p0, 0x4

    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    :cond_3
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x20

    return p0

    :cond_4
    return v0
.end method

.method private static lo0bits(I)I
    .locals 3

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    ushr-int/lit8 p0, p0, 0x10

    const/16 v1, 0x10

    :cond_3
    and-int/lit16 v0, p0, 0xff

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_4
    and-int/lit8 v0, p0, 0xf

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_5
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 p0, p0, 0x2

    :cond_6
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    ushr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-nez p0, :cond_7

    const/16 p0, 0x20

    return p0

    :cond_7
    return v1
.end method

.method public static pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static roundOff(Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x39

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    int-to-char v3, v3

    .line 21
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public static setWord0(DI)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    int-to-long v0, p2

    .line 6
    const/16 p2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private static stripTrailingZeroes(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x30

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static stuffBits([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static word0(D)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static word1(D)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method
