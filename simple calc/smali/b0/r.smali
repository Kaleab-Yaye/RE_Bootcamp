.class public final Lb0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I


# instance fields
.field public final a:Landroidx/camera/core/impl/i0;

.field public final b:Landroidx/camera/core/impl/y;

.field public final c:Lb0/o;

.field public final d:Lb0/h0;

.field public final e:Lb0/z;

.field public final f:Lb0/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/i0;Landroid/util/Size;Lz/g;ZLandroid/util/Size;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc0/k;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lb0/r;->a:Landroidx/camera/core/impl/i0;

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/l1;->o()Landroidx/camera/core/impl/y$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    new-instance v3, Landroidx/camera/core/impl/y$a;

    .line 20
    .line 21
    invoke-direct {v3}, Landroidx/camera/core/impl/y$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/y$b;->a(Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/y$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lb0/r;->b:Landroidx/camera/core/impl/y;

    .line 32
    .line 33
    new-instance v2, Lb0/o;

    .line 34
    .line 35
    invoke-direct {v2}, Lb0/o;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lb0/r;->c:Lb0/o;

    .line 39
    .line 40
    new-instance v3, Lb0/h0;

    .line 41
    .line 42
    invoke-direct {v3}, Lb0/h0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lb0/r;->d:Lb0/h0;

    .line 46
    .line 47
    new-instance v4, Lb0/z;

    .line 48
    .line 49
    invoke-static {}, Li6/d;->z()Ld0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lf0/e;->C:Landroidx/camera/core/impl/d;

    .line 54
    .line 55
    invoke-interface {v1, v6, v5}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    if-nez p3, :cond_a

    .line 67
    .line 68
    invoke-direct {v4, v5}, Lb0/z;-><init>(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v0, Lb0/r;->e:Lb0/z;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/i0;->p()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    sget-object v5, Landroidx/camera/core/impl/i0;->L:Landroidx/camera/core/impl/d;

    .line 78
    .line 79
    invoke-interface {v1, v5, v7}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v5, 0x100

    .line 93
    .line 94
    :goto_0
    move v11, v5

    .line 95
    sget-object v5, Landroidx/camera/core/impl/i0;->M:Landroidx/camera/core/impl/d;

    .line 96
    .line 97
    invoke-interface {v1, v5, v7}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, Lz/w;

    .line 103
    .line 104
    new-instance v1, Lb0/b;

    .line 105
    .line 106
    new-instance v16, Lj0/k;

    .line 107
    .line 108
    invoke-direct/range {v16 .. v16}, Lj0/k;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v17, Lj0/k;

    .line 112
    .line 113
    invoke-direct/range {v17 .. v17}, Lj0/k;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v8, v1

    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    move/from16 v12, p4

    .line 120
    .line 121
    move-object/from16 v14, p5

    .line 122
    .line 123
    move/from16 v15, p6

    .line 124
    .line 125
    invoke-direct/range {v8 .. v17}, Lb0/b;-><init>(Landroid/util/Size;IIZLz/w;Landroid/util/Size;ILj0/k;Lj0/k;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lb0/r;->f:Lb0/b;

    .line 129
    .line 130
    iget-object v5, v2, Lb0/o;->f:Lb0/o$b;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    if-nez v5, :cond_1

    .line 134
    .line 135
    iget-object v5, v2, Lb0/o;->c:Landroidx/camera/core/n;

    .line 136
    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    move v5, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v5, v6

    .line 142
    :goto_1
    const-string v8, "CaptureNode does not support recreation yet."

    .line 143
    .line 144
    invoke-static {v5, v8}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v2, Lb0/o;->f:Lb0/o$b;

    .line 148
    .line 149
    iget-boolean v5, v1, Lb0/b;->g:Z

    .line 150
    .line 151
    xor-int/2addr v5, v7

    .line 152
    new-instance v8, Lb0/n;

    .line 153
    .line 154
    invoke-direct {v8, v2}, Lb0/n;-><init>(Lb0/o;)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    iget v10, v1, Lb0/b;->e:I

    .line 159
    .line 160
    iget-object v11, v1, Lb0/b;->d:Landroid/util/Size;

    .line 161
    .line 162
    iget-object v12, v1, Lb0/b;->h:Lz/w;

    .line 163
    .line 164
    const/4 v13, 0x2

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    if-nez v12, :cond_4

    .line 168
    .line 169
    new-instance v5, Landroidx/camera/core/l;

    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-direct {v5, v14, v15, v10, v9}, Landroidx/camera/core/l;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    new-array v14, v13, [Landroidx/camera/core/impl/l;

    .line 183
    .line 184
    aput-object v8, v14, v6

    .line 185
    .line 186
    iget-object v8, v5, Landroidx/camera/core/l;->b:Landroidx/camera/core/l$a;

    .line 187
    .line 188
    aput-object v8, v14, v7

    .line 189
    .line 190
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_2

    .line 199
    .line 200
    new-instance v8, Landroidx/camera/core/impl/n;

    .line 201
    .line 202
    invoke-direct {v8}, Landroidx/camera/core/impl/n;-><init>()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-ne v14, v7, :cond_3

    .line 211
    .line 212
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroidx/camera/core/impl/l;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    new-instance v14, Landroidx/camera/core/impl/m;

    .line 220
    .line 221
    invoke-direct {v14, v8}, Landroidx/camera/core/impl/m;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object v8, v14

    .line 225
    :goto_2
    new-instance v14, Lb0/k;

    .line 226
    .line 227
    invoke-direct {v14, v2, v6}, Lb0/k;-><init>(Lb0/o;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    new-instance v5, Lb0/v;

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    invoke-interface {v12}, Lz/w;->b()Landroidx/camera/core/impl/l0;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-static {v14, v15, v10, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v15, Lz/b;

    .line 253
    .line 254
    invoke-direct {v15, v14}, Lz/b;-><init>(Landroid/media/ImageReader;)V

    .line 255
    .line 256
    .line 257
    move-object v14, v15

    .line 258
    :goto_3
    invoke-direct {v5, v14}, Lb0/v;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v2, Lb0/o;->g:Lb0/v;

    .line 262
    .line 263
    new-instance v14, Lb0/l;

    .line 264
    .line 265
    invoke-direct {v14, v2, v6}, Lb0/l;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    iput-object v8, v1, Lb0/o$b;->a:Landroidx/camera/core/impl/l;

    .line 269
    .line 270
    invoke-interface {v5}, Landroidx/camera/core/impl/l0;->a()Landroid/view/Surface;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v15, v1, Lb0/o$b;->b:Landroidx/camera/core/impl/m0;

    .line 278
    .line 279
    if-nez v15, :cond_6

    .line 280
    .line 281
    move v15, v7

    .line 282
    goto :goto_5

    .line 283
    :cond_6
    move v15, v6

    .line 284
    :goto_5
    const-string v6, "The surface is already set."

    .line 285
    .line 286
    invoke-static {v15, v6}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Landroidx/camera/core/impl/m0;

    .line 290
    .line 291
    invoke-direct {v6, v8, v11, v10}, Landroidx/camera/core/impl/m0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 292
    .line 293
    .line 294
    iput-object v6, v1, Lb0/o$b;->b:Landroidx/camera/core/impl/m0;

    .line 295
    .line 296
    new-instance v6, Landroidx/camera/core/n;

    .line 297
    .line 298
    invoke-direct {v6, v5}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v2, Lb0/o;->c:Landroidx/camera/core/n;

    .line 302
    .line 303
    new-instance v6, Lb0/m;

    .line 304
    .line 305
    invoke-direct {v6, v2}, Lb0/m;-><init>(Lb0/o;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v5, v6, v8}, Landroidx/camera/core/impl/l0;->h(Landroidx/camera/core/impl/l0$a;Ljava/util/concurrent/Executor;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, v1, Lb0/b;->i:Landroid/util/Size;

    .line 316
    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    iget v10, v1, Lb0/b;->j:I

    .line 328
    .line 329
    if-eqz v12, :cond_7

    .line 330
    .line 331
    invoke-interface {v12}, Lz/w;->b()Landroidx/camera/core/impl/l0;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    goto :goto_6

    .line 336
    :cond_7
    invoke-static {v6, v8, v10, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v8, Lz/b;

    .line 341
    .line 342
    invoke-direct {v8, v6}, Lz/b;-><init>(Landroid/media/ImageReader;)V

    .line 343
    .line 344
    .line 345
    move-object v6, v8

    .line 346
    :goto_6
    new-instance v8, Ls/i2;

    .line 347
    .line 348
    invoke-direct {v8, v2, v13}, Ls/i2;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-interface {v6, v8, v9}, Landroidx/camera/core/impl/l0;->h(Landroidx/camera/core/impl/l0$a;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Landroidx/camera/core/n;

    .line 359
    .line 360
    invoke-direct {v8, v6}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 361
    .line 362
    .line 363
    iput-object v8, v2, Lb0/o;->d:Landroidx/camera/core/n;

    .line 364
    .line 365
    invoke-interface {v6}, Landroidx/camera/core/impl/l0;->a()Landroid/view/Surface;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v8, Landroidx/camera/core/impl/m0;

    .line 370
    .line 371
    invoke-direct {v8, v6, v5, v10}, Landroidx/camera/core/impl/m0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 372
    .line 373
    .line 374
    iput-object v8, v1, Lb0/o$b;->c:Landroidx/camera/core/impl/m0;

    .line 375
    .line 376
    :cond_8
    iget-object v5, v1, Lb0/b;->k:Lj0/k;

    .line 377
    .line 378
    iput-object v14, v5, Lj0/k;->a:Ln1/a;

    .line 379
    .line 380
    new-instance v5, Lb0/k;

    .line 381
    .line 382
    invoke-direct {v5, v2, v7}, Lb0/k;-><init>(Lb0/o;I)V

    .line 383
    .line 384
    .line 385
    iget-object v6, v1, Lb0/b;->l:Lj0/k;

    .line 386
    .line 387
    iput-object v5, v6, Lj0/k;->a:Ln1/a;

    .line 388
    .line 389
    iget v5, v1, Lb0/b;->e:I

    .line 390
    .line 391
    iget v1, v1, Lb0/b;->f:I

    .line 392
    .line 393
    new-instance v6, Lb0/c;

    .line 394
    .line 395
    new-instance v8, Lj0/k;

    .line 396
    .line 397
    invoke-direct {v8}, Lj0/k;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v9, Lj0/k;

    .line 401
    .line 402
    invoke-direct {v9}, Lj0/k;-><init>()V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lj0/k;

    .line 406
    .line 407
    invoke-direct {v10}, Lj0/k;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 p1, v6

    .line 411
    .line 412
    move-object/from16 p2, v8

    .line 413
    .line 414
    move-object/from16 p3, v9

    .line 415
    .line 416
    move-object/from16 p4, v10

    .line 417
    .line 418
    move/from16 p5, v5

    .line 419
    .line 420
    move/from16 p6, v1

    .line 421
    .line 422
    invoke-direct/range {p1 .. p6}, Lb0/c;-><init>(Lj0/k;Lj0/k;Lj0/k;II)V

    .line 423
    .line 424
    .line 425
    iput-object v6, v2, Lb0/o;->e:Lb0/c;

    .line 426
    .line 427
    new-instance v1, Lb0/f0;

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-direct {v1, v3, v2}, Lb0/f0;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v6, Lb0/c;->a:Lj0/k;

    .line 434
    .line 435
    iput-object v1, v2, Lj0/k;->a:Ln1/a;

    .line 436
    .line 437
    new-instance v1, Lb0/l;

    .line 438
    .line 439
    invoke-direct {v1, v3, v7}, Lb0/l;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v6, Lb0/c;->b:Lj0/k;

    .line 443
    .line 444
    iput-object v1, v2, Lj0/k;->a:Ln1/a;

    .line 445
    .line 446
    new-instance v1, Lb0/x;

    .line 447
    .line 448
    invoke-direct {v1, v3, v7}, Lb0/x;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v6, Lb0/c;->c:Lj0/k;

    .line 452
    .line 453
    iput-object v1, v2, Lj0/k;->a:Ln1/a;

    .line 454
    .line 455
    new-instance v1, Lb0/f;

    .line 456
    .line 457
    new-instance v2, Lj0/k;

    .line 458
    .line 459
    invoke-direct {v2}, Lj0/k;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lj0/k;

    .line 463
    .line 464
    invoke-direct {v5}, Lj0/k;-><init>()V

    .line 465
    .line 466
    .line 467
    iget v7, v6, Lb0/c;->d:I

    .line 468
    .line 469
    iget v6, v6, Lb0/c;->e:I

    .line 470
    .line 471
    invoke-direct {v1, v2, v5, v7, v6}, Lb0/f;-><init>(Lj0/k;Lj0/k;II)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v3, Lb0/h0;->b:Lb0/f;

    .line 475
    .line 476
    iput-object v1, v4, Lb0/z;->b:Lb0/z$a;

    .line 477
    .line 478
    new-instance v2, Lb0/x;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-direct {v2, v4, v3}, Lb0/x;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lb0/f;->a:Lj0/k;

    .line 485
    .line 486
    iput-object v2, v5, Lj0/k;->a:Ln1/a;

    .line 487
    .line 488
    new-instance v2, Lb0/y;

    .line 489
    .line 490
    invoke-direct {v2, v4, v3}, Lb0/y;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, Lb0/f;->b:Lj0/k;

    .line 494
    .line 495
    iput-object v2, v3, Lj0/k;->a:Ln1/a;

    .line 496
    .line 497
    new-instance v2, Lb0/w;

    .line 498
    .line 499
    invoke-direct {v2}, Lb0/w;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v2, v4, Lb0/z;->c:Lb0/w;

    .line 503
    .line 504
    new-instance v2, Lb0/p;

    .line 505
    .line 506
    invoke-direct {v2}, Lb0/p;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v2, v4, Lb0/z;->d:Lb0/p;

    .line 510
    .line 511
    new-instance v2, Lb0/s;

    .line 512
    .line 513
    invoke-direct {v2}, Lb0/s;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v2, v4, Lb0/z;->g:Lb0/s;

    .line 517
    .line 518
    new-instance v2, Lb0/i;

    .line 519
    .line 520
    invoke-direct {v2}, Lb0/i;-><init>()V

    .line 521
    .line 522
    .line 523
    iput-object v2, v4, Lb0/z;->e:Lb0/i;

    .line 524
    .line 525
    new-instance v2, Lb0/t;

    .line 526
    .line 527
    invoke-direct {v2}, Lb0/t;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v2, v4, Lb0/z;->f:Lb0/t;

    .line 531
    .line 532
    new-instance v2, Lk8/x;

    .line 533
    .line 534
    invoke-direct {v2}, Lk8/x;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v2, v4, Lb0/z;->h:Lk8/x;

    .line 538
    .line 539
    new-instance v2, La/a;

    .line 540
    .line 541
    invoke-direct {v2}, La/a;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v2, v4, Lb0/z;->j:La/a;

    .line 545
    .line 546
    const/16 v2, 0x23

    .line 547
    .line 548
    iget v1, v1, Lb0/f;->c:I

    .line 549
    .line 550
    if-eq v1, v2, :cond_9

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_9
    new-instance v1, Li6/d;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-direct {v1, v2}, Li6/d;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v4, Lb0/z;->i:Li6/d;

    .line 560
    .line 561
    :goto_7
    return-void

    .line 562
    :cond_a
    move v2, v6

    .line 563
    invoke-static {v2}, Lc0/c;->o(Z)V

    .line 564
    .line 565
    .line 566
    throw v7

    .line 567
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v4, "Implementation is missing option unpacker for "

    .line 572
    .line 573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-interface {v1, v4}, Lf0/j;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/r;->c:Lb0/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc0/k;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lb0/o;->f:Lb0/o$b;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lb0/o;->c:Landroidx/camera/core/n;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lb0/o;->d:Landroidx/camera/core/n;

    .line 23
    .line 24
    iget-object v3, v1, Lb0/o$b;->b:Landroidx/camera/core/impl/m0;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lb0/o$b;->b:Landroidx/camera/core/impl/m0;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lz/q;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, v2, v0, v4}, Lz/q;-><init>(Landroidx/camera/core/n;Landroidx/camera/core/n;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v3, v0}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lb0/r;->d:Lb0/h0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb0/r;->e:Lb0/z;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void
.end method
