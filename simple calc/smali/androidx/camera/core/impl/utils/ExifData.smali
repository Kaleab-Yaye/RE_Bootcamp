.class public final Landroidx/camera/core/impl/utils/ExifData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifData$b;,
        Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
    }
.end annotation


# static fields
.field public static final c:[Lc0/h;

.field public static final d:[[Lc0/h;

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc0/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    .line 1
    new-instance v0, Lc0/h;

    .line 2
    .line 3
    const-string v1, "ImageWidth"

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/4 v14, 0x3

    .line 8
    const/4 v15, 0x4

    .line 9
    invoke-direct {v0, v2, v14, v15, v1}, Lc0/h;-><init>(IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lc0/h;

    .line 13
    .line 14
    const-string v2, "ImageLength"

    .line 15
    .line 16
    const/16 v3, 0x101

    .line 17
    .line 18
    invoke-direct {v1, v3, v14, v15, v2}, Lc0/h;-><init>(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lc0/h;

    .line 22
    .line 23
    const-string v3, "Make"

    .line 24
    .line 25
    const/16 v4, 0x10f

    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v13}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lc0/h;

    .line 32
    .line 33
    const-string v4, "Model"

    .line 34
    .line 35
    const/16 v5, 0x110

    .line 36
    .line 37
    invoke-direct {v3, v4, v5, v13}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lc0/h;

    .line 41
    .line 42
    const-string v5, "Orientation"

    .line 43
    .line 44
    const/16 v6, 0x112

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lc0/h;

    .line 50
    .line 51
    const-string v6, "XResolution"

    .line 52
    .line 53
    const/16 v7, 0x11a

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v12}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lc0/h;

    .line 60
    .line 61
    const-string v7, "YResolution"

    .line 62
    .line 63
    const/16 v8, 0x11b

    .line 64
    .line 65
    invoke-direct {v6, v7, v8, v12}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lc0/h;

    .line 69
    .line 70
    const-string v8, "ResolutionUnit"

    .line 71
    .line 72
    const/16 v9, 0x128

    .line 73
    .line 74
    invoke-direct {v7, v8, v9, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lc0/h;

    .line 78
    .line 79
    const-string v9, "Software"

    .line 80
    .line 81
    const/16 v10, 0x131

    .line 82
    .line 83
    invoke-direct {v8, v9, v10, v13}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lc0/h;

    .line 87
    .line 88
    const-string v10, "DateTime"

    .line 89
    .line 90
    const/16 v11, 0x132

    .line 91
    .line 92
    invoke-direct {v9, v10, v11, v13}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lc0/h;

    .line 96
    .line 97
    const-string v11, "YCbCrPositioning"

    .line 98
    .line 99
    const/16 v12, 0x213

    .line 100
    .line 101
    invoke-direct {v10, v11, v12, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lc0/h;

    .line 105
    .line 106
    const-string v12, "SubIFDPointer"

    .line 107
    .line 108
    const/16 v14, 0x14a

    .line 109
    .line 110
    invoke-direct {v11, v12, v14, v15}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lc0/h;

    .line 114
    .line 115
    const-string v14, "ExifIFDPointer"

    .line 116
    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    const v12, 0x8769

    .line 120
    .line 121
    .line 122
    invoke-direct {v13, v14, v12, v15}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lc0/h;

    .line 126
    .line 127
    move-object/from16 v18, v14

    .line 128
    .line 129
    const-string v14, "GPSInfoIFDPointer"

    .line 130
    .line 131
    const v12, 0x8825

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v13

    .line 135
    .line 136
    const/4 v13, 0x4

    .line 137
    invoke-direct {v15, v14, v12, v13}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v14

    .line 141
    .line 142
    move-object/from16 v14, v17

    .line 143
    .line 144
    const/4 v13, 0x5

    .line 145
    move-object/from16 v12, v19

    .line 146
    .line 147
    move v14, v13

    .line 148
    move-object v13, v15

    .line 149
    filled-new-array/range {v0 .. v13}, [Lc0/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lc0/h;

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    const-string v2, "ExposureTime"

    .line 158
    .line 159
    const v3, 0x829a

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lc0/h;

    .line 166
    .line 167
    move-object/from16 v21, v1

    .line 168
    .line 169
    const-string v3, "FNumber"

    .line 170
    .line 171
    const v4, 0x829d

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v3, v4, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lc0/h;

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    const-string v4, "ExposureProgram"

    .line 182
    .line 183
    const v5, 0x8822

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x3

    .line 187
    invoke-direct {v1, v4, v5, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lc0/h;

    .line 191
    .line 192
    move-object/from16 v23, v1

    .line 193
    .line 194
    const-string v4, "PhotographicSensitivity"

    .line 195
    .line 196
    const v5, 0x8827

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v4, v5, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lc0/h;

    .line 203
    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    const-string v4, "SensitivityType"

    .line 207
    .line 208
    const v5, 0x8830

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v4, v5, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lc0/h;

    .line 215
    .line 216
    move-object/from16 v25, v1

    .line 217
    .line 218
    const-string v4, "ExifVersion"

    .line 219
    .line 220
    const v5, 0x9000

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    invoke-direct {v1, v4, v5, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lc0/h;

    .line 228
    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    const-string v4, "DateTimeOriginal"

    .line 232
    .line 233
    const v5, 0x9003

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v4, v5, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lc0/h;

    .line 240
    .line 241
    move-object/from16 v27, v1

    .line 242
    .line 243
    const-string v4, "DateTimeDigitized"

    .line 244
    .line 245
    const v5, 0x9004

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v4, v5, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lc0/h;

    .line 252
    .line 253
    move-object/from16 v28, v1

    .line 254
    .line 255
    const-string v4, "ComponentsConfiguration"

    .line 256
    .line 257
    const v5, 0x9101

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x7

    .line 261
    invoke-direct {v1, v4, v5, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lc0/h;

    .line 265
    .line 266
    move-object/from16 v29, v1

    .line 267
    .line 268
    const-string v4, "ShutterSpeedValue"

    .line 269
    .line 270
    const v5, 0x9201

    .line 271
    .line 272
    .line 273
    const/16 v7, 0xa

    .line 274
    .line 275
    invoke-direct {v1, v4, v5, v7}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lc0/h;

    .line 279
    .line 280
    move-object/from16 v30, v1

    .line 281
    .line 282
    const-string v4, "ApertureValue"

    .line 283
    .line 284
    const v5, 0x9202

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v4, v5, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lc0/h;

    .line 291
    .line 292
    move-object/from16 v31, v1

    .line 293
    .line 294
    const-string v4, "BrightnessValue"

    .line 295
    .line 296
    const v5, 0x9203

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v4, v5, v7}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lc0/h;

    .line 303
    .line 304
    move-object/from16 v32, v1

    .line 305
    .line 306
    const-string v4, "ExposureBiasValue"

    .line 307
    .line 308
    const v5, 0x9204

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, v4, v5, v7}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lc0/h;

    .line 315
    .line 316
    move-object/from16 v33, v1

    .line 317
    .line 318
    const-string v4, "MaxApertureValue"

    .line 319
    .line 320
    const v5, 0x9205

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v4, v5, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lc0/h;

    .line 327
    .line 328
    move-object/from16 v34, v1

    .line 329
    .line 330
    const-string v4, "MeteringMode"

    .line 331
    .line 332
    const v5, 0x9207

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x3

    .line 336
    invoke-direct {v1, v4, v5, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lc0/h;

    .line 340
    .line 341
    move-object/from16 v35, v1

    .line 342
    .line 343
    const-string v4, "LightSource"

    .line 344
    .line 345
    const v5, 0x9208

    .line 346
    .line 347
    .line 348
    invoke-direct {v1, v4, v5, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lc0/h;

    .line 352
    .line 353
    move-object/from16 v36, v1

    .line 354
    .line 355
    const-string v4, "Flash"

    .line 356
    .line 357
    const v5, 0x9209

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v4, v5, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lc0/h;

    .line 364
    .line 365
    move-object/from16 v37, v1

    .line 366
    .line 367
    const-string v4, "FocalLength"

    .line 368
    .line 369
    const v5, 0x920a

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v4, v5, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Lc0/h;

    .line 376
    .line 377
    move-object/from16 v38, v1

    .line 378
    .line 379
    const-string v4, "SubSecTime"

    .line 380
    .line 381
    const v5, 0x9290

    .line 382
    .line 383
    .line 384
    const/4 v8, 0x2

    .line 385
    invoke-direct {v1, v4, v5, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lc0/h;

    .line 389
    .line 390
    move-object/from16 v39, v1

    .line 391
    .line 392
    const-string v4, "SubSecTimeOriginal"

    .line 393
    .line 394
    const v5, 0x9291

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v4, v5, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lc0/h;

    .line 401
    .line 402
    move-object/from16 v40, v1

    .line 403
    .line 404
    const-string v4, "SubSecTimeDigitized"

    .line 405
    .line 406
    const v5, 0x9292

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v4, v5, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lc0/h;

    .line 413
    .line 414
    move-object/from16 v41, v1

    .line 415
    .line 416
    const-string v4, "FlashpixVersion"

    .line 417
    .line 418
    const v5, 0xa000

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v4, v5, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lc0/h;

    .line 425
    .line 426
    move-object/from16 v42, v1

    .line 427
    .line 428
    const-string v4, "ColorSpace"

    .line 429
    .line 430
    const v5, 0xa001

    .line 431
    .line 432
    .line 433
    const/4 v8, 0x3

    .line 434
    invoke-direct {v1, v4, v5, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lc0/h;

    .line 438
    .line 439
    move-object/from16 v43, v1

    .line 440
    .line 441
    const-string v4, "PixelXDimension"

    .line 442
    .line 443
    const v5, 0xa002

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x4

    .line 447
    invoke-direct {v1, v5, v8, v9, v4}, Lc0/h;-><init>(IIILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lc0/h;

    .line 451
    .line 452
    move-object/from16 v44, v1

    .line 453
    .line 454
    const-string v4, "PixelYDimension"

    .line 455
    .line 456
    const v5, 0xa003

    .line 457
    .line 458
    .line 459
    invoke-direct {v1, v5, v8, v9, v4}, Lc0/h;-><init>(IIILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Lc0/h;

    .line 463
    .line 464
    move-object/from16 v45, v1

    .line 465
    .line 466
    const-string v4, "InteroperabilityIFDPointer"

    .line 467
    .line 468
    const v5, 0xa005

    .line 469
    .line 470
    .line 471
    invoke-direct {v1, v4, v5, v9}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lc0/h;

    .line 475
    .line 476
    move-object/from16 v46, v1

    .line 477
    .line 478
    const-string v9, "FocalPlaneResolutionUnit"

    .line 479
    .line 480
    const v10, 0xa210

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v9, v10, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lc0/h;

    .line 487
    .line 488
    move-object/from16 v47, v1

    .line 489
    .line 490
    const-string v9, "SensingMethod"

    .line 491
    .line 492
    const v10, 0xa217

    .line 493
    .line 494
    .line 495
    invoke-direct {v1, v9, v10, v8}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 496
    .line 497
    .line 498
    new-instance v1, Lc0/h;

    .line 499
    .line 500
    move-object/from16 v48, v1

    .line 501
    .line 502
    const-string v8, "FileSource"

    .line 503
    .line 504
    const v9, 0xa300

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v8, v9, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lc0/h;

    .line 511
    .line 512
    move-object/from16 v49, v1

    .line 513
    .line 514
    const-string v8, "SceneType"

    .line 515
    .line 516
    const v9, 0xa301

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v8, v9, v6}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lc0/h;

    .line 523
    .line 524
    move-object/from16 v50, v1

    .line 525
    .line 526
    const-string v8, "CustomRendered"

    .line 527
    .line 528
    const v9, 0xa401

    .line 529
    .line 530
    .line 531
    const/4 v10, 0x3

    .line 532
    invoke-direct {v1, v8, v9, v10}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lc0/h;

    .line 536
    .line 537
    move-object/from16 v51, v1

    .line 538
    .line 539
    const-string v8, "ExposureMode"

    .line 540
    .line 541
    const v9, 0xa402

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v8, v9, v10}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lc0/h;

    .line 548
    .line 549
    move-object/from16 v52, v1

    .line 550
    .line 551
    const-string v8, "WhiteBalance"

    .line 552
    .line 553
    const v9, 0xa403

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v8, v9, v10}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lc0/h;

    .line 560
    .line 561
    move-object/from16 v53, v1

    .line 562
    .line 563
    const-string v8, "SceneCaptureType"

    .line 564
    .line 565
    const v9, 0xa406

    .line 566
    .line 567
    .line 568
    invoke-direct {v1, v8, v9, v10}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lc0/h;

    .line 572
    .line 573
    move-object/from16 v54, v1

    .line 574
    .line 575
    const-string v8, "Contrast"

    .line 576
    .line 577
    const v9, 0xa408

    .line 578
    .line 579
    .line 580
    invoke-direct {v1, v8, v9, v10}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Lc0/h;

    .line 584
    .line 585
    move-object/from16 v55, v1

    .line 586
    .line 587
    const-string v8, "Saturation"

    .line 588
    .line 589
    const v9, 0xa409

    .line 590
    .line 591
    .line 592
    invoke-direct {v1, v8, v9, v10}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lc0/h;

    .line 596
    .line 597
    move-object/from16 v56, v1

    .line 598
    .line 599
    const-string v8, "Sharpness"

    .line 600
    .line 601
    const v9, 0xa40a

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v8, v9, v10}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    filled-new-array/range {v20 .. v56}, [Lc0/h;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v8, Lc0/h;

    .line 612
    .line 613
    const-string v9, "GPSVersionID"

    .line 614
    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x1

    .line 617
    invoke-direct {v8, v9, v10, v11}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 618
    .line 619
    .line 620
    new-instance v9, Lc0/h;

    .line 621
    .line 622
    const-string v12, "GPSLatitudeRef"

    .line 623
    .line 624
    const/4 v13, 0x2

    .line 625
    invoke-direct {v9, v12, v11, v13}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Lc0/h;

    .line 629
    .line 630
    const-string v15, "GPSLatitude"

    .line 631
    .line 632
    invoke-direct {v12, v13, v14, v7, v15}, Lc0/h;-><init>(IIILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v15, Lc0/h;

    .line 636
    .line 637
    const-string v10, "GPSLongitudeRef"

    .line 638
    .line 639
    const/4 v5, 0x3

    .line 640
    invoke-direct {v15, v10, v5, v13}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    new-instance v5, Lc0/h;

    .line 644
    .line 645
    const-string v10, "GPSLongitude"

    .line 646
    .line 647
    const/4 v13, 0x4

    .line 648
    invoke-direct {v5, v13, v14, v7, v10}, Lc0/h;-><init>(IIILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v7, Lc0/h;

    .line 652
    .line 653
    const-string v10, "GPSAltitudeRef"

    .line 654
    .line 655
    invoke-direct {v7, v10, v14, v11}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 656
    .line 657
    .line 658
    new-instance v10, Lc0/h;

    .line 659
    .line 660
    const-string v13, "GPSAltitude"

    .line 661
    .line 662
    const/4 v11, 0x6

    .line 663
    invoke-direct {v10, v13, v11, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 664
    .line 665
    .line 666
    new-instance v11, Lc0/h;

    .line 667
    .line 668
    const-string v13, "GPSTimeStamp"

    .line 669
    .line 670
    invoke-direct {v11, v13, v6, v14}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    new-instance v6, Lc0/h;

    .line 674
    .line 675
    const-string v14, "GPSSpeedRef"

    .line 676
    .line 677
    move-object/from16 v34, v2

    .line 678
    .line 679
    const/16 v2, 0xc

    .line 680
    .line 681
    move-object/from16 v35, v3

    .line 682
    .line 683
    const/4 v3, 0x2

    .line 684
    invoke-direct {v6, v14, v2, v3}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Lc0/h;

    .line 688
    .line 689
    const-string v14, "GPSTrackRef"

    .line 690
    .line 691
    move-object/from16 v36, v13

    .line 692
    .line 693
    const/16 v13, 0xe

    .line 694
    .line 695
    invoke-direct {v2, v14, v13, v3}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    new-instance v13, Lc0/h;

    .line 699
    .line 700
    const-string v14, "GPSImgDirectionRef"

    .line 701
    .line 702
    move-object/from16 v37, v1

    .line 703
    .line 704
    const/16 v1, 0x10

    .line 705
    .line 706
    invoke-direct {v13, v14, v1, v3}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lc0/h;

    .line 710
    .line 711
    const-string v14, "GPSDestBearingRef"

    .line 712
    .line 713
    move-object/from16 v38, v0

    .line 714
    .line 715
    const/16 v0, 0x17

    .line 716
    .line 717
    invoke-direct {v1, v14, v0, v3}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lc0/h;

    .line 721
    .line 722
    const-string v14, "GPSDestDistanceRef"

    .line 723
    .line 724
    move-object/from16 v39, v4

    .line 725
    .line 726
    const/16 v4, 0x19

    .line 727
    .line 728
    invoke-direct {v0, v14, v4, v3}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v20, v8

    .line 732
    .line 733
    move-object/from16 v21, v9

    .line 734
    .line 735
    move-object/from16 v22, v12

    .line 736
    .line 737
    move-object/from16 v23, v15

    .line 738
    .line 739
    move-object/from16 v24, v5

    .line 740
    .line 741
    move-object/from16 v25, v7

    .line 742
    .line 743
    move-object/from16 v26, v10

    .line 744
    .line 745
    move-object/from16 v27, v11

    .line 746
    .line 747
    move-object/from16 v28, v6

    .line 748
    .line 749
    move-object/from16 v29, v2

    .line 750
    .line 751
    move-object/from16 v30, v13

    .line 752
    .line 753
    move-object/from16 v31, v1

    .line 754
    .line 755
    move-object/from16 v32, v0

    .line 756
    .line 757
    filled-new-array/range {v20 .. v32}, [Lc0/h;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v1, Lc0/h;

    .line 762
    .line 763
    move-object/from16 v3, v17

    .line 764
    .line 765
    const/4 v2, 0x4

    .line 766
    const/16 v4, 0x14a

    .line 767
    .line 768
    invoke-direct {v1, v3, v4, v2}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 769
    .line 770
    .line 771
    new-instance v3, Lc0/h;

    .line 772
    .line 773
    move-object/from16 v4, v18

    .line 774
    .line 775
    const v5, 0x8769

    .line 776
    .line 777
    .line 778
    invoke-direct {v3, v4, v5, v2}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 779
    .line 780
    .line 781
    new-instance v4, Lc0/h;

    .line 782
    .line 783
    move-object/from16 v5, v16

    .line 784
    .line 785
    const v6, 0x8825

    .line 786
    .line 787
    .line 788
    invoke-direct {v4, v5, v6, v2}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    new-instance v5, Lc0/h;

    .line 792
    .line 793
    move-object/from16 v6, v39

    .line 794
    .line 795
    const v7, 0xa005

    .line 796
    .line 797
    .line 798
    invoke-direct {v5, v6, v7, v2}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    filled-new-array {v1, v3, v4, v5}, [Lc0/h;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    sput-object v1, Landroidx/camera/core/impl/utils/ExifData;->c:[Lc0/h;

    .line 806
    .line 807
    new-instance v1, Lc0/h;

    .line 808
    .line 809
    const-string v3, "InteroperabilityIndex"

    .line 810
    .line 811
    const/4 v4, 0x2

    .line 812
    const/4 v5, 0x1

    .line 813
    invoke-direct {v1, v3, v5, v4}, Lc0/h;-><init>(Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    filled-new-array {v1}, [Lc0/h;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-array v2, v2, [[Lc0/h;

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    aput-object v38, v2, v3

    .line 824
    .line 825
    aput-object v37, v2, v5

    .line 826
    .line 827
    aput-object v0, v2, v4

    .line 828
    .line 829
    const/4 v0, 0x3

    .line 830
    aput-object v1, v2, v0

    .line 831
    .line 832
    sput-object v2, Landroidx/camera/core/impl/utils/ExifData;->d:[[Lc0/h;

    .line 833
    .line 834
    new-instance v0, Ljava/util/HashSet;

    .line 835
    .line 836
    move-object/from16 v1, v34

    .line 837
    .line 838
    move-object/from16 v2, v35

    .line 839
    .line 840
    move-object/from16 v3, v36

    .line 841
    .line 842
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 851
    .line 852
    .line 853
    sput-object v0, Landroidx/camera/core/impl/utils/ExifData;->e:Ljava/util/HashSet;

    .line 854
    .line 855
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Lc0/c;->q(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method
