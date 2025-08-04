.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final f:La3/x;

.field public final m:La3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj3/f;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La3/x;)V
    .locals 1

    .line 1
    new-instance v0, La3/o;

    .line 2
    .line 3
    invoke-direct {v0}, La3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj3/f;->f:La3/x;

    .line 10
    .line 11
    iput-object v0, p0, Lj3/f;->m:La3/o;

    .line 12
    .line 13
    return-void
.end method

.method public static a(La3/x;)Z
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/x;->h:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lj3/f;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, La3/x;

    .line 26
    .line 27
    iget-boolean v6, v5, La3/x;->i:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lj3/f;->a(La3/x;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, La3/x;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    const-string v8, ", "

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :cond_2
    invoke-static/range {p0 .. p0}, La3/x;->g(La3/x;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v5, v3, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, La3/x;->b:La3/i0;

    .line 86
    .line 87
    iget-object v6, v5, La3/i0;->b:Landroidx/work/b;

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/work/b;->c:Li6/d;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    array-length v9, v1

    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v9, v3

    .line 106
    :goto_1
    iget-object v10, v5, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    array-length v11, v1

    .line 111
    move v12, v3

    .line 112
    move v14, v12

    .line 113
    move v15, v14

    .line 114
    const/4 v13, 0x1

    .line 115
    :goto_2
    if-ge v12, v11, :cond_9

    .line 116
    .line 117
    aget-object v3, v1, v12

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-interface {v8, v3}, Li3/t;->r(Ljava/lang/String;)Li3/s;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v6, "Prerequisite "

    .line 136
    .line 137
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_4
    iget-object v3, v8, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 158
    .line 159
    sget-object v8, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 160
    .line 161
    if-ne v3, v8, :cond_5

    .line 162
    .line 163
    const/4 v8, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v8, 0x0

    .line 166
    :goto_3
    and-int/2addr v13, v8

    .line 167
    sget-object v8, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 168
    .line 169
    if-ne v3, v8, :cond_6

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    sget-object v8, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 174
    .line 175
    if-ne v3, v8, :cond_7

    .line 176
    .line 177
    const/4 v14, 0x1

    .line 178
    :cond_7
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    const/4 v13, 0x1

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    :cond_9
    iget-object v2, v0, La3/x;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v8, 0x1

    .line 192
    xor-int/2addr v3, v8

    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    if-nez v9, :cond_a

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/4 v8, 0x0

    .line 200
    :goto_5
    if-eqz v8, :cond_1a

    .line 201
    .line 202
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v8, v2}, Li3/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-nez v11, :cond_1a

    .line 215
    .line 216
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 217
    .line 218
    iget-object v12, v0, La3/x;->d:Landroidx/work/ExistingWorkPolicy;

    .line 219
    .line 220
    if-eq v12, v11, :cond_10

    .line 221
    .line 222
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 223
    .line 224
    if-ne v12, v11, :cond_b

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    sget-object v11, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 228
    .line 229
    if-ne v12, v11, :cond_e

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-eqz v12, :cond_e

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Li3/s$a;

    .line 246
    .line 247
    iget-object v12, v12, Li3/s$a;->b:Landroidx/work/WorkInfo$State;

    .line 248
    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 252
    .line 253
    if-eq v12, v9, :cond_d

    .line 254
    .line 255
    sget-object v9, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 256
    .line 257
    if-ne v12, v9, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move/from16 v9, v16

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    :goto_7
    move/from16 v18, v4

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    const/4 v3, 0x0

    .line 267
    goto/16 :goto_16

    .line 268
    .line 269
    :cond_e
    move/from16 v16, v9

    .line 270
    .line 271
    new-instance v9, Lj3/d;

    .line 272
    .line 273
    invoke-direct {v9, v5, v2}, Lj3/d;-><init>(La3/i0;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lj3/e;->run()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_f

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Li3/s$a;

    .line 298
    .line 299
    iget-object v11, v11, Li3/s$a;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v9, v11}, Li3/t;->delete(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_f
    move/from16 v18, v4

    .line 306
    .line 307
    move/from16 v9, v16

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_10
    :goto_9
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Li3/b;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    new-instance v11, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_15

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    move-object/from16 v17, v8

    .line 336
    .line 337
    move-object/from16 v8, v16

    .line 338
    .line 339
    check-cast v8, Li3/s$a;

    .line 340
    .line 341
    move/from16 v18, v4

    .line 342
    .line 343
    iget-object v4, v8, Li3/s$a;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-interface {v9, v4}, Li3/b;->c(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_14

    .line 350
    .line 351
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 352
    .line 353
    move-object/from16 v16, v9

    .line 354
    .line 355
    iget-object v9, v8, Li3/s$a;->b:Landroidx/work/WorkInfo$State;

    .line 356
    .line 357
    if-ne v9, v4, :cond_11

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_11
    const/4 v4, 0x0

    .line 362
    :goto_b
    and-int/2addr v4, v13

    .line 363
    sget-object v13, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 364
    .line 365
    if-ne v9, v13, :cond_12

    .line 366
    .line 367
    const/4 v15, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_12
    sget-object v13, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 370
    .line 371
    if-ne v9, v13, :cond_13

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    :cond_13
    :goto_c
    iget-object v8, v8, Li3/s$a;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move v13, v4

    .line 380
    goto :goto_d

    .line 381
    :cond_14
    move-object/from16 v16, v9

    .line 382
    .line 383
    :goto_d
    move-object/from16 v9, v16

    .line 384
    .line 385
    move-object/from16 v8, v17

    .line 386
    .line 387
    move/from16 v4, v18

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_15
    move/from16 v18, v4

    .line 391
    .line 392
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 393
    .line 394
    if-ne v12, v4, :cond_18

    .line 395
    .line 396
    if-nez v14, :cond_16

    .line 397
    .line 398
    if-eqz v15, :cond_18

    .line 399
    .line 400
    :cond_16
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v4, v2}, Li3/t;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_17

    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Li3/s$a;

    .line 423
    .line 424
    iget-object v9, v9, Li3/s$a;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v4, v9}, Li3/t;->delete(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    :cond_18
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, [Ljava/lang/String;

    .line 441
    .line 442
    array-length v4, v1

    .line 443
    if-lez v4, :cond_19

    .line 444
    .line 445
    const/4 v9, 0x1

    .line 446
    goto :goto_f

    .line 447
    :cond_19
    const/4 v9, 0x0

    .line 448
    goto :goto_f

    .line 449
    :cond_1a
    move/from16 v18, v4

    .line 450
    .line 451
    move/from16 v16, v9

    .line 452
    .line 453
    move/from16 v9, v16

    .line 454
    .line 455
    :goto_f
    const/4 v8, 0x0

    .line 456
    :goto_10
    iget-object v4, v0, La3/x;->e:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_25

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Landroidx/work/t;

    .line 473
    .line 474
    iget-object v12, v11, Landroidx/work/t;->b:Li3/s;

    .line 475
    .line 476
    if-eqz v9, :cond_1d

    .line 477
    .line 478
    if-nez v13, :cond_1d

    .line 479
    .line 480
    if-eqz v15, :cond_1b

    .line 481
    .line 482
    move-object/from16 v16, v4

    .line 483
    .line 484
    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 485
    .line 486
    iput-object v4, v12, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1b
    move-object/from16 v16, v4

    .line 490
    .line 491
    if-eqz v14, :cond_1c

    .line 492
    .line 493
    sget-object v4, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 494
    .line 495
    iput-object v4, v12, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_1c
    sget-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 499
    .line 500
    iput-object v4, v12, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_1d
    move-object/from16 v16, v4

    .line 504
    .line 505
    iput-wide v6, v12, Li3/s;->n:J

    .line 506
    .line 507
    :goto_12
    iget-object v4, v12, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 508
    .line 509
    move-wide/from16 v19, v6

    .line 510
    .line 511
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 512
    .line 513
    if-ne v4, v6, :cond_1e

    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    :cond_1e
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    const-string v6, "schedulers"

    .line 521
    .line 522
    iget-object v7, v5, La3/i0;->e:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v7, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    .line 529
    const/16 v7, 0x1a

    .line 530
    .line 531
    if-ge v6, v7, :cond_1f

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    goto :goto_13

    .line 535
    :cond_1f
    const/4 v6, 0x0

    .line 536
    :goto_13
    if-eqz v6, :cond_21

    .line 537
    .line 538
    iget-object v6, v12, Li3/s;->j:Landroidx/work/d;

    .line 539
    .line 540
    const-class v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 541
    .line 542
    move-object/from16 v17, v5

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move/from16 v21, v8

    .line 549
    .line 550
    iget-object v8, v12, Li3/s;->c:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v8, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_22

    .line 557
    .line 558
    iget-boolean v5, v6, Landroidx/work/d;->d:Z

    .line 559
    .line 560
    if-nez v5, :cond_20

    .line 561
    .line 562
    iget-boolean v5, v6, Landroidx/work/d;->e:Z

    .line 563
    .line 564
    if-eqz v5, :cond_22

    .line 565
    .line 566
    :cond_20
    new-instance v5, Landroidx/work/e$a;

    .line 567
    .line 568
    invoke-direct {v5}, Landroidx/work/e$a;-><init>()V

    .line 569
    .line 570
    .line 571
    iget-object v6, v12, Li3/s;->e:Landroidx/work/e;

    .line 572
    .line 573
    iget-object v6, v6, Landroidx/work/e;->a:Ljava/util/HashMap;

    .line 574
    .line 575
    invoke-virtual {v5, v6}, Landroidx/work/e$a;->a(Ljava/util/HashMap;)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v5, Landroidx/work/e$a;->a:Ljava/util/HashMap;

    .line 579
    .line 580
    const-string v6, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 581
    .line 582
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v6, Landroidx/work/e;

    .line 586
    .line 587
    move-object/from16 v27, v6

    .line 588
    .line 589
    invoke-direct {v6, v5}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Landroidx/work/e;->c(Landroidx/work/e;)[B

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v25

    .line 599
    iget-object v5, v12, Li3/s;->b:Landroidx/work/WorkInfo$State;

    .line 600
    .line 601
    move-object/from16 v24, v5

    .line 602
    .line 603
    iget-wide v6, v12, Li3/s;->g:J

    .line 604
    .line 605
    move-wide/from16 v29, v6

    .line 606
    .line 607
    iget-wide v6, v12, Li3/s;->h:J

    .line 608
    .line 609
    move-wide/from16 v31, v6

    .line 610
    .line 611
    iget-wide v6, v12, Li3/s;->i:J

    .line 612
    .line 613
    move-wide/from16 v33, v6

    .line 614
    .line 615
    iget-object v6, v12, Li3/s;->j:Landroidx/work/d;

    .line 616
    .line 617
    move-object/from16 v35, v6

    .line 618
    .line 619
    iget v7, v12, Li3/s;->k:I

    .line 620
    .line 621
    move/from16 v36, v7

    .line 622
    .line 623
    iget-wide v7, v12, Li3/s;->m:J

    .line 624
    .line 625
    move-wide/from16 v38, v7

    .line 626
    .line 627
    iget-wide v7, v12, Li3/s;->n:J

    .line 628
    .line 629
    move-wide/from16 v40, v7

    .line 630
    .line 631
    iget-wide v7, v12, Li3/s;->o:J

    .line 632
    .line 633
    move-wide/from16 v42, v7

    .line 634
    .line 635
    iget-wide v7, v12, Li3/s;->p:J

    .line 636
    .line 637
    move-wide/from16 v44, v7

    .line 638
    .line 639
    iget-boolean v7, v12, Li3/s;->q:Z

    .line 640
    .line 641
    move/from16 v46, v7

    .line 642
    .line 643
    iget v7, v12, Li3/s;->s:I

    .line 644
    .line 645
    move/from16 v48, v7

    .line 646
    .line 647
    iget v7, v12, Li3/s;->t:I

    .line 648
    .line 649
    move/from16 v49, v7

    .line 650
    .line 651
    iget-wide v7, v12, Li3/s;->u:J

    .line 652
    .line 653
    move-wide/from16 v50, v7

    .line 654
    .line 655
    iget v7, v12, Li3/s;->v:I

    .line 656
    .line 657
    move/from16 v52, v7

    .line 658
    .line 659
    iget v7, v12, Li3/s;->w:I

    .line 660
    .line 661
    move/from16 v53, v7

    .line 662
    .line 663
    const-string v7, "id"

    .line 664
    .line 665
    iget-object v8, v12, Li3/s;->a:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v23, v8

    .line 668
    .line 669
    invoke-static {v8, v7}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v7, "state"

    .line 673
    .line 674
    invoke-static {v5, v7}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v5, "inputMergerClassName"

    .line 678
    .line 679
    iget-object v7, v12, Li3/s;->d:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v26, v7

    .line 682
    .line 683
    invoke-static {v7, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v5, "output"

    .line 687
    .line 688
    iget-object v7, v12, Li3/s;->f:Landroidx/work/e;

    .line 689
    .line 690
    move-object/from16 v28, v7

    .line 691
    .line 692
    invoke-static {v7, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v5, "constraints"

    .line 696
    .line 697
    invoke-static {v6, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v5, "backoffPolicy"

    .line 701
    .line 702
    iget-object v6, v12, Li3/s;->l:Landroidx/work/BackoffPolicy;

    .line 703
    .line 704
    move-object/from16 v37, v6

    .line 705
    .line 706
    invoke-static {v6, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v5, "outOfQuotaPolicy"

    .line 710
    .line 711
    iget-object v6, v12, Li3/s;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 712
    .line 713
    move-object/from16 v47, v6

    .line 714
    .line 715
    invoke-static {v6, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v5, Li3/s;

    .line 719
    .line 720
    move-object/from16 v22, v5

    .line 721
    .line 722
    invoke-direct/range {v22 .. v53}, Li3/s;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    .line 723
    .line 724
    .line 725
    move-object v12, v5

    .line 726
    goto :goto_14

    .line 727
    :cond_21
    move-object/from16 v17, v5

    .line 728
    .line 729
    move/from16 v21, v8

    .line 730
    .line 731
    :cond_22
    :goto_14
    invoke-interface {v4, v12}, Li3/t;->s(Li3/s;)V

    .line 732
    .line 733
    .line 734
    const-string v4, "id.toString()"

    .line 735
    .line 736
    iget-object v5, v11, Landroidx/work/t;->a:Ljava/util/UUID;

    .line 737
    .line 738
    if-eqz v9, :cond_23

    .line 739
    .line 740
    array-length v6, v1

    .line 741
    const/4 v7, 0x0

    .line 742
    :goto_15
    if-ge v7, v6, :cond_23

    .line 743
    .line 744
    aget-object v8, v1, v7

    .line 745
    .line 746
    new-instance v12, Li3/a;

    .line 747
    .line 748
    move-object/from16 v22, v1

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v1, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v12, v1, v8}, Li3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->q()Li3/b;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1, v12}, Li3/b;->d(Li3/a;)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v7, v7, 0x1

    .line 768
    .line 769
    move-object/from16 v1, v22

    .line 770
    .line 771
    goto :goto_15

    .line 772
    :cond_23
    move-object/from16 v22, v1

    .line 773
    .line 774
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->w()Li3/w;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-static {v6, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v7, v11, Landroidx/work/t;->c:Ljava/util/Set;

    .line 786
    .line 787
    invoke-interface {v1, v6, v7}, Li3/w;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 788
    .line 789
    .line 790
    if-eqz v3, :cond_24

    .line 791
    .line 792
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->t()Li3/n;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-instance v6, Li3/m;

    .line 797
    .line 798
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {v5, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-direct {v6, v2, v5}, Li3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v1, v6}, Li3/n;->a(Li3/m;)V

    .line 809
    .line 810
    .line 811
    :cond_24
    move-object/from16 v4, v16

    .line 812
    .line 813
    move-object/from16 v5, v17

    .line 814
    .line 815
    move-wide/from16 v6, v19

    .line 816
    .line 817
    move/from16 v8, v21

    .line 818
    .line 819
    move-object/from16 v1, v22

    .line 820
    .line 821
    goto/16 :goto_11

    .line 822
    .line 823
    :cond_25
    move v3, v8

    .line 824
    const/4 v1, 0x1

    .line 825
    :goto_16
    iput-boolean v1, v0, La3/x;->i:Z

    .line 826
    .line 827
    or-int v0, v18, v3

    .line 828
    .line 829
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/f;->m:La3/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/f;->f:La3/x;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, La3/x;->b:La3/i0;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, La3/x;->f(La3/x;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v4, v3, La3/i0;->b:Landroidx/work/b;

    .line 29
    .line 30
    invoke-static {v2, v4, v1}, Lj3/g;->a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;La3/x;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lj3/f;->a(La3/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, La3/i0;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v2, v4}, Lj3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, La3/i0;->b:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v2, v3, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iget-object v3, v3, La3/i0;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, La3/v;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v1, Landroidx/work/p;->a:Landroidx/work/p$a$c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La3/o;->a(Landroidx/work/p$a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    new-instance v2, Landroidx/work/p$a$a;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Landroidx/work/p$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, La3/o;->a(Landroidx/work/p$a;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method
