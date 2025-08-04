.class public final Lcom/canhub/cropper/CropImageOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/canhub/cropper/CropImageOptions;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/canhub/cropper/CropImageOptions;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v4

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v4

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/canhub/cropper/CropImageView$Guidelines;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/canhub/cropper/CropImageView$ScaleType;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v14, v4

    .line 82
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v15, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v15, v4

    .line 91
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v16, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move/from16 v16, v4

    .line 101
    .line 102
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move/from16 v18, v4

    .line 116
    .line 117
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move/from16 v19, v4

    .line 127
    .line 128
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const/16 v20, 0x1

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move/from16 v20, v4

    .line 138
    .line 139
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 144
    .line 145
    .line 146
    move-result v22

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    const/16 v23, 0x1

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move/from16 v23, v4

    .line 157
    .line 158
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v24

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v25

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 167
    .line 168
    .line 169
    move-result v26

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 175
    .line 176
    .line 177
    move-result v28

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 179
    .line 180
    .line 181
    move-result v29

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 183
    .line 184
    .line 185
    move-result v30

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v31

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v32

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 195
    .line 196
    .line 197
    move-result v33

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 199
    .line 200
    .line 201
    move-result v34

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v35

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v36

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v37

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v38

    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v39

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v40

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v41

    .line 230
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v42, v2

    .line 237
    .line 238
    check-cast v42, Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v43

    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/16 v44, 0x0

    .line 249
    .line 250
    if-nez v2, :cond_9

    .line 251
    .line 252
    move-object/from16 v45, v44

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object/from16 v45, v2

    .line 264
    .line 265
    :goto_9
    const-class v2, Lcom/canhub/cropper/CropImageOptions;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v47, v3

    .line 276
    .line 277
    check-cast v47, Landroid/net/Uri;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 284
    .line 285
    .line 286
    move-result-object v48

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v49

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v50

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v51

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 304
    .line 305
    .line 306
    move-result-object v52

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    const/16 v53, 0x1

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_a
    move/from16 v53, v4

    .line 317
    .line 318
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object/from16 v54, v2

    .line 327
    .line 328
    check-cast v54, Landroid/graphics/Rect;

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v55

    .line 334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    const/16 v56, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_b
    move/from16 v56, v4

    .line 344
    .line 345
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    const/16 v57, 0x1

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_c
    move/from16 v57, v4

    .line 355
    .line 356
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    const/16 v58, 0x1

    .line 363
    .line 364
    goto :goto_d

    .line 365
    :cond_d
    move/from16 v58, v4

    .line 366
    .line 367
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v59

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    const/16 v60, 0x1

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_e
    move/from16 v60, v4

    .line 381
    .line 382
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_f

    .line 387
    .line 388
    const/16 v61, 0x1

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_f
    move/from16 v61, v4

    .line 392
    .line 393
    :goto_f
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v62, v2

    .line 400
    .line 401
    check-cast v62, Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v63

    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    const/16 v64, 0x1

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_10
    move/from16 v64, v4

    .line 417
    .line 418
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    const/16 v65, 0x1

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_11
    move/from16 v65, v4

    .line 428
    .line 429
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v66

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v67

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 438
    .line 439
    .line 440
    move-result v68

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v69

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v70

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v71

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_12

    .line 458
    .line 459
    move-object/from16 v72, v44

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v72, v2

    .line 471
    .line 472
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-nez v2, :cond_13

    .line 477
    .line 478
    move-object/from16 v73, v44

    .line 479
    .line 480
    goto :goto_13

    .line 481
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v73, v2

    .line 490
    .line 491
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_14

    .line 496
    .line 497
    move-object/from16 v74, v44

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v74, v2

    .line 509
    .line 510
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_15

    .line 515
    .line 516
    move-object/from16 v0, v44

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_15
    move-object v2, v1

    .line 528
    move v3, v5

    .line 529
    move v4, v6

    .line 530
    move-object v5, v7

    .line 531
    move-object v6, v8

    .line 532
    move v7, v9

    .line 533
    move v8, v10

    .line 534
    move v9, v11

    .line 535
    move-object v10, v12

    .line 536
    move-object v11, v13

    .line 537
    move v12, v14

    .line 538
    move v13, v15

    .line 539
    move/from16 v14, v16

    .line 540
    .line 541
    move/from16 v15, v17

    .line 542
    .line 543
    move/from16 v16, v18

    .line 544
    .line 545
    move/from16 v17, v19

    .line 546
    .line 547
    move/from16 v18, v20

    .line 548
    .line 549
    move/from16 v19, v21

    .line 550
    .line 551
    move/from16 v20, v22

    .line 552
    .line 553
    move/from16 v21, v23

    .line 554
    .line 555
    move/from16 v22, v24

    .line 556
    .line 557
    move/from16 v23, v25

    .line 558
    .line 559
    move/from16 v24, v26

    .line 560
    .line 561
    move/from16 v25, v27

    .line 562
    .line 563
    move/from16 v26, v28

    .line 564
    .line 565
    move/from16 v27, v29

    .line 566
    .line 567
    move/from16 v28, v30

    .line 568
    .line 569
    move/from16 v29, v31

    .line 570
    .line 571
    move/from16 v30, v32

    .line 572
    .line 573
    move/from16 v31, v33

    .line 574
    .line 575
    move/from16 v32, v34

    .line 576
    .line 577
    move/from16 v33, v35

    .line 578
    .line 579
    move/from16 v34, v36

    .line 580
    .line 581
    move/from16 v35, v37

    .line 582
    .line 583
    move/from16 v36, v38

    .line 584
    .line 585
    move/from16 v37, v39

    .line 586
    .line 587
    move/from16 v38, v40

    .line 588
    .line 589
    move/from16 v39, v41

    .line 590
    .line 591
    move-object/from16 v40, v42

    .line 592
    .line 593
    move/from16 v41, v43

    .line 594
    .line 595
    move-object/from16 v42, v45

    .line 596
    .line 597
    move-object/from16 v43, v47

    .line 598
    .line 599
    move-object/from16 v44, v48

    .line 600
    .line 601
    move/from16 v45, v49

    .line 602
    .line 603
    move/from16 v46, v50

    .line 604
    .line 605
    move/from16 v47, v51

    .line 606
    .line 607
    move-object/from16 v48, v52

    .line 608
    .line 609
    move/from16 v49, v53

    .line 610
    .line 611
    move-object/from16 v50, v54

    .line 612
    .line 613
    move/from16 v51, v55

    .line 614
    .line 615
    move/from16 v52, v56

    .line 616
    .line 617
    move/from16 v53, v57

    .line 618
    .line 619
    move/from16 v54, v58

    .line 620
    .line 621
    move/from16 v55, v59

    .line 622
    .line 623
    move/from16 v56, v60

    .line 624
    .line 625
    move/from16 v57, v61

    .line 626
    .line 627
    move-object/from16 v58, v62

    .line 628
    .line 629
    move/from16 v59, v63

    .line 630
    .line 631
    move/from16 v60, v64

    .line 632
    .line 633
    move/from16 v61, v65

    .line 634
    .line 635
    move-object/from16 v62, v66

    .line 636
    .line 637
    move-object/from16 v63, v67

    .line 638
    .line 639
    move/from16 v64, v68

    .line 640
    .line 641
    move/from16 v65, v69

    .line 642
    .line 643
    move-object/from16 v66, v70

    .line 644
    .line 645
    move/from16 v67, v71

    .line 646
    .line 647
    move-object/from16 v68, v72

    .line 648
    .line 649
    move-object/from16 v69, v73

    .line 650
    .line 651
    move-object/from16 v70, v74

    .line 652
    .line 653
    move-object/from16 v71, v0

    .line 654
    .line 655
    invoke-direct/range {v2 .. v71}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/canhub/cropper/CropImageOptions;

    .line 2
    .line 3
    return-object p1
.end method
