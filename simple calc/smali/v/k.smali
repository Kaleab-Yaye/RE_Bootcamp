.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/core/impl/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/camera/core/impl/a1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lv/t;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v4, "Google"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    if-lt v2, v7, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v6

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lv/t;

    .line 42
    .line 43
    invoke-direct {v2}, Lv/t;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lv/m;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lv/m;

    .line 56
    .line 57
    invoke-direct {v2}, Lv/m;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v2, Lv/a0;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "GOOGLE"

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    const-string v7, "OnePlus"

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-string v8, "OnePlus6"

    .line 81
    .line 82
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    move v8, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v8, v6

    .line 93
    :goto_1
    if-nez v8, :cond_8

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    const-string v7, "OnePlus6T"

    .line 102
    .line 103
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    move v7, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v7, v6

    .line 114
    :goto_2
    if-nez v7, :cond_8

    .line 115
    .line 116
    const-string v7, "HUAWEI"

    .line 117
    .line 118
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    const-string v7, "HWANE"

    .line 125
    .line 126
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    move v7, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v7, v6

    .line 137
    :goto_3
    if-nez v7, :cond_8

    .line 138
    .line 139
    invoke-static {}, Lv/l;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    invoke-static {}, Lv/l;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    const-string v7, "REDMI"

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    const-string v7, "joyeuse"

    .line 160
    .line 161
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    move v7, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v7, v6

    .line 172
    :goto_4
    if-eqz v7, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v7, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    :goto_5
    move v7, v5

    .line 178
    :goto_6
    if-eqz v7, :cond_9

    .line 179
    .line 180
    new-instance v7, Lv/l;

    .line 181
    .line 182
    invoke-direct {v7}, Lv/l;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    sget-object v7, Lv/j;->a:Ljava/util/List;

    .line 189
    .line 190
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Lv/j;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    new-instance v8, Lv/j;

    .line 205
    .line 206
    invoke-direct {v8}, Lv/j;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v8, Lv/d0;->a:Ljava/util/List;

    .line 213
    .line 214
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_b

    .line 221
    .line 222
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Lv/d0;->a:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    move v4, v5

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    move v4, v6

    .line 243
    :goto_7
    if-eqz v4, :cond_c

    .line 244
    .line 245
    new-instance v4, Lv/d0;

    .line 246
    .line 247
    invoke-direct {v4}, Lv/d0;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const-string v9, "SAMSUNG"

    .line 258
    .line 259
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v9, "SM-A716"

    .line 270
    .line 271
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    move v4, v5

    .line 278
    goto :goto_8

    .line 279
    :cond_d
    move v4, v6

    .line 280
    :goto_8
    if-eqz v4, :cond_e

    .line 281
    .line 282
    new-instance v4, Lv/g0;

    .line 283
    .line 284
    invoke-direct {v4}, Lv/g0;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_e
    sget-object v4, Lv/o;->a:Landroidx/camera/core/impl/h1;

    .line 291
    .line 292
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 293
    .line 294
    const-string v9, "heroqltevzw"

    .line 295
    .line 296
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_10

    .line 301
    .line 302
    const-string v9, "heroqltetmo"

    .line 303
    .line 304
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    move v4, v6

    .line 312
    goto :goto_a

    .line 313
    :cond_10
    :goto_9
    move v4, v5

    .line 314
    :goto_a
    if-nez v4, :cond_12

    .line 315
    .line 316
    invoke-static {}, Lv/o;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    invoke-static {}, Lv/o;->b()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    move v4, v6

    .line 330
    goto :goto_c

    .line 331
    :cond_12
    :goto_b
    move v4, v5

    .line 332
    :goto_c
    if-eqz v4, :cond_13

    .line 333
    .line 334
    new-instance v4, Lv/o;

    .line 335
    .line 336
    invoke-direct {v4}, Lv/o;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_13
    sget-object v4, Lv/p;->a:Ljava/util/HashSet;

    .line 343
    .line 344
    new-instance v9, Landroid/util/Pair;

    .line 345
    .line 346
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-direct {v9, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_14

    .line 362
    .line 363
    new-instance v4, Lv/p;

    .line 364
    .line 365
    invoke-direct {v4}, Lv/p;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_14
    const-string v4, "Huawei"

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_15

    .line 378
    .line 379
    const-string v4, "mha-l29"

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_15

    .line 386
    .line 387
    move v4, v5

    .line 388
    goto :goto_d

    .line 389
    :cond_15
    move v4, v6

    .line 390
    :goto_d
    if-eqz v4, :cond_16

    .line 391
    .line 392
    new-instance v4, Lv/e0;

    .line 393
    .line 394
    invoke-direct {v4}, Lv/e0;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_16
    sget-object v4, Lv/j0;->a:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v8, Lv/j0;->a:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_17

    .line 413
    .line 414
    new-instance v4, Lv/j0;

    .line 415
    .line 416
    invoke-direct {v4}, Lv/j0;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_17
    sget-object v4, Lv/m0;->a:Ljava/util/List;

    .line 423
    .line 424
    const-string v4, "samsung"

    .line 425
    .line 426
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_18

    .line 431
    .line 432
    sget-object v8, Lv/m0;->a:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v8}, Lv/m0;->a(Ljava/util/List;)Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_18

    .line 439
    .line 440
    move v8, v5

    .line 441
    goto :goto_e

    .line 442
    :cond_18
    move v8, v6

    .line 443
    :goto_e
    const-string v9, "xiaomi"

    .line 444
    .line 445
    if-nez v8, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_19

    .line 452
    .line 453
    sget-object v8, Lv/m0;->b:Ljava/util/List;

    .line 454
    .line 455
    invoke-static {v8}, Lv/m0;->a(Ljava/util/List;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_19

    .line 460
    .line 461
    move v8, v5

    .line 462
    goto :goto_f

    .line 463
    :cond_19
    move v8, v6

    .line 464
    :goto_f
    if-eqz v8, :cond_1a

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1a
    move v8, v6

    .line 468
    goto :goto_11

    .line 469
    :cond_1b
    :goto_10
    move v8, v5

    .line 470
    :goto_11
    if-eqz v8, :cond_1c

    .line 471
    .line 472
    new-instance v8, Lv/m0;

    .line 473
    .line 474
    invoke-direct {v8}, Lv/m0;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_1c
    const-string v8, "motorola"

    .line 481
    .line 482
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_1d

    .line 487
    .line 488
    const-string v8, "moto e5 play"

    .line 489
    .line 490
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-eqz v8, :cond_1d

    .line 495
    .line 496
    move v8, v5

    .line 497
    goto :goto_12

    .line 498
    :cond_1d
    move v8, v6

    .line 499
    :goto_12
    if-eqz v8, :cond_1e

    .line 500
    .line 501
    new-instance v8, Lv/n;

    .line 502
    .line 503
    invoke-direct {v8}, Lv/n;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_1e
    sget-object v8, Lv/x;->a:Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const-string v8, "tp1a"

    .line 516
    .line 517
    if-eqz v4, :cond_1f

    .line 518
    .line 519
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 520
    .line 521
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 522
    .line 523
    invoke-virtual {v4, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_1f

    .line 532
    .line 533
    move v4, v5

    .line 534
    goto :goto_13

    .line 535
    :cond_1f
    move v4, v6

    .line 536
    :goto_13
    if-nez v4, :cond_2a

    .line 537
    .line 538
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    sget-object v11, Lv/x;->a:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_22

    .line 551
    .line 552
    sget-object v10, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_21

    .line 563
    .line 564
    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const-string v10, "td1a"

    .line 571
    .line 572
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_20

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_20
    move v8, v6

    .line 580
    goto :goto_15

    .line 581
    :cond_21
    :goto_14
    move v8, v5

    .line 582
    :goto_15
    if-eqz v8, :cond_22

    .line 583
    .line 584
    move v8, v5

    .line 585
    goto :goto_16

    .line 586
    :cond_22
    move v8, v6

    .line 587
    :goto_16
    if-nez v8, :cond_2a

    .line 588
    .line 589
    const-string v8, "redmi"

    .line 590
    .line 591
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-nez v8, :cond_23

    .line 596
    .line 597
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_24

    .line 602
    .line 603
    :cond_23
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-string v8, "tkq1"

    .line 610
    .line 611
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_24

    .line 616
    .line 617
    move v2, v5

    .line 618
    goto :goto_17

    .line 619
    :cond_24
    move v2, v6

    .line 620
    :goto_17
    if-nez v2, :cond_2a

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    sget-object v8, Lv/x;->b:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/16 v8, 0x21

    .line 633
    .line 634
    if-eqz v2, :cond_26

    .line 635
    .line 636
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 637
    .line 638
    if-ne v2, v8, :cond_25

    .line 639
    .line 640
    move v2, v5

    .line 641
    goto :goto_18

    .line 642
    :cond_25
    move v2, v6

    .line 643
    :goto_18
    if-eqz v2, :cond_26

    .line 644
    .line 645
    move v2, v5

    .line 646
    goto :goto_19

    .line 647
    :cond_26
    move v2, v6

    .line 648
    :goto_19
    if-nez v2, :cond_2a

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v4, Lv/x;->c:Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_28

    .line 661
    .line 662
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    .line 664
    if-ne v2, v8, :cond_27

    .line 665
    .line 666
    move v2, v5

    .line 667
    goto :goto_1a

    .line 668
    :cond_27
    move v2, v6

    .line 669
    :goto_1a
    if-eqz v2, :cond_28

    .line 670
    .line 671
    move v2, v5

    .line 672
    goto :goto_1b

    .line 673
    :cond_28
    move v2, v6

    .line 674
    :goto_1b
    if-eqz v2, :cond_29

    .line 675
    .line 676
    goto :goto_1c

    .line 677
    :cond_29
    move v5, v6

    .line 678
    :cond_2a
    :goto_1c
    if-eqz v5, :cond_2b

    .line 679
    .line 680
    new-instance v2, Lv/x;

    .line 681
    .line 682
    invoke-direct {v2}, Lv/x;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_2b
    const-string v2, "samsungexynos7870"

    .line 689
    .line 690
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_2c

    .line 697
    .line 698
    new-instance v2, Lv/b0;

    .line 699
    .line 700
    invoke-direct {v2}, Lv/b0;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_2c
    sget-object v2, Lv/f0;->a:Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_2d

    .line 717
    .line 718
    new-instance v2, Lv/f0;

    .line 719
    .line 720
    invoke-direct {v2}, Lv/f0;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_2d
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/a1;-><init>(Ljava/util/ArrayList;)V

    .line 727
    .line 728
    .line 729
    sput-object v0, Lv/k;->a:Landroidx/camera/core/impl/a1;

    .line 730
    .line 731
    return-void
.end method

.method public static a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv/k;->a:Landroidx/camera/core/impl/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/a1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
