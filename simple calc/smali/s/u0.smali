.class public final Ls/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field public final b:Ls/h1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls/h1;->b(Landroid/content/Context;)Ls/h1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls/u0;->b:Ls/h1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    new-instance v4, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v17, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v13, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    sget-object v26, Ls/b2;->a:[I

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    aget v14, v26, v14

    .line 67
    .line 68
    const/16 v27, 0x3

    .line 69
    .line 70
    const/16 v28, 0x5

    .line 71
    .line 72
    const/4 v15, 0x2

    .line 73
    const/4 v12, 0x1

    .line 74
    if-eq v14, v12, :cond_1

    .line 75
    .line 76
    if-eq v14, v15, :cond_0

    .line 77
    .line 78
    move/from16 v16, v12

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v16, v27

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v1, v15, :cond_2

    .line 85
    .line 86
    move/from16 v14, v28

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v14, v12

    .line 90
    :goto_0
    move/from16 v16, v14

    .line 91
    .line 92
    :goto_1
    sget-object v14, Landroidx/camera/core/impl/l1;->r:Landroidx/camera/core/impl/d;

    .line 93
    .line 94
    new-instance v12, Landroidx/camera/core/impl/SessionConfig;

    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Landroidx/camera/core/impl/y;

    .line 122
    .line 123
    new-instance v15, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 138
    .line 139
    new-instance v6, Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v19

    .line 152
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-eqz v20, :cond_3

    .line 157
    .line 158
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    move-object/from16 v32, v3

    .line 163
    .line 164
    move-object/from16 v3, v20

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v20, v13

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v6, v3, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object/from16 v13, v20

    .line 178
    .line 179
    move-object/from16 v3, v32

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object/from16 v32, v3

    .line 183
    .line 184
    move-object/from16 v20, v13

    .line 185
    .line 186
    new-instance v3, Landroidx/camera/core/impl/j1;

    .line 187
    .line 188
    invoke-direct {v3, v6}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v33, v20

    .line 192
    .line 193
    move-object v13, v11

    .line 194
    move-object v7, v14

    .line 195
    move-object v14, v15

    .line 196
    const/4 v6, 0x2

    .line 197
    move-object v15, v4

    .line 198
    move/from16 v18, v22

    .line 199
    .line 200
    move/from16 v19, v22

    .line 201
    .line 202
    move/from16 v20, v22

    .line 203
    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    move-object/from16 v23, v3

    .line 207
    .line 208
    invoke-direct/range {v13 .. v24}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v5, v32

    .line 212
    .line 213
    move-object v3, v12

    .line 214
    move-object v4, v10

    .line 215
    move v13, v6

    .line 216
    move-object v6, v8

    .line 217
    move-object v14, v7

    .line 218
    move-object v7, v9

    .line 219
    move-object/from16 v8, v33

    .line 220
    .line 221
    move-object v9, v11

    .line 222
    const/4 v10, 0x0

    .line 223
    move/from16 v11, v25

    .line 224
    .line 225
    move-object v15, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x1

    .line 228
    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/camera/core/impl/y;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$e;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v14, v15}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Landroidx/camera/core/impl/l1;->t:Landroidx/camera/core/impl/d;

    .line 235
    .line 236
    sget-object v4, Ls/t0;->a:Ls/t0;

    .line 237
    .line 238
    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v40, 0x0

    .line 242
    .line 243
    new-instance v3, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v33, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 253
    .line 254
    const/16 v38, 0x0

    .line 255
    .line 256
    new-instance v5, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    aget v7, v26, v7

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    if-eq v7, v13, :cond_5

    .line 273
    .line 274
    if-eq v7, v8, :cond_4

    .line 275
    .line 276
    move/from16 v32, v13

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move/from16 v32, v27

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    if-ne v1, v8, :cond_6

    .line 283
    .line 284
    move/from16 v32, v28

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move/from16 v32, v8

    .line 288
    .line 289
    :goto_3
    sget-object v1, Landroidx/camera/core/impl/l1;->s:Landroidx/camera/core/impl/d;

    .line 290
    .line 291
    new-instance v7, Landroidx/camera/core/impl/y;

    .line 292
    .line 293
    new-instance v8, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 299
    .line 300
    .line 301
    move-result-object v31

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    sget-object v4, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 308
    .line 309
    new-instance v4, Landroid/util/ArrayMap;

    .line 310
    .line 311
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_7

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6, v9}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-virtual {v4, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_7
    new-instance v5, Landroidx/camera/core/impl/j1;

    .line 343
    .line 344
    invoke-direct {v5, v4}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v29, v7

    .line 348
    .line 349
    move-object/from16 v30, v8

    .line 350
    .line 351
    move/from16 v34, v38

    .line 352
    .line 353
    move/from16 v35, v38

    .line 354
    .line 355
    move/from16 v36, v38

    .line 356
    .line 357
    move-object/from16 v37, v3

    .line 358
    .line 359
    move-object/from16 v39, v5

    .line 360
    .line 361
    invoke-direct/range {v29 .. v40}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1, v7}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    sget-object v1, Landroidx/camera/core/impl/l1;->u:Landroidx/camera/core/impl/d;

    .line 368
    .line 369
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 370
    .line 371
    if-ne v0, v3, :cond_8

    .line 372
    .line 373
    sget-object v3, Ls/r1;->c:Ls/r1;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    sget-object v3, Ls/a0;->a:Ls/a0;

    .line 377
    .line 378
    :goto_5
    invoke-virtual {v2, v1, v3}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 382
    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    iget-object v4, v3, Ls/u0;->b:Ls/h1;

    .line 386
    .line 387
    if-ne v0, v1, :cond_9

    .line 388
    .line 389
    invoke-virtual {v4}, Ls/h1;->e()Landroid/util/Size;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    sget-object v5, Landroidx/camera/core/impl/k0;->n:Landroidx/camera/core/impl/d;

    .line 394
    .line 395
    invoke-virtual {v2, v5, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_9
    invoke-virtual {v4, v13}, Ls/h1;->c(Z)Landroid/view/Display;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sget-object v4, Landroidx/camera/core/impl/k0;->i:Landroidx/camera/core/impl/d;

    .line 407
    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v2, v4, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 416
    .line 417
    if-eq v0, v1, :cond_a

    .line 418
    .line 419
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 420
    .line 421
    if-ne v0, v1, :cond_b

    .line 422
    .line 423
    :cond_a
    sget-object v0, Landroidx/camera/core/impl/l1;->x:Landroidx/camera/core/impl/d;

    .line 424
    .line 425
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_b
    invoke-static {v2}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0
.end method
