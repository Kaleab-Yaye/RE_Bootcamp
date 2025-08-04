.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Runnable;

.field public final synthetic p:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->p:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->m:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Landroidx/recyclerview/widget/d;->n:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/d$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/d;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/recyclerview/widget/q$f;

    .line 31
    .line 32
    invoke-direct {v6, v2, v3}, Landroidx/recyclerview/widget/q$f;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int v6, v2, v3

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v6

    .line 46
    mul-int/lit8 v3, v2, 0x2

    .line 47
    .line 48
    new-array v6, v3, [I

    .line 49
    .line 50
    new-array v3, v3, [I

    .line 51
    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_19

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x1

    .line 68
    sub-int/2addr v8, v9

    .line 69
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Landroidx/recyclerview/widget/q$f;

    .line 74
    .line 75
    iget v10, v8, Landroidx/recyclerview/widget/q$f;->a:I

    .line 76
    .line 77
    iget v11, v8, Landroidx/recyclerview/widget/q$f;->b:I

    .line 78
    .line 79
    iget v12, v8, Landroidx/recyclerview/widget/q$f;->c:I

    .line 80
    .line 81
    iget v13, v8, Landroidx/recyclerview/widget/q$f;->d:I

    .line 82
    .line 83
    sub-int/2addr v11, v10

    .line 84
    sub-int/2addr v13, v12

    .line 85
    if-lt v11, v9, :cond_11

    .line 86
    .line 87
    if-ge v13, v9, :cond_0

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_0
    sub-int v14, v11, v13

    .line 92
    .line 93
    add-int v15, v11, v13

    .line 94
    .line 95
    add-int/2addr v15, v9

    .line 96
    div-int/lit8 v15, v15, 0x2

    .line 97
    .line 98
    sub-int v16, v2, v15

    .line 99
    .line 100
    add-int/lit8 v0, v16, -0x1

    .line 101
    .line 102
    add-int v16, v2, v15

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    add-int/lit8 v5, v16, 0x1

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static {v6, v0, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v0, v14

    .line 113
    add-int/2addr v5, v14

    .line 114
    invoke-static {v3, v0, v5, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 115
    .line 116
    .line 117
    rem-int/lit8 v0, v14, 0x2

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v0, v9

    .line 124
    :goto_1
    move v5, v9

    .line 125
    :goto_2
    if-gt v5, v15, :cond_10

    .line 126
    .line 127
    neg-int v9, v5

    .line 128
    move/from16 v19, v15

    .line 129
    .line 130
    move v15, v9

    .line 131
    :goto_3
    if-gt v15, v5, :cond_8

    .line 132
    .line 133
    if-eq v15, v9, :cond_4

    .line 134
    .line 135
    if-eq v15, v5, :cond_2

    .line 136
    .line 137
    add-int v20, v2, v15

    .line 138
    .line 139
    add-int/lit8 v21, v20, -0x1

    .line 140
    .line 141
    move-object/from16 v22, v7

    .line 142
    .line 143
    aget v7, v6, v21

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    add-int/lit8 v20, v20, 0x1

    .line 148
    .line 149
    move-object/from16 v21, v8

    .line 150
    .line 151
    aget v8, v6, v20

    .line 152
    .line 153
    if-ge v7, v8, :cond_3

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    move-object/from16 v22, v7

    .line 157
    .line 158
    move-object/from16 v21, v8

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    :cond_3
    add-int v7, v2, v15

    .line 163
    .line 164
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    aget v7, v6, v7

    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    move/from16 v8, v16

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    move-object/from16 v22, v7

    .line 174
    .line 175
    move-object/from16 v21, v8

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    :goto_4
    add-int v7, v2, v15

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    aget v7, v6, v7

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_5
    sub-int v20, v7, v15

    .line 187
    .line 188
    move/from16 v26, v20

    .line 189
    .line 190
    move-object/from16 v20, v4

    .line 191
    .line 192
    move/from16 v4, v26

    .line 193
    .line 194
    :goto_6
    if-ge v7, v11, :cond_5

    .line 195
    .line 196
    if-ge v4, v13, :cond_5

    .line 197
    .line 198
    move/from16 v23, v11

    .line 199
    .line 200
    add-int v11, v10, v7

    .line 201
    .line 202
    move/from16 v24, v13

    .line 203
    .line 204
    add-int v13, v12, v4

    .line 205
    .line 206
    invoke-virtual {v1, v11, v13}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    move/from16 v11, v23

    .line 217
    .line 218
    move/from16 v13, v24

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    move/from16 v23, v11

    .line 222
    .line 223
    move/from16 v24, v13

    .line 224
    .line 225
    :cond_6
    add-int v4, v2, v15

    .line 226
    .line 227
    aput v7, v6, v4

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    sub-int v11, v14, v5

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    add-int/2addr v11, v13

    .line 235
    if-lt v15, v11, :cond_7

    .line 236
    .line 237
    add-int v11, v14, v5

    .line 238
    .line 239
    sub-int/2addr v11, v13

    .line 240
    if-gt v15, v11, :cond_7

    .line 241
    .line 242
    aget v11, v3, v4

    .line 243
    .line 244
    if-lt v7, v11, :cond_7

    .line 245
    .line 246
    new-instance v0, Landroidx/recyclerview/widget/q$g;

    .line 247
    .line 248
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$g;-><init>()V

    .line 249
    .line 250
    .line 251
    aget v5, v3, v4

    .line 252
    .line 253
    iput v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 254
    .line 255
    sub-int v7, v5, v15

    .line 256
    .line 257
    iput v7, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 258
    .line 259
    aget v4, v6, v4

    .line 260
    .line 261
    sub-int/2addr v4, v5

    .line 262
    iput v4, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 263
    .line 264
    iput-boolean v8, v0, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    iput-boolean v4, v0, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_7
    const/4 v4, 0x0

    .line 272
    add-int/lit8 v15, v15, 0x2

    .line 273
    .line 274
    move-object/from16 v4, v20

    .line 275
    .line 276
    move-object/from16 v8, v21

    .line 277
    .line 278
    move-object/from16 v7, v22

    .line 279
    .line 280
    move/from16 v11, v23

    .line 281
    .line 282
    move/from16 v13, v24

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_8
    move-object/from16 v20, v4

    .line 287
    .line 288
    move-object/from16 v22, v7

    .line 289
    .line 290
    move-object/from16 v21, v8

    .line 291
    .line 292
    move/from16 v23, v11

    .line 293
    .line 294
    move/from16 v24, v13

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    move v7, v9

    .line 298
    :goto_7
    if-gt v7, v5, :cond_f

    .line 299
    .line 300
    add-int v8, v7, v14

    .line 301
    .line 302
    add-int v11, v5, v14

    .line 303
    .line 304
    if-eq v8, v11, :cond_b

    .line 305
    .line 306
    add-int v11, v9, v14

    .line 307
    .line 308
    if-eq v8, v11, :cond_9

    .line 309
    .line 310
    add-int v11, v2, v8

    .line 311
    .line 312
    add-int/lit8 v13, v11, -0x1

    .line 313
    .line 314
    aget v13, v3, v13

    .line 315
    .line 316
    const/4 v15, 0x1

    .line 317
    add-int/2addr v11, v15

    .line 318
    aget v11, v3, v11

    .line 319
    .line 320
    if-ge v13, v11, :cond_a

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_9
    const/4 v15, 0x1

    .line 324
    :cond_a
    add-int v11, v2, v8

    .line 325
    .line 326
    add-int/2addr v11, v15

    .line 327
    aget v11, v3, v11

    .line 328
    .line 329
    add-int/lit8 v11, v11, -0x1

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_b
    :goto_8
    add-int v11, v2, v8

    .line 334
    .line 335
    add-int/lit8 v11, v11, -0x1

    .line 336
    .line 337
    aget v11, v3, v11

    .line 338
    .line 339
    move v13, v4

    .line 340
    :goto_9
    sub-int v15, v11, v8

    .line 341
    .line 342
    :goto_a
    if-lez v11, :cond_c

    .line 343
    .line 344
    if-lez v15, :cond_c

    .line 345
    .line 346
    add-int v18, v10, v11

    .line 347
    .line 348
    add-int/lit8 v4, v18, -0x1

    .line 349
    .line 350
    add-int v18, v12, v15

    .line 351
    .line 352
    move/from16 v25, v10

    .line 353
    .line 354
    add-int/lit8 v10, v18, -0x1

    .line 355
    .line 356
    invoke-virtual {v1, v4, v10}, Landroidx/recyclerview/widget/d$a;->b(II)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    add-int/lit8 v11, v11, -0x1

    .line 363
    .line 364
    add-int/lit8 v15, v15, -0x1

    .line 365
    .line 366
    move/from16 v10, v25

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    goto :goto_a

    .line 370
    :cond_c
    move/from16 v25, v10

    .line 371
    .line 372
    :cond_d
    add-int v4, v2, v8

    .line 373
    .line 374
    aput v11, v3, v4

    .line 375
    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    if-lt v8, v9, :cond_e

    .line 379
    .line 380
    if-gt v8, v5, :cond_e

    .line 381
    .line 382
    aget v10, v6, v4

    .line 383
    .line 384
    if-lt v10, v11, :cond_e

    .line 385
    .line 386
    new-instance v0, Landroidx/recyclerview/widget/q$g;

    .line 387
    .line 388
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$g;-><init>()V

    .line 389
    .line 390
    .line 391
    aget v5, v3, v4

    .line 392
    .line 393
    iput v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 394
    .line 395
    sub-int v7, v5, v8

    .line 396
    .line 397
    iput v7, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 398
    .line 399
    aget v4, v6, v4

    .line 400
    .line 401
    sub-int/2addr v4, v5

    .line 402
    iput v4, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 403
    .line 404
    iput-boolean v13, v0, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    iput-boolean v4, v0, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_e
    add-int/lit8 v7, v7, 0x2

    .line 411
    .line 412
    move/from16 v10, v25

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    move/from16 v25, v10

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    move/from16 v15, v19

    .line 421
    .line 422
    move-object/from16 v4, v20

    .line 423
    .line 424
    move-object/from16 v8, v21

    .line 425
    .line 426
    move-object/from16 v7, v22

    .line 427
    .line 428
    move/from16 v11, v23

    .line 429
    .line 430
    move/from16 v13, v24

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    :goto_b
    move-object/from16 v20, v4

    .line 444
    .line 445
    move-object/from16 v17, v5

    .line 446
    .line 447
    move-object/from16 v22, v7

    .line 448
    .line 449
    move-object/from16 v21, v8

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_c
    if-eqz v0, :cond_18

    .line 453
    .line 454
    iget v4, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 455
    .line 456
    if-lez v4, :cond_12

    .line 457
    .line 458
    move-object/from16 v4, v20

    .line 459
    .line 460
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_12
    move-object/from16 v4, v20

    .line 465
    .line 466
    :goto_d
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 467
    .line 468
    move-object/from16 v8, v21

    .line 469
    .line 470
    iget v7, v8, Landroidx/recyclerview/widget/q$f;->a:I

    .line 471
    .line 472
    add-int/2addr v5, v7

    .line 473
    iput v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 474
    .line 475
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 476
    .line 477
    iget v7, v8, Landroidx/recyclerview/widget/q$f;->c:I

    .line 478
    .line 479
    add-int/2addr v5, v7

    .line 480
    iput v5, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 481
    .line 482
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_13

    .line 487
    .line 488
    new-instance v5, Landroidx/recyclerview/widget/q$f;

    .line 489
    .line 490
    invoke-direct {v5}, Landroidx/recyclerview/widget/q$f;-><init>()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v7, v22

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    const/4 v7, 0x1

    .line 501
    sub-int/2addr v5, v7

    .line 502
    move-object/from16 v7, v22

    .line 503
    .line 504
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Landroidx/recyclerview/widget/q$f;

    .line 509
    .line 510
    :goto_e
    iget v9, v8, Landroidx/recyclerview/widget/q$f;->a:I

    .line 511
    .line 512
    iput v9, v5, Landroidx/recyclerview/widget/q$f;->a:I

    .line 513
    .line 514
    iget v9, v8, Landroidx/recyclerview/widget/q$f;->c:I

    .line 515
    .line 516
    iput v9, v5, Landroidx/recyclerview/widget/q$f;->c:I

    .line 517
    .line 518
    iget-boolean v9, v0, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 519
    .line 520
    if-eqz v9, :cond_14

    .line 521
    .line 522
    iget v9, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 523
    .line 524
    iput v9, v5, Landroidx/recyclerview/widget/q$f;->b:I

    .line 525
    .line 526
    iget v9, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 527
    .line 528
    iput v9, v5, Landroidx/recyclerview/widget/q$f;->d:I

    .line 529
    .line 530
    move-object/from16 v9, v17

    .line 531
    .line 532
    const/4 v10, 0x1

    .line 533
    goto :goto_10

    .line 534
    :cond_14
    iget-boolean v9, v0, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 535
    .line 536
    if-eqz v9, :cond_15

    .line 537
    .line 538
    iget v9, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 539
    .line 540
    const/4 v10, 0x1

    .line 541
    sub-int/2addr v9, v10

    .line 542
    iput v9, v5, Landroidx/recyclerview/widget/q$f;->b:I

    .line 543
    .line 544
    iget v9, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 545
    .line 546
    iput v9, v5, Landroidx/recyclerview/widget/q$f;->d:I

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_15
    const/4 v10, 0x1

    .line 550
    iget v9, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 551
    .line 552
    iput v9, v5, Landroidx/recyclerview/widget/q$f;->b:I

    .line 553
    .line 554
    iget v9, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 555
    .line 556
    sub-int/2addr v9, v10

    .line 557
    iput v9, v5, Landroidx/recyclerview/widget/q$f;->d:I

    .line 558
    .line 559
    :goto_f
    move-object/from16 v9, v17

    .line 560
    .line 561
    :goto_10
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-boolean v5, v0, Landroidx/recyclerview/widget/q$g;->e:Z

    .line 565
    .line 566
    if-eqz v5, :cond_17

    .line 567
    .line 568
    iget-boolean v5, v0, Landroidx/recyclerview/widget/q$g;->d:Z

    .line 569
    .line 570
    if-eqz v5, :cond_16

    .line 571
    .line 572
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 573
    .line 574
    iget v11, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 575
    .line 576
    add-int/2addr v5, v11

    .line 577
    add-int/2addr v5, v10

    .line 578
    iput v5, v8, Landroidx/recyclerview/widget/q$f;->a:I

    .line 579
    .line 580
    iget v0, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 581
    .line 582
    add-int/2addr v0, v11

    .line 583
    iput v0, v8, Landroidx/recyclerview/widget/q$f;->c:I

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_16
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 587
    .line 588
    iget v10, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 589
    .line 590
    add-int/2addr v5, v10

    .line 591
    iput v5, v8, Landroidx/recyclerview/widget/q$f;->a:I

    .line 592
    .line 593
    iget v0, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 594
    .line 595
    add-int/2addr v0, v10

    .line 596
    const/4 v5, 0x1

    .line 597
    add-int/2addr v0, v5

    .line 598
    iput v0, v8, Landroidx/recyclerview/widget/q$f;->c:I

    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_17
    iget v5, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 602
    .line 603
    iget v10, v0, Landroidx/recyclerview/widget/q$g;->c:I

    .line 604
    .line 605
    add-int/2addr v5, v10

    .line 606
    iput v5, v8, Landroidx/recyclerview/widget/q$f;->a:I

    .line 607
    .line 608
    iget v0, v0, Landroidx/recyclerview/widget/q$g;->b:I

    .line 609
    .line 610
    add-int/2addr v0, v10

    .line 611
    iput v0, v8, Landroidx/recyclerview/widget/q$f;->c:I

    .line 612
    .line 613
    :goto_11
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_18
    move-object/from16 v9, v17

    .line 618
    .line 619
    move-object/from16 v4, v20

    .line 620
    .line 621
    move-object/from16 v8, v21

    .line 622
    .line 623
    move-object/from16 v7, v22

    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :goto_12
    move-object/from16 v0, p0

    .line 629
    .line 630
    move-object v5, v9

    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_19
    sget-object v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/q$a;

    .line 634
    .line 635
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Landroidx/recyclerview/widget/q$c;

    .line 639
    .line 640
    invoke-direct {v0, v1, v4, v6, v3}, Landroidx/recyclerview/widget/q$c;-><init>(Landroidx/recyclerview/widget/d$a;Ljava/util/ArrayList;[I[I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->p:Landroidx/recyclerview/widget/e;

    .line 646
    .line 647
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$b;

    .line 648
    .line 649
    new-instance v3, Landroidx/recyclerview/widget/d$b;

    .line 650
    .line 651
    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/d$b;-><init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/q$c;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/e$b;->execute(Ljava/lang/Runnable;)V

    .line 655
    .line 656
    .line 657
    return-void
.end method
