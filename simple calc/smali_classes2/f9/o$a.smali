.class public final Lf9/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(JLf9/d;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "Failed requirement."

    .line 19
    .line 20
    if-eqz v5, :cond_14

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    if-ge v5, v11, :cond_3

    .line 24
    .line 25
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lokio/ByteString;

    .line 30
    .line 31
    invoke-virtual {v7}, Lokio/ByteString;->f()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v7, v1, :cond_1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v7, 0x0

    .line 40
    :goto_2
    if-eqz v7, :cond_2

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lokio/ByteString;

    .line 60
    .line 61
    add-int/lit8 v6, v11, -0x1

    .line 62
    .line 63
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lokio/ByteString;

    .line 68
    .line 69
    invoke-virtual {v5}, Lokio/ByteString;->f()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v13, -0x1

    .line 74
    if-ne v1, v7, :cond_4

    .line 75
    .line 76
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lokio/ByteString;

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move v7, v2

    .line 97
    move v2, v5

    .line 98
    move-object/from16 v5, v20

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v7, v2

    .line 102
    move v2, v13

    .line 103
    :goto_3
    invoke-virtual {v5, v1}, Lokio/ByteString;->j(I)B

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v6, v1}, Lokio/ByteString;->j(I)B

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v14, 0x2

    .line 112
    const/4 v15, 0x4

    .line 113
    if-eq v8, v9, :cond_e

    .line 114
    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :goto_4
    if-ge v3, v11, :cond_6

    .line 119
    .line 120
    add-int/lit8 v5, v3, -0x1

    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lokio/ByteString;

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lokio/ByteString;->j(I)B

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lokio/ByteString;

    .line 137
    .line 138
    invoke-virtual {v6, v1}, Lokio/ByteString;->j(I)B

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eq v5, v6, :cond_5

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-wide v5, v0, Lf9/d;->m:J

    .line 150
    .line 151
    int-to-long v8, v15

    .line 152
    div-long/2addr v5, v8

    .line 153
    add-long v5, v5, p0

    .line 154
    .line 155
    int-to-long v14, v14

    .line 156
    add-long/2addr v5, v14

    .line 157
    mul-int/lit8 v3, v4, 0x2

    .line 158
    .line 159
    int-to-long v14, v3

    .line 160
    add-long/2addr v14, v5

    .line 161
    invoke-virtual {v0, v4}, Lf9/d;->z0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lf9/d;->z0(I)V

    .line 165
    .line 166
    .line 167
    move v2, v7

    .line 168
    :goto_5
    if-ge v2, v11, :cond_9

    .line 169
    .line 170
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lokio/ByteString;

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lokio/ByteString;->j(I)B

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v2, v7, :cond_7

    .line 181
    .line 182
    add-int/lit8 v4, v2, -0x1

    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lokio/ByteString;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lokio/ByteString;->j(I)B

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v3, v4, :cond_8

    .line 195
    .line 196
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lf9/d;->z0(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    new-instance v6, Lf9/d;

    .line 205
    .line 206
    invoke-direct {v6}, Lf9/d;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_6
    if-ge v7, v11, :cond_d

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lokio/ByteString;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lokio/ByteString;->j(I)B

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/lit8 v3, v7, 0x1

    .line 222
    .line 223
    move v4, v3

    .line 224
    :goto_7
    if-ge v4, v11, :cond_b

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lokio/ByteString;

    .line 231
    .line 232
    invoke-virtual {v5, v1}, Lokio/ByteString;->j(I)B

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eq v2, v5, :cond_a

    .line 237
    .line 238
    move v5, v4

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_b
    move v5, v11

    .line 244
    :goto_8
    if-ne v3, v5, :cond_c

    .line 245
    .line 246
    add-int/lit8 v2, v1, 0x1

    .line 247
    .line 248
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lokio/ByteString;

    .line 253
    .line 254
    invoke-virtual {v3}, Lokio/ByteString;->f()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ne v2, v3, :cond_c

    .line 259
    .line 260
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v0, v2}, Lf9/d;->z0(I)V

    .line 271
    .line 272
    .line 273
    move/from16 v17, v5

    .line 274
    .line 275
    move-object v13, v6

    .line 276
    move-wide/from16 v18, v8

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_c
    iget-wide v2, v6, Lf9/d;->m:J

    .line 280
    .line 281
    div-long/2addr v2, v8

    .line 282
    add-long/2addr v2, v14

    .line 283
    long-to-int v2, v2

    .line 284
    mul-int/2addr v2, v13

    .line 285
    invoke-virtual {v0, v2}, Lf9/d;->z0(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v16, v1, 0x1

    .line 289
    .line 290
    move-wide v2, v14

    .line 291
    move-object v4, v6

    .line 292
    move/from16 v17, v5

    .line 293
    .line 294
    move/from16 v5, v16

    .line 295
    .line 296
    move-object v13, v6

    .line 297
    move-object/from16 v6, p4

    .line 298
    .line 299
    move-wide/from16 v18, v8

    .line 300
    .line 301
    move/from16 v8, v17

    .line 302
    .line 303
    move-object/from16 v9, p7

    .line 304
    .line 305
    invoke-static/range {v2 .. v9}, Lf9/o$a;->a(JLf9/d;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    :goto_9
    move-object v6, v13

    .line 309
    move/from16 v7, v17

    .line 310
    .line 311
    move-wide/from16 v8, v18

    .line 312
    .line 313
    const/4 v13, -0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    move-object v13, v6

    .line 316
    invoke-virtual {v0, v13}, Lf9/d;->v0(Lf9/x;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_e
    invoke-virtual {v5}, Lokio/ByteString;->f()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v6}, Lokio/ByteString;->f()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    move v9, v1

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_a
    if-ge v9, v8, :cond_f

    .line 336
    .line 337
    invoke-virtual {v5, v9}, Lokio/ByteString;->j(I)B

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v6, v9}, Lokio/ByteString;->j(I)B

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ne v3, v4, :cond_f

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    add-int/lit8 v9, v9, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    iget-wide v3, v0, Lf9/d;->m:J

    .line 353
    .line 354
    int-to-long v8, v15

    .line 355
    div-long/2addr v3, v8

    .line 356
    add-long v3, v3, p0

    .line 357
    .line 358
    int-to-long v14, v14

    .line 359
    add-long/2addr v3, v14

    .line 360
    int-to-long v14, v13

    .line 361
    add-long/2addr v3, v14

    .line 362
    const-wide/16 v14, 0x1

    .line 363
    .line 364
    add-long/2addr v3, v14

    .line 365
    neg-int v6, v13

    .line 366
    invoke-virtual {v0, v6}, Lf9/d;->z0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lf9/d;->z0(I)V

    .line 370
    .line 371
    .line 372
    add-int v6, v1, v13

    .line 373
    .line 374
    :goto_b
    if-ge v1, v6, :cond_10

    .line 375
    .line 376
    invoke-virtual {v5, v1}, Lokio/ByteString;->j(I)B

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    and-int/lit16 v2, v2, 0xff

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lf9/d;->z0(I)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    add-int/lit8 v1, v7, 0x1

    .line 389
    .line 390
    if-ne v1, v11, :cond_13

    .line 391
    .line 392
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lokio/ByteString;

    .line 397
    .line 398
    invoke-virtual {v1}, Lokio/ByteString;->f()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-ne v6, v1, :cond_11

    .line 403
    .line 404
    const/4 v3, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_11
    const/4 v3, 0x0

    .line 407
    :goto_c
    if-eqz v3, :cond_12

    .line 408
    .line 409
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v0, v1}, Lf9/d;->z0(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string v1, "Check failed."

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_13
    new-instance v13, Lf9/d;

    .line 436
    .line 437
    invoke-direct {v13}, Lf9/d;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-wide v1, v13, Lf9/d;->m:J

    .line 441
    .line 442
    div-long/2addr v1, v8

    .line 443
    add-long/2addr v1, v3

    .line 444
    long-to-int v1, v1

    .line 445
    const/4 v2, -0x1

    .line 446
    mul-int/2addr v1, v2

    .line 447
    invoke-virtual {v0, v1}, Lf9/d;->z0(I)V

    .line 448
    .line 449
    .line 450
    move-wide v1, v3

    .line 451
    move-object v3, v13

    .line 452
    move v4, v6

    .line 453
    move-object/from16 v5, p4

    .line 454
    .line 455
    move v6, v7

    .line 456
    move/from16 v7, p6

    .line 457
    .line 458
    move-object/from16 v8, p7

    .line 459
    .line 460
    invoke-static/range {v1 .. v8}, Lf9/o$a;->a(JLf9/d;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v13}, Lf9/d;->v0(Lf9/x;)V

    .line 464
    .line 465
    .line 466
    :goto_d
    return-void

    .line 467
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
.end method

.method public static varargs b([Lokio/ByteString;)Lf9/o;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lf9/o;

    .line 13
    .line 14
    new-array v0, v2, [Lokio/ByteString;

    .line 15
    .line 16
    filled-new-array {v2, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lf9/o;-><init>([Lokio/ByteString;[I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lr7/e;

    .line 27
    .line 28
    invoke-direct {v0, v2, p0}, Lr7/e;-><init>(Z[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v4, p0

    .line 46
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v4, p0

    .line 50
    move v5, v2

    .line 51
    :goto_1
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    aget-object v6, p0, v5

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-array v4, v2, [Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_15

    .line 72
    .line 73
    check-cast v0, [Ljava/lang/Integer;

    .line 74
    .line 75
    array-length v4, v0

    .line 76
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lc0/c;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    array-length v0, p0

    .line 85
    move v4, v2

    .line 86
    move v5, v4

    .line 87
    :goto_2
    if-ge v4, v0, :cond_c

    .line 88
    .line 89
    aget-object v6, p0, v4

    .line 90
    .line 91
    add-int/lit8 v8, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const-string v12, ")."

    .line 102
    .line 103
    if-ltz v9, :cond_b

    .line 104
    .line 105
    if-gt v9, v11, :cond_a

    .line 106
    .line 107
    add-int/lit8 v9, v9, -0x1

    .line 108
    .line 109
    move v11, v2

    .line 110
    :goto_3
    if-gt v11, v9, :cond_8

    .line 111
    .line 112
    add-int v12, v11, v9

    .line 113
    .line 114
    ushr-int/2addr v12, v1

    .line 115
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/Comparable;

    .line 120
    .line 121
    if-ne v13, v6, :cond_4

    .line 122
    .line 123
    move v13, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    if-nez v13, :cond_5

    .line 126
    .line 127
    move v13, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    if-nez v6, :cond_6

    .line 130
    .line 131
    move v13, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-interface {v13, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    :goto_4
    if-gez v13, :cond_7

    .line 138
    .line 139
    add-int/lit8 v11, v12, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    if-lez v13, :cond_9

    .line 143
    .line 144
    add-int/lit8 v9, v12, -0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    neg-int v12, v11

    .line 150
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v10, v12, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    move v5, v8

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "toIndex ("

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ") is greater than size ("

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 195
    .line 196
    invoke-static {v0, v9, v12}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lokio/ByteString;

    .line 209
    .line 210
    invoke-virtual {v0}, Lokio/ByteString;->f()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_d

    .line 215
    .line 216
    move v0, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    move v0, v2

    .line 219
    :goto_5
    if-eqz v0, :cond_14

    .line 220
    .line 221
    move v0, v2

    .line 222
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ge v0, v3, :cond_12

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lokio/ByteString;

    .line 233
    .line 234
    add-int/lit8 v4, v0, 0x1

    .line 235
    .line 236
    move v5, v4

    .line 237
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-ge v5, v6, :cond_11

    .line 242
    .line 243
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lokio/ByteString;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v8, "prefix"

    .line 253
    .line 254
    invoke-static {v3, v8}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lokio/ByteString;->f()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-virtual {v6, v3, v8}, Lokio/ByteString;->l(Lokio/ByteString;I)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_11

    .line 266
    .line 267
    invoke-virtual {v6}, Lokio/ByteString;->f()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v3}, Lokio/ByteString;->f()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eq v8, v9, :cond_e

    .line 276
    .line 277
    move v8, v1

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    move v8, v2

    .line 280
    :goto_8
    if-eqz v8, :cond_10

    .line 281
    .line 282
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-le v6, v8, :cond_f

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v0, "duplicate option: "

    .line 317
    .line 318
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_11
    move v0, v4

    .line 339
    goto :goto_6

    .line 340
    :cond_12
    new-instance v0, Lf9/d;

    .line 341
    .line 342
    invoke-direct {v0}, Lf9/d;-><init>()V

    .line 343
    .line 344
    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    move-object v5, v0

    .line 354
    invoke-static/range {v3 .. v10}, Lf9/o$a;->a(JLf9/d;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    iget-wide v3, v0, Lf9/d;->m:J

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    int-to-long v5, v1

    .line 361
    div-long/2addr v3, v5

    .line 362
    long-to-int v1, v3

    .line 363
    new-array v1, v1, [I

    .line 364
    .line 365
    :goto_9
    invoke-virtual {v0}, Lf9/d;->v()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_13

    .line 370
    .line 371
    add-int/lit8 v3, v2, 0x1

    .line 372
    .line 373
    invoke-virtual {v0}, Lf9/d;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    aput v4, v1, v2

    .line 378
    .line 379
    move v2, v3

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    new-instance v0, Lf9/o;

    .line 382
    .line 383
    array-length v2, p0

    .line 384
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const-string v2, "copyOf(this, size)"

    .line 389
    .line 390
    invoke-static {p0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast p0, [Lokio/ByteString;

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, Lf9/o;-><init>([Lokio/ByteString;[I)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v0, "the empty byte string is not a supported option"

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p0

    .line 411
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    .line 412
    .line 413
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 414
    .line 415
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0
.end method
