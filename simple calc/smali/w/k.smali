.class public final Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/k;->a:Ljava/lang/Object;

    .line 3
    const-class p1, Lcom/onesignal/NotificationOpenedReceiver;

    iput-object p1, p0, Lw/k;->b:Ljava/lang/Object;

    .line 4
    const-class p1, Lcom/onesignal/NotificationOpenedReceiverAndroid22AndOlder;

    iput-object p1, p0, Lw/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lv/n;

    .line 7
    invoke-static {v0}, Lv/k;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    move-result-object v0

    check-cast v0, Lv/n;

    iput-object v0, p0, Lw/k;->b:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lw/k;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Lw/d;

    invoke-direct {v0, p1}, Lw/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lw/k;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lv/n;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v5, 0x2d0

    .line 20
    .line 21
    const/16 v6, 0x438

    .line 22
    .line 23
    const/16 v7, 0x5a0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x22

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-ne v1, v9, :cond_2

    .line 32
    .line 33
    const-string v3, "motorola"

    .line 34
    .line 35
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "moto e5 play"

    .line 44
    .line 45
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v3, v8

    .line 56
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Landroid/util/Size;

    .line 60
    .line 61
    new-instance v10, Landroid/util/Size;

    .line 62
    .line 63
    invoke-direct {v10, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    aput-object v10, v3, v8

    .line 67
    .line 68
    new-instance v10, Landroid/util/Size;

    .line 69
    .line 70
    const/16 v11, 0x3c0

    .line 71
    .line 72
    invoke-direct {v10, v11, v5}, Landroid/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    aput-object v10, v3, v4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-array v3, v8, [Landroid/util/Size;

    .line 79
    .line 80
    :goto_1
    array-length v10, v3

    .line 81
    if-lez v10, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    iget-object v3, v0, Lw/k;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lw/d;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v10, Lv/l;

    .line 98
    .line 99
    invoke-static {v10}, Lv/k;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lv/l;

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_4
    iget-object v3, v3, Lw/d;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 119
    .line 120
    const-string v11, "OnePlus"

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    const-string v12, "OnePlus6"

    .line 129
    .line 130
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    move v12, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v12, v8

    .line 141
    :goto_3
    const/16 v13, 0x100

    .line 142
    .line 143
    const/16 v14, 0xbb8

    .line 144
    .line 145
    const/16 v15, 0xfa0

    .line 146
    .line 147
    const/16 v4, 0xc30

    .line 148
    .line 149
    const/16 v8, 0x1040

    .line 150
    .line 151
    const-string v7, "0"

    .line 152
    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    if-ne v1, v13, :cond_6

    .line 167
    .line 168
    new-instance v1, Landroid/util/Size;

    .line 169
    .line 170
    invoke-direct {v1, v8, v4}, Landroid/util/Size;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Landroid/util/Size;

    .line 177
    .line 178
    invoke-direct {v1, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_4
    move-object v1, v5

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    const-string v11, "OnePlus6T"

    .line 194
    .line 195
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    const/4 v11, 0x0

    .line 206
    :goto_5
    if-eqz v11, :cond_9

    .line 207
    .line 208
    new-instance v5, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    if-ne v1, v13, :cond_6

    .line 220
    .line 221
    new-instance v1, Landroid/util/Size;

    .line 222
    .line 223
    invoke-direct {v1, v8, v4}, Landroid/util/Size;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/util/Size;

    .line 230
    .line 231
    invoke-direct {v1, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const-string v4, "HUAWEI"

    .line 239
    .line 240
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 245
    .line 246
    const-string v4, "HWANE"

    .line 247
    .line 248
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/4 v4, 0x0

    .line 259
    :goto_6
    const/16 v8, 0x23

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    if-eq v1, v9, :cond_b

    .line 275
    .line 276
    if-eq v1, v8, :cond_b

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    new-instance v1, Landroid/util/Size;

    .line 280
    .line 281
    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroid/util/Size;

    .line 288
    .line 289
    const/16 v3, 0x190

    .line 290
    .line 291
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_7
    move-object v1, v4

    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_d
    invoke-static {}, Lv/l;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/16 v13, 0xc10

    .line 305
    .line 306
    const/16 v5, 0x1020

    .line 307
    .line 308
    const/16 v6, 0x912

    .line 309
    .line 310
    const-string v11, "1"

    .line 311
    .line 312
    const/16 v12, 0xcc0

    .line 313
    .line 314
    const/16 v14, 0x990

    .line 315
    .line 316
    const/16 v15, 0x72c

    .line 317
    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    new-instance v4, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_f

    .line 330
    .line 331
    if-eq v1, v9, :cond_e

    .line 332
    .line 333
    if-ne v1, v8, :cond_c

    .line 334
    .line 335
    new-instance v1, Landroid/util/Size;

    .line 336
    .line 337
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v1, Landroid/util/Size;

    .line 344
    .line 345
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v1, Landroid/util/Size;

    .line 352
    .line 353
    invoke-direct {v1, v12, v14}, Landroid/util/Size;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v1, Landroid/util/Size;

    .line 360
    .line 361
    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v1, Landroid/util/Size;

    .line 368
    .line 369
    const/16 v3, 0x800

    .line 370
    .line 371
    const/16 v5, 0x600

    .line 372
    .line 373
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroid/util/Size;

    .line 380
    .line 381
    const/16 v5, 0x480

    .line 382
    .line 383
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Landroid/util/Size;

    .line 390
    .line 391
    const/16 v3, 0x780

    .line 392
    .line 393
    const/16 v5, 0x438

    .line 394
    .line 395
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 403
    .line 404
    const/16 v3, 0xc18

    .line 405
    .line 406
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v1, Landroid/util/Size;

    .line 413
    .line 414
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v1, Landroid/util/Size;

    .line 421
    .line 422
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v1, Landroid/util/Size;

    .line 429
    .line 430
    invoke-direct {v1, v12, v14}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v1, Landroid/util/Size;

    .line 437
    .line 438
    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    new-instance v1, Landroid/util/Size;

    .line 445
    .line 446
    const/16 v3, 0x800

    .line 447
    .line 448
    const/16 v5, 0x600

    .line 449
    .line 450
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/util/Size;

    .line 457
    .line 458
    const/16 v5, 0x480

    .line 459
    .line 460
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v1, Landroid/util/Size;

    .line 467
    .line 468
    const/16 v3, 0x780

    .line 469
    .line 470
    const/16 v5, 0x438

    .line 471
    .line 472
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_f
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_c

    .line 485
    .line 486
    if-eq v1, v9, :cond_10

    .line 487
    .line 488
    if-eq v1, v8, :cond_10

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_10
    new-instance v1, Landroid/util/Size;

    .line 493
    .line 494
    invoke-direct {v1, v12, v14}, Landroid/util/Size;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Landroid/util/Size;

    .line 501
    .line 502
    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v1, Landroid/util/Size;

    .line 509
    .line 510
    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v1, Landroid/util/Size;

    .line 517
    .line 518
    const/16 v3, 0x780

    .line 519
    .line 520
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v1, Landroid/util/Size;

    .line 527
    .line 528
    const/16 v5, 0x800

    .line 529
    .line 530
    const/16 v6, 0x600

    .line 531
    .line 532
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v1, Landroid/util/Size;

    .line 539
    .line 540
    const/16 v6, 0x480

    .line 541
    .line 542
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v1, Landroid/util/Size;

    .line 549
    .line 550
    const/16 v5, 0x438

    .line 551
    .line 552
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_11
    invoke-static {}, Lv/l;->a()Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_15

    .line 565
    .line 566
    new-instance v4, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_13

    .line 576
    .line 577
    if-eq v1, v9, :cond_12

    .line 578
    .line 579
    if-ne v1, v8, :cond_c

    .line 580
    .line 581
    new-instance v1, Landroid/util/Size;

    .line 582
    .line 583
    const/16 v3, 0x800

    .line 584
    .line 585
    const/16 v5, 0x600

    .line 586
    .line 587
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v1, Landroid/util/Size;

    .line 594
    .line 595
    const/16 v5, 0x480

    .line 596
    .line 597
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v1, Landroid/util/Size;

    .line 604
    .line 605
    const/16 v3, 0x780

    .line 606
    .line 607
    const/16 v5, 0x438

    .line 608
    .line 609
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_7

    .line 616
    .line 617
    :cond_12
    new-instance v1, Landroid/util/Size;

    .line 618
    .line 619
    const/16 v3, 0xc18

    .line 620
    .line 621
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v1, Landroid/util/Size;

    .line 628
    .line 629
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v1, Landroid/util/Size;

    .line 636
    .line 637
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    new-instance v1, Landroid/util/Size;

    .line 644
    .line 645
    invoke-direct {v1, v12, v14}, Landroid/util/Size;-><init>(II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v1, Landroid/util/Size;

    .line 652
    .line 653
    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v1, Landroid/util/Size;

    .line 660
    .line 661
    const/16 v3, 0x800

    .line 662
    .line 663
    const/16 v5, 0x600

    .line 664
    .line 665
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v1, Landroid/util/Size;

    .line 672
    .line 673
    const/16 v5, 0x480

    .line 674
    .line 675
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    new-instance v1, Landroid/util/Size;

    .line 682
    .line 683
    const/16 v3, 0x780

    .line 684
    .line 685
    const/16 v5, 0x438

    .line 686
    .line 687
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto/16 :goto_7

    .line 694
    .line 695
    :cond_13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_c

    .line 700
    .line 701
    if-eq v1, v9, :cond_14

    .line 702
    .line 703
    if-eq v1, v8, :cond_14

    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :cond_14
    new-instance v1, Landroid/util/Size;

    .line 708
    .line 709
    const/16 v3, 0xa10

    .line 710
    .line 711
    const/16 v5, 0x78c

    .line 712
    .line 713
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v1, Landroid/util/Size;

    .line 720
    .line 721
    const/16 v3, 0xa00

    .line 722
    .line 723
    const/16 v5, 0x5a0

    .line 724
    .line 725
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v1, Landroid/util/Size;

    .line 732
    .line 733
    const/16 v3, 0x780

    .line 734
    .line 735
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v1, Landroid/util/Size;

    .line 742
    .line 743
    const/16 v5, 0x800

    .line 744
    .line 745
    const/16 v6, 0x600

    .line 746
    .line 747
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    new-instance v1, Landroid/util/Size;

    .line 754
    .line 755
    const/16 v6, 0x480

    .line 756
    .line 757
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v1, Landroid/util/Size;

    .line 764
    .line 765
    const/16 v5, 0x438

    .line 766
    .line 767
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :cond_15
    const-string v4, "REDMI"

    .line 776
    .line 777
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_16

    .line 782
    .line 783
    const-string v4, "joyeuse"

    .line 784
    .line 785
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_16

    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    goto :goto_8

    .line 795
    :cond_16
    const/4 v4, 0x0

    .line 796
    :goto_8
    if-eqz v4, :cond_17

    .line 797
    .line 798
    new-instance v4, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_c

    .line 808
    .line 809
    const/16 v3, 0x100

    .line 810
    .line 811
    if-ne v1, v3, :cond_c

    .line 812
    .line 813
    new-instance v1, Landroid/util/Size;

    .line 814
    .line 815
    const/16 v3, 0x2440

    .line 816
    .line 817
    const/16 v5, 0x1b20

    .line 818
    .line 819
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :cond_17
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 828
    .line 829
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 830
    .line 831
    invoke-static {v1, v3}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    if-eqz v3, :cond_18

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 846
    .line 847
    .line 848
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_19

    .line 853
    .line 854
    const-string v1, "OutputSizesCorrector"

    .line 855
    .line 856
    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    .line 857
    .line 858
    invoke-static {v1, v3}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_19
    const/4 v1, 0x0

    .line 862
    new-array v1, v1, [Landroid/util/Size;

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, [Landroid/util/Size;

    .line 869
    .line 870
    return-object v1
.end method

.method public final b(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "oneSignalIntent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/k;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v1, 0xc000000

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lw/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lw/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "androidNotificationId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x24000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "intent\n            .putE\u2026Y_CLEAR_TOP\n            )"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
