.class public final Landroidx/recyclerview/widget/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/recyclerview/widget/q$c;

.field public final synthetic m:Landroidx/recyclerview/widget/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d;Landroidx/recyclerview/widget/q$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$b;->m:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$b;->f:Landroidx/recyclerview/widget/q$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$b;->m:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/d;->p:Landroidx/recyclerview/widget/e;

    .line 6
    .line 7
    iget v3, v2, Landroidx/recyclerview/widget/e;->g:I

    .line 8
    .line 9
    iget v4, v1, Landroidx/recyclerview/widget/d;->n:I

    .line 10
    .line 11
    if-ne v3, v4, :cond_10

    .line 12
    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/recyclerview/widget/d;->m:Ljava/util/List;

    .line 16
    .line 17
    iput-object v4, v2, Landroidx/recyclerview/widget/e;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/d$b;->f:Landroidx/recyclerview/widget/q$c;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/w;

    .line 31
    .line 32
    instance-of v6, v5, Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    check-cast v5, Landroidx/recyclerview/widget/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Landroidx/recyclerview/widget/f;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/f;-><init>(Landroidx/recyclerview/widget/w;)V

    .line 42
    .line 43
    .line 44
    move-object v5, v6

    .line 45
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, Landroidx/recyclerview/widget/q$c;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/lit8 v8, v8, -0x1

    .line 57
    .line 58
    iget v9, v4, Landroidx/recyclerview/widget/q$c;->e:I

    .line 59
    .line 60
    iget v10, v4, Landroidx/recyclerview/widget/q$c;->f:I

    .line 61
    .line 62
    :goto_1
    if-ltz v8, :cond_f

    .line 63
    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroidx/recyclerview/widget/q$g;

    .line 69
    .line 70
    iget v12, v11, Landroidx/recyclerview/widget/q$g;->c:I

    .line 71
    .line 72
    iget v13, v11, Landroidx/recyclerview/widget/q$g;->a:I

    .line 73
    .line 74
    add-int/2addr v13, v12

    .line 75
    iget v14, v11, Landroidx/recyclerview/widget/q$g;->b:I

    .line 76
    .line 77
    add-int/2addr v14, v12

    .line 78
    const-string v15, " "

    .line 79
    .line 80
    const-string v0, "unknown flag for pos "

    .line 81
    .line 82
    move-object/from16 v16, v7

    .line 83
    .line 84
    iget-object v7, v4, Landroidx/recyclerview/widget/q$c;->b:[I

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    iget-boolean v2, v4, Landroidx/recyclerview/widget/q$c;->g:Z

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    iget-object v3, v4, Landroidx/recyclerview/widget/q$c;->d:Landroidx/recyclerview/widget/q$b;

    .line 93
    .line 94
    if-ge v13, v9, :cond_6

    .line 95
    .line 96
    sub-int/2addr v9, v13

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5, v13, v9}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    add-int/lit8 v9, v9, -0x1

    .line 105
    .line 106
    :goto_2
    if-ltz v9, :cond_6

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    add-int v1, v13, v9

    .line 111
    .line 112
    aget v20, v7, v1

    .line 113
    .line 114
    move/from16 v21, v8

    .line 115
    .line 116
    and-int/lit8 v8, v20, 0x1f

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-eq v8, v7, :cond_3

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    if-eq v8, v7, :cond_3

    .line 128
    .line 129
    const/16 v7, 0x10

    .line 130
    .line 131
    if-ne v8, v7, :cond_2

    .line 132
    .line 133
    new-instance v7, Landroidx/recyclerview/widget/q$e;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct {v7, v1, v1, v8}, Landroidx/recyclerview/widget/q$e;-><init>(IIZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-object/from16 v24, v0

    .line 143
    .line 144
    move-object/from16 v20, v11

    .line 145
    .line 146
    move/from16 v23, v12

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-static {v0, v1, v15}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    int-to-long v3, v8

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_3
    shr-int/lit8 v7, v20, 0x5

    .line 172
    .line 173
    move-object/from16 v20, v11

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v7, v6, v11}, Landroidx/recyclerview/widget/q$c;->b(ILjava/util/ArrayList;Z)Landroidx/recyclerview/widget/q$e;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move/from16 v23, v12

    .line 181
    .line 182
    iget v12, v11, Landroidx/recyclerview/widget/q$e;->b:I

    .line 183
    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    sub-int/2addr v12, v0

    .line 188
    invoke-virtual {v5, v1, v12}, Landroidx/recyclerview/widget/f;->a(II)V

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x4

    .line 192
    if-ne v8, v12, :cond_5

    .line 193
    .line 194
    iget v8, v11, Landroidx/recyclerview/widget/q$e;->b:I

    .line 195
    .line 196
    sub-int/2addr v8, v0

    .line 197
    invoke-virtual {v3, v1, v7}, Landroidx/recyclerview/widget/q$b;->c(II)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v5, v8, v0, v1}, Landroidx/recyclerview/widget/f;->d(IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move-object/from16 v24, v0

    .line 206
    .line 207
    move-object/from16 v22, v7

    .line 208
    .line 209
    move-object/from16 v20, v11

    .line 210
    .line 211
    move/from16 v23, v12

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/f;->c(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_5

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Landroidx/recyclerview/widget/q$e;

    .line 232
    .line 233
    iget v8, v7, Landroidx/recyclerview/widget/q$e;->b:I

    .line 234
    .line 235
    sub-int/2addr v8, v0

    .line 236
    iput v8, v7, Landroidx/recyclerview/widget/q$e;->b:I

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 241
    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    move-object/from16 v11, v20

    .line 245
    .line 246
    move/from16 v8, v21

    .line 247
    .line 248
    move-object/from16 v7, v22

    .line 249
    .line 250
    move/from16 v12, v23

    .line 251
    .line 252
    move-object/from16 v0, v24

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_6
    :goto_5
    move-object/from16 v24, v0

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 v22, v7

    .line 261
    .line 262
    move/from16 v21, v8

    .line 263
    .line 264
    move-object/from16 v20, v11

    .line 265
    .line 266
    move/from16 v23, v12

    .line 267
    .line 268
    if-ge v14, v10, :cond_c

    .line 269
    .line 270
    sub-int/2addr v10, v14

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {v5, v13, v10}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 279
    .line 280
    :goto_6
    if-ltz v10, :cond_c

    .line 281
    .line 282
    add-int v0, v14, v10

    .line 283
    .line 284
    iget-object v1, v4, Landroidx/recyclerview/widget/q$c;->c:[I

    .line 285
    .line 286
    aget v1, v1, v0

    .line 287
    .line 288
    and-int/lit8 v2, v1, 0x1f

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    const/4 v7, 0x4

    .line 293
    if-eq v2, v7, :cond_9

    .line 294
    .line 295
    const/16 v7, 0x8

    .line 296
    .line 297
    if-eq v2, v7, :cond_9

    .line 298
    .line 299
    const/16 v1, 0x10

    .line 300
    .line 301
    if-ne v2, v1, :cond_8

    .line 302
    .line 303
    new-instance v1, Landroidx/recyclerview/widget/q$e;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v1, v0, v13, v2}, Landroidx/recyclerview/widget/q$e;-><init>(IIZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-object/from16 v7, v24

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    move-object/from16 v7, v24

    .line 318
    .line 319
    invoke-static {v7, v0, v15}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    int-to-long v2, v2

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_9
    move-object/from16 v7, v24

    .line 340
    .line 341
    shr-int/lit8 v1, v1, 0x5

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    invoke-static {v1, v6, v8}, Landroidx/recyclerview/widget/q$c;->b(ILjava/util/ArrayList;Z)Landroidx/recyclerview/widget/q$e;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget v9, v9, Landroidx/recyclerview/widget/q$e;->b:I

    .line 349
    .line 350
    invoke-virtual {v5, v9, v13}, Landroidx/recyclerview/widget/f;->a(II)V

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x4

    .line 354
    if-ne v2, v9, :cond_b

    .line 355
    .line 356
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/q$b;->c(II)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v5, v13, v8, v0}, Landroidx/recyclerview/widget/f;->d(IILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    move-object/from16 v7, v24

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v5, v13, v0}, Landroidx/recyclerview/widget/f;->b(II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroidx/recyclerview/widget/q$e;

    .line 385
    .line 386
    iget v8, v2, Landroidx/recyclerview/widget/q$e;->b:I

    .line 387
    .line 388
    add-int/2addr v8, v0

    .line 389
    iput v8, v2, Landroidx/recyclerview/widget/q$e;->b:I

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 394
    .line 395
    move-object/from16 v24, v7

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    :goto_9
    add-int/lit8 v12, v23, -0x1

    .line 399
    .line 400
    :goto_a
    if-ltz v12, :cond_e

    .line 401
    .line 402
    move-object/from16 v11, v20

    .line 403
    .line 404
    iget v0, v11, Landroidx/recyclerview/widget/q$g;->a:I

    .line 405
    .line 406
    add-int/2addr v0, v12

    .line 407
    aget v1, v22, v0

    .line 408
    .line 409
    and-int/lit8 v1, v1, 0x1f

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    if-ne v1, v2, :cond_d

    .line 413
    .line 414
    iget v1, v11, Landroidx/recyclerview/widget/q$g;->b:I

    .line 415
    .line 416
    add-int/2addr v1, v12

    .line 417
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/q$b;->c(II)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    const/4 v2, 0x1

    .line 422
    invoke-virtual {v5, v0, v2, v1}, Landroidx/recyclerview/widget/f;->d(IILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 426
    .line 427
    move-object/from16 v20, v11

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    move-object/from16 v11, v20

    .line 431
    .line 432
    iget v9, v11, Landroidx/recyclerview/widget/q$g;->a:I

    .line 433
    .line 434
    iget v10, v11, Landroidx/recyclerview/widget/q$g;->b:I

    .line 435
    .line 436
    add-int/lit8 v8, v21, -0x1

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move-object/from16 v7, v16

    .line 441
    .line 442
    move-object/from16 v2, v17

    .line 443
    .line 444
    move-object/from16 v3, v18

    .line 445
    .line 446
    move-object/from16 v1, v19

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_f
    move-object/from16 v19, v1

    .line 451
    .line 452
    move-object/from16 v17, v2

    .line 453
    .line 454
    move-object/from16 v18, v3

    .line 455
    .line 456
    invoke-virtual {v5}, Landroidx/recyclerview/widget/f;->e()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v0, v19

    .line 460
    .line 461
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->o:Ljava/lang/Runnable;

    .line 462
    .line 463
    move-object/from16 v1, v17

    .line 464
    .line 465
    move-object/from16 v2, v18

    .line 466
    .line 467
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/e;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    return-void
.end method
