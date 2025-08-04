.class public final Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->f:Lt3/d;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->n:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/g;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/Registry;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    .line 19
    .line 20
    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/Registry;->g:Landroidx/appcompat/app/e0;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, Landroidx/appcompat/app/e0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    .line 32
    .line 33
    monitor-exit v6

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v6, 0x1b

    .line 37
    .line 38
    if-lt v5, v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Lz3/m;

    .line 41
    .line 42
    invoke-direct {v6}, Lz3/m;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v4, Lcom/bumptech/glide/Registry;->g:Landroidx/appcompat/app/e0;

    .line 46
    .line 47
    monitor-enter v7

    .line 48
    :try_start_1
    iget-object v8, v7, Landroidx/appcompat/app/e0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v7

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v7

    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ld4/a;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bumptech/glide/b;->o:Lt3/b;

    .line 71
    .line 72
    invoke-direct {v8, v3, v7, v1, v0}, Ld4/a;-><init>(Landroid/content/Context;Ljava/util/List;Lt3/d;Lt3/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 76
    .line 77
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    .line 78
    .line 79
    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lt3/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-direct {v10, v11, v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lt3/d;Lt3/b;)V

    .line 96
    .line 97
    .line 98
    const/16 v11, 0x1c

    .line 99
    .line 100
    if-lt v5, v11, :cond_1

    .line 101
    .line 102
    const-class v12, Lcom/bumptech/glide/d;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    new-instance v2, Lz3/p;

    .line 113
    .line 114
    invoke-direct {v2}, Lz3/p;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v12, Lz3/g;

    .line 118
    .line 119
    invoke-direct {v12}, Lz3/g;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance v12, Lz3/f;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v12, v10, v2}, Lz3/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 130
    .line 131
    invoke-direct {v2, v10, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lt3/b;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v13, "Animation"

    .line 135
    .line 136
    const-class v14, Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    const-class v8, Ljava/io/InputStream;

    .line 143
    .line 144
    if-lt v5, v11, :cond_2

    .line 145
    .line 146
    new-instance v11, Lb4/a$c;

    .line 147
    .line 148
    move/from16 v17, v5

    .line 149
    .line 150
    new-instance v5, Lb4/a;

    .line 151
    .line 152
    invoke-direct {v5, v7, v0}, Lb4/a;-><init>(Ljava/util/List;Lt3/b;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v5}, Lb4/a$c;-><init>(Lb4/a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v11, v8, v15, v13}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lb4/a$b;

    .line 162
    .line 163
    new-instance v11, Lb4/a;

    .line 164
    .line 165
    invoke-direct {v11, v7, v0}, Lb4/a;-><init>(Ljava/util/List;Lt3/b;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v11}, Lb4/a$b;-><init>(Lb4/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v14, v15, v13}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move/from16 v17, v5

    .line 176
    .line 177
    :goto_2
    new-instance v5, Lb4/e;

    .line 178
    .line 179
    invoke-direct {v5, v3}, Lb4/e;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v11, Lz3/b;

    .line 183
    .line 184
    invoke-direct {v11, v0}, Lz3/b;-><init>(Lt3/b;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 p0, v5

    .line 188
    .line 189
    new-instance v5, Le4/a;

    .line 190
    .line 191
    invoke-direct {v5}, Le4/a;-><init>()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    new-instance v5, La/a;

    .line 197
    .line 198
    invoke-direct {v5}, La/a;-><init>()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object/from16 v20, v5

    .line 208
    .line 209
    new-instance v5, La/a;

    .line 210
    .line 211
    invoke-direct {v5}, La/a;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v21, v3

    .line 215
    .line 216
    iget-object v3, v4, Lcom/bumptech/glide/Registry;->b:Lh4/a;

    .line 217
    .line 218
    monitor-enter v3

    .line 219
    move-object/from16 v22, v15

    .line 220
    .line 221
    :try_start_2
    iget-object v15, v3, Lh4/a;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    move-object/from16 v23, v13

    .line 224
    .line 225
    new-instance v13, Lh4/a$a;

    .line 226
    .line 227
    invoke-direct {v13, v14, v5}, Lh4/a$a;-><init>(Ljava/lang/Class;Lq3/a;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    .line 232
    .line 233
    monitor-exit v3

    .line 234
    new-instance v3, Lw/e;

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    invoke-direct {v3, v0, v5}, Lw/e;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v4, Lcom/bumptech/glide/Registry;->b:Lh4/a;

    .line 241
    .line 242
    monitor-enter v5

    .line 243
    :try_start_3
    iget-object v13, v5, Lh4/a;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    new-instance v15, Lh4/a$a;

    .line 246
    .line 247
    invoke-direct {v15, v8, v3}, Lh4/a$a;-><init>(Ljava/lang/Class;Lq3/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    .line 252
    .line 253
    monitor-exit v5

    .line 254
    const-class v3, Landroid/graphics/Bitmap;

    .line 255
    .line 256
    const-string v5, "Bitmap"

    .line 257
    .line 258
    invoke-virtual {v4, v12, v14, v3, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v8, v3, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v13, "robolectric"

    .line 265
    .line 266
    sget-object v15, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    move-object/from16 v24, v15

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    xor-int/2addr v13, v15

    .line 276
    const-class v15, Landroid/os/ParcelFileDescriptor;

    .line 277
    .line 278
    if-eqz v13, :cond_3

    .line 279
    .line 280
    new-instance v13, Lz3/f;

    .line 281
    .line 282
    move-object/from16 v25, v0

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-direct {v13, v10, v0}, Lz3/f;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v13, v15, v3, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    move-object/from16 v25, v0

    .line 293
    .line 294
    :goto_3
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 295
    .line 296
    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    .line 297
    .line 298
    invoke-direct {v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1, v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lt3/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 302
    .line 303
    .line 304
    const-class v10, Landroid/content/res/AssetFileDescriptor;

    .line 305
    .line 306
    invoke-virtual {v4, v0, v10, v3, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v9, v15, v3, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lw3/w$a;->a:Lw3/w$a;

    .line 313
    .line 314
    invoke-virtual {v4, v3, v3, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 315
    .line 316
    .line 317
    new-instance v13, Lz3/s;

    .line 318
    .line 319
    invoke-direct {v13}, Lz3/s;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v13, v3, v3, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3, v11}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lq3/f;)V

    .line 326
    .line 327
    .line 328
    new-instance v13, Lz3/a;

    .line 329
    .line 330
    invoke-direct {v13, v6, v12}, Lz3/a;-><init>(Landroid/content/res/Resources;Lq3/e;)V

    .line 331
    .line 332
    .line 333
    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 334
    .line 335
    move-object/from16 v26, v10

    .line 336
    .line 337
    const-string v10, "BitmapDrawable"

    .line 338
    .line 339
    invoke-virtual {v4, v13, v14, v12, v10}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v13, Lz3/a;

    .line 343
    .line 344
    invoke-direct {v13, v6, v2}, Lz3/a;-><init>(Landroid/content/res/Resources;Lq3/e;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v13, v8, v12, v10}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lz3/a;

    .line 351
    .line 352
    invoke-direct {v2, v6, v9}, Lz3/a;-><init>(Landroid/content/res/Resources;Lq3/e;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2, v15, v12, v10}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ls3/j;

    .line 359
    .line 360
    const/4 v9, 0x1

    .line 361
    invoke-direct {v2, v9, v1, v11}, Ls3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v12, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lq3/f;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Ld4/i;

    .line 368
    .line 369
    move-object/from16 v9, v16

    .line 370
    .line 371
    move-object/from16 v10, v25

    .line 372
    .line 373
    invoke-direct {v2, v7, v9, v10}, Ld4/i;-><init>(Ljava/util/List;Ld4/a;Lt3/b;)V

    .line 374
    .line 375
    .line 376
    const-class v7, Ld4/c;

    .line 377
    .line 378
    move-object/from16 v11, v23

    .line 379
    .line 380
    invoke-virtual {v4, v2, v8, v7, v11}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v9, v14, v7, v11}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Li6/d;

    .line 387
    .line 388
    invoke-direct {v2}, Li6/d;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lq3/f;)V

    .line 392
    .line 393
    .line 394
    const-class v2, Lp3/a;

    .line 395
    .line 396
    invoke-virtual {v4, v2, v2, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 397
    .line 398
    .line 399
    new-instance v9, Ld4/g;

    .line 400
    .line 401
    invoke-direct {v9, v1}, Ld4/g;-><init>(Lt3/d;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v9, v2, v3, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-class v2, Landroid/net/Uri;

    .line 408
    .line 409
    const-string v5, "legacy_append"

    .line 410
    .line 411
    move-object/from16 v11, p0

    .line 412
    .line 413
    move-object/from16 v9, v22

    .line 414
    .line 415
    invoke-virtual {v4, v11, v2, v9, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v13, Lz3/q;

    .line 419
    .line 420
    invoke-direct {v13, v11, v1}, Lz3/q;-><init>(Lb4/e;Lt3/d;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v13, v2, v3, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v11, La4/a$a;

    .line 427
    .line 428
    invoke-direct {v11}, La4/a$a;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lw3/c$b;

    .line 435
    .line 436
    invoke-direct {v11}, Lw3/c$b;-><init>()V

    .line 437
    .line 438
    .line 439
    const-class v13, Ljava/io/File;

    .line 440
    .line 441
    invoke-virtual {v4, v13, v14, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 442
    .line 443
    .line 444
    new-instance v11, Lw3/f$e;

    .line 445
    .line 446
    invoke-direct {v11}, Lw3/f$e;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v13, v8, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 450
    .line 451
    .line 452
    new-instance v11, Lc4/a;

    .line 453
    .line 454
    invoke-direct {v11}, Lc4/a;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v11, v13, v13, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v11, Lw3/f$b;

    .line 461
    .line 462
    invoke-direct {v11}, Lw3/f$b;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v13, v15, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v13, v13, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 469
    .line 470
    .line 471
    new-instance v11, Lcom/bumptech/glide/load/data/k$a;

    .line 472
    .line 473
    invoke-direct {v11, v10}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lt3/b;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    .line 477
    .line 478
    .line 479
    const-string v10, "robolectric"

    .line 480
    .line 481
    move-object/from16 v11, v24

    .line 482
    .line 483
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    const/4 v11, 0x1

    .line 488
    xor-int/2addr v10, v11

    .line 489
    if-eqz v10, :cond_4

    .line 490
    .line 491
    new-instance v10, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 492
    .line 493
    invoke-direct {v10}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v10}, Lcom/bumptech/glide/Registry;->g(Lcom/bumptech/glide/load/data/e$a;)V

    .line 497
    .line 498
    .line 499
    :cond_4
    new-instance v10, Lw3/e$c;

    .line 500
    .line 501
    move-object/from16 v11, v21

    .line 502
    .line 503
    invoke-direct {v10, v11}, Lw3/e$c;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 p0, v7

    .line 507
    .line 508
    new-instance v7, Lw3/e$a;

    .line 509
    .line 510
    invoke-direct {v7, v11}, Lw3/e$a;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v16, v1

    .line 514
    .line 515
    new-instance v1, Lw3/e$b;

    .line 516
    .line 517
    invoke-direct {v1, v11}, Lw3/e$b;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v21, v3

    .line 521
    .line 522
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 523
    .line 524
    invoke-virtual {v4, v3, v8, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v22, v12

    .line 528
    .line 529
    const-class v12, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v4, v12, v8, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v10, v26

    .line 535
    .line 536
    invoke-virtual {v4, v3, v10, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v12, v10, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v3, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v12, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Lw3/u$b;

    .line 549
    .line 550
    invoke-direct {v1, v11}, Lw3/u$b;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lw3/u$a;

    .line 557
    .line 558
    invoke-direct {v1, v11}, Lw3/u$a;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v2, v10, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lw3/t$c;

    .line 565
    .line 566
    invoke-direct {v1, v6}, Lw3/t$c;-><init>(Landroid/content/res/Resources;)V

    .line 567
    .line 568
    .line 569
    new-instance v7, Lw3/t$a;

    .line 570
    .line 571
    invoke-direct {v7, v6}, Lw3/t$a;-><init>(Landroid/content/res/Resources;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v23, v5

    .line 575
    .line 576
    new-instance v5, Lw3/t$b;

    .line 577
    .line 578
    invoke-direct {v5, v6}, Lw3/t$b;-><init>(Landroid/content/res/Resources;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v12, v2, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v3, v2, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v12, v10, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v3, v10, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v12, v8, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v3, v8, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lw3/d$c;

    .line 600
    .line 601
    invoke-direct {v1}, Lw3/d$c;-><init>()V

    .line 602
    .line 603
    .line 604
    const-class v3, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v4, v3, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lw3/d$c;

    .line 610
    .line 611
    invoke-direct {v1}, Lw3/d$c;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lw3/v$c;

    .line 618
    .line 619
    invoke-direct {v1}, Lw3/v$c;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v3, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 623
    .line 624
    .line 625
    new-instance v1, Lw3/v$b;

    .line 626
    .line 627
    invoke-direct {v1}, Lw3/v$b;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v3, v15, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lw3/v$a;

    .line 634
    .line 635
    invoke-direct {v1}, Lw3/v$a;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v3, v10, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lw3/a$c;

    .line 642
    .line 643
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-direct {v1, v3}, Lw3/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 651
    .line 652
    .line 653
    new-instance v1, Lw3/a$b;

    .line 654
    .line 655
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-direct {v1, v3}, Lw3/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v2, v10, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lx3/b$a;

    .line 666
    .line 667
    invoke-direct {v1, v11}, Lx3/b$a;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lx3/c$a;

    .line 674
    .line 675
    invoke-direct {v1, v11}, Lx3/c$a;-><init>(Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 679
    .line 680
    .line 681
    const/16 v1, 0x1d

    .line 682
    .line 683
    move/from16 v3, v17

    .line 684
    .line 685
    if-lt v3, v1, :cond_5

    .line 686
    .line 687
    new-instance v1, Lx3/d$c;

    .line 688
    .line 689
    invoke-direct {v1, v11}, Lx3/d$c;-><init>(Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lx3/d$b;

    .line 696
    .line 697
    invoke-direct {v1, v11}, Lx3/d$b;-><init>(Landroid/content/Context;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v2, v15, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 701
    .line 702
    .line 703
    :cond_5
    new-instance v1, Lw3/x$d;

    .line 704
    .line 705
    move-object/from16 v3, v20

    .line 706
    .line 707
    invoke-direct {v1, v3}, Lw3/x$d;-><init>(Landroid/content/ContentResolver;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lw3/x$b;

    .line 714
    .line 715
    invoke-direct {v1, v3}, Lw3/x$b;-><init>(Landroid/content/ContentResolver;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v2, v15, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lw3/x$a;

    .line 722
    .line 723
    invoke-direct {v1, v3}, Lw3/x$a;-><init>(Landroid/content/ContentResolver;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v2, v10, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 727
    .line 728
    .line 729
    new-instance v1, Lw3/y$a;

    .line 730
    .line 731
    invoke-direct {v1}, Lw3/y$a;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lx3/e$a;

    .line 738
    .line 739
    invoke-direct {v1}, Lx3/e$a;-><init>()V

    .line 740
    .line 741
    .line 742
    const-class v3, Ljava/net/URL;

    .line 743
    .line 744
    invoke-virtual {v4, v3, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lw3/k$a;

    .line 748
    .line 749
    invoke-direct {v1, v11}, Lw3/k$a;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lx3/a$a;

    .line 756
    .line 757
    invoke-direct {v1}, Lx3/a$a;-><init>()V

    .line 758
    .line 759
    .line 760
    const-class v3, Lw3/g;

    .line 761
    .line 762
    invoke-virtual {v4, v3, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lw3/b$a;

    .line 766
    .line 767
    invoke-direct {v1}, Lw3/b$a;-><init>()V

    .line 768
    .line 769
    .line 770
    const-class v3, [B

    .line 771
    .line 772
    invoke-virtual {v4, v3, v14, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 773
    .line 774
    .line 775
    new-instance v1, Lw3/b$d;

    .line 776
    .line 777
    invoke-direct {v1}, Lw3/b$d;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v3, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4, v2, v2, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v9, v9, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lw3/p;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, Lb4/f;

    .line 790
    .line 791
    invoke-direct {v0}, Lb4/f;-><init>()V

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, v23

    .line 795
    .line 796
    invoke-virtual {v4, v0, v9, v9, v1}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Landroidx/camera/core/impl/a1;

    .line 800
    .line 801
    invoke-direct {v0, v6}, Landroidx/camera/core/impl/a1;-><init>(Landroid/content/res/Resources;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v1, v21

    .line 805
    .line 806
    move-object/from16 v2, v22

    .line 807
    .line 808
    invoke-virtual {v4, v1, v2, v0}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Le4/c;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, v18

    .line 812
    .line 813
    invoke-virtual {v4, v1, v3, v0}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Le4/c;)V

    .line 814
    .line 815
    .line 816
    new-instance v5, Le4/b;

    .line 817
    .line 818
    move-object/from16 v7, v16

    .line 819
    .line 820
    move-object/from16 v8, v19

    .line 821
    .line 822
    invoke-direct {v5, v7, v0, v8}, Le4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v9, v3, v5}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Le4/c;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v0, p0

    .line 829
    .line 830
    invoke-virtual {v4, v0, v3, v8}, Lcom/bumptech/glide/Registry;->h(Ljava/lang/Class;Ljava/lang/Class;Le4/c;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    .line 834
    .line 835
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    .line 836
    .line 837
    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v7, v3}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lt3/d;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    .line 841
    .line 842
    .line 843
    const-class v3, Ljava/nio/ByteBuffer;

    .line 844
    .line 845
    const-string v5, "legacy_append"

    .line 846
    .line 847
    invoke-virtual {v4, v0, v3, v1, v5}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lz3/a;

    .line 851
    .line 852
    invoke-direct {v1, v6, v0}, Lz3/a;-><init>(Landroid/content/res/Resources;Lq3/e;)V

    .line 853
    .line 854
    .line 855
    const-class v0, Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    const-string v3, "legacy_append"

    .line 858
    .line 859
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/bumptech/glide/Registry;->c(Lq3/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_6

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Lg4/c;

    .line 877
    .line 878
    :try_start_4
    invoke-interface {v1}, Lg4/f;->a()V
    :try_end_4
    .catch Ljava/lang/AbstractMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 879
    .line 880
    .line 881
    goto :goto_4

    .line 882
    :catch_0
    move-exception v0

    .line 883
    move-object v2, v0

    .line 884
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 895
    .line 896
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :cond_6
    return-object v4

    .line 905
    :catchall_1
    move-exception v0

    .line 906
    monitor-exit v5

    .line 907
    throw v0

    .line 908
    :catchall_2
    move-exception v0

    .line 909
    monitor-exit v3

    .line 910
    throw v0

    .line 911
    :catchall_3
    move-exception v0

    .line 912
    monitor-exit v6

    .line 913
    throw v0
.end method
