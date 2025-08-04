.class public final Lf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    const-string v6, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 24
    .line 25
    invoke-static {v3, v6}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v7, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p6 .. p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/Map$Entry;

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroidx/camera/core/impl/g1;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    int-to-float v12, v12

    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Landroidx/camera/core/impl/g1;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    int-to-float v13, v13

    .line 101
    invoke-direct {v11, v9, v9, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 105
    .line 106
    invoke-virtual {v10, v11, v3, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/camera/core/UseCase;

    .line 114
    .line 115
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v8, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/16 v0, 0x10e

    .line 131
    .line 132
    const/16 v3, 0x5a

    .line 133
    .line 134
    if-eq v1, v3, :cond_3

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v8, Landroid/util/Rational;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 154
    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance v8, Landroid/util/Rational;

    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getDenominator()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/util/Rational;->getNumerator()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-direct {v8, v10, v11}, Landroid/util/Rational;-><init>(II)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const/4 v10, 0x3

    .line 172
    if-ne v2, v10, :cond_5

    .line 173
    .line 174
    goto/16 :goto_13

    .line 175
    .line 176
    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v11, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    int-to-float v12, v12

    .line 188
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    int-to-float v8, v8

    .line 193
    invoke-direct {v11, v9, v9, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    if-eq v2, v4, :cond_7

    .line 199
    .line 200
    const/4 v8, 0x2

    .line 201
    if-ne v2, v8, :cond_6

    .line 202
    .line 203
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 204
    .line 205
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "Unexpected scale type: "

    .line 212
    .line 213
    invoke-static {v1, v2}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 222
    .line 223
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 228
    .line 229
    invoke-virtual {v10, v11, v7, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 230
    .line 231
    .line 232
    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 238
    .line 239
    .line 240
    move/from16 v8, p5

    .line 241
    .line 242
    if-ne v8, v4, :cond_9

    .line 243
    .line 244
    move v8, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move v8, v5

    .line 247
    :goto_5
    xor-int/2addr v8, p1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    if-nez v8, :cond_a

    .line 251
    .line 252
    move v9, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move v9, v5

    .line 255
    :goto_6
    if-ne v1, v3, :cond_b

    .line 256
    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    move v10, v4

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move v10, v5

    .line 262
    :goto_7
    if-nez v9, :cond_19

    .line 263
    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    goto/16 :goto_12

    .line 267
    .line 268
    :cond_c
    if-nez v1, :cond_d

    .line 269
    .line 270
    if-eqz v8, :cond_d

    .line 271
    .line 272
    move v9, v4

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move v9, v5

    .line 275
    :goto_8
    if-ne v1, v0, :cond_e

    .line 276
    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    move v10, v4

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move v10, v5

    .line 282
    :goto_9
    if-nez v9, :cond_18

    .line 283
    .line 284
    if-eqz v10, :cond_f

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_f
    if-ne v1, v3, :cond_10

    .line 289
    .line 290
    if-nez v8, :cond_10

    .line 291
    .line 292
    move v3, v4

    .line 293
    goto :goto_a

    .line 294
    :cond_10
    move v3, v5

    .line 295
    :goto_a
    const/16 v9, 0xb4

    .line 296
    .line 297
    if-ne v1, v9, :cond_11

    .line 298
    .line 299
    if-eqz v8, :cond_11

    .line 300
    .line 301
    move v10, v4

    .line 302
    goto :goto_b

    .line 303
    :cond_11
    move v10, v5

    .line 304
    :goto_b
    if-nez v3, :cond_17

    .line 305
    .line 306
    if-eqz v10, :cond_12

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_12
    if-ne v1, v9, :cond_13

    .line 310
    .line 311
    if-nez v8, :cond_13

    .line 312
    .line 313
    move v3, v4

    .line 314
    goto :goto_c

    .line 315
    :cond_13
    move v3, v5

    .line 316
    :goto_c
    if-ne v1, v0, :cond_14

    .line 317
    .line 318
    if-eqz v8, :cond_14

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_14
    move v4, v5

    .line 322
    :goto_d
    if-nez v3, :cond_16

    .line 323
    .line 324
    if-eqz v4, :cond_15

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "Invalid argument: mirrored "

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v3, " rotation "

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_16
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-instance v1, Landroid/graphics/RectF;

    .line 360
    .line 361
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    add-float/2addr v0, v0

    .line 366
    sub-float v4, v0, v4

    .line 367
    .line 368
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 369
    .line 370
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    sub-float/2addr v0, v2

    .line 373
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    new-instance v2, Landroid/graphics/RectF;

    .line 381
    .line 382
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    add-float/2addr v0, v0

    .line 385
    sub-float v3, v0, v3

    .line 386
    .line 387
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 390
    .line 391
    sub-float/2addr v0, v5

    .line 392
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_17
    :goto_f
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v1, Landroid/graphics/RectF;

    .line 403
    .line 404
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 407
    .line 408
    add-float/2addr v0, v0

    .line 409
    sub-float v4, v0, v4

    .line 410
    .line 411
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 412
    .line 413
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 414
    .line 415
    sub-float/2addr v0, v2

    .line 416
    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_18
    :goto_10
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-instance v1, Landroid/graphics/RectF;

    .line 425
    .line 426
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 427
    .line 428
    add-float/2addr v0, v0

    .line 429
    sub-float v3, v0, v3

    .line 430
    .line 431
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 434
    .line 435
    sub-float/2addr v0, v5

    .line 436
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 437
    .line 438
    invoke-direct {v1, v3, v4, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    :goto_11
    move-object v7, v1

    .line 442
    goto :goto_13

    .line 443
    :cond_19
    :goto_12
    move-object v7, v2

    .line 444
    :goto_13
    new-instance v0, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v1, Landroid/graphics/RectF;

    .line 450
    .line 451
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v2, Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_1a

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/Map$Entry;

    .line 478
    .line 479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Landroid/graphics/Matrix;

    .line 484
    .line 485
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 489
    .line 490
    .line 491
    new-instance v5, Landroid/graphics/Rect;

    .line 492
    .line 493
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 504
    .line 505
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_1a
    return-object v0
.end method
