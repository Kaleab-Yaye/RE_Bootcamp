.class public final Lk1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/e$a;
    }
.end annotation


# static fields
.field public static final a:Lk1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk1/e;->a:Lk1/d;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lk1/f;)Lk1/l;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lk1/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_12

    .line 19
    .line 20
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lk1/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_11

    .line 29
    .line 30
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v7, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v7, v1

    .line 46
    move v8, v4

    .line 47
    :goto_0
    if-ge v8, v7, :cond_0

    .line 48
    .line 49
    aget-object v9, v1, v8

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lk1/e;->a:Lk1/d;

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lk1/f;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2, v4}, Le1/d;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    move v2, v4

    .line 76
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-ge v2, v8, :cond_6

    .line 83
    .line 84
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eq v11, v12, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move v11, v4

    .line 110
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-ge v11, v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, [B

    .line 121
    .line 122
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, [B

    .line 127
    .line 128
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_3

    .line 133
    .line 134
    :goto_4
    move v8, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v8, v9

    .line 140
    :goto_5
    if-eqz v8, :cond_5

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v5, v10

    .line 147
    :goto_6
    if-nez v5, :cond_7

    .line 148
    .line 149
    new-instance v0, Lk1/l;

    .line 150
    .line 151
    invoke-direct {v0, v9, v10}, Lk1/l;-><init>(I[Lk1/m;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "result_code"

    .line 158
    .line 159
    const-string v8, "font_italic"

    .line 160
    .line 161
    const-string v10, "font_weight"

    .line 162
    .line 163
    const-string v11, "font_ttc_index"

    .line 164
    .line 165
    const-string v12, "file_id"

    .line 166
    .line 167
    const-string v13, "_id"

    .line 168
    .line 169
    new-instance v14, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/net/Uri$Builder;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "content"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    new-instance v2, Landroid/net/Uri$Builder;

    .line 194
    .line 195
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "file"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v1, 0x7

    .line 217
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 218
    .line 219
    aput-object v13, v2, v4

    .line 220
    .line 221
    aput-object v12, v2, v9

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    aput-object v11, v2, v1

    .line 225
    .line 226
    const-string v1, "font_variation_settings"

    .line 227
    .line 228
    const/4 v3, 0x3

    .line 229
    aput-object v1, v2, v3

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    aput-object v10, v2, v1

    .line 233
    .line 234
    const/4 v1, 0x5

    .line 235
    aput-object v8, v2, v1

    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput-object v7, v2, v1

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "query = ?"

    .line 245
    .line 246
    new-array v6, v9, [Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v0, Lk1/f;->c:Ljava/lang/String;

    .line 249
    .line 250
    aput-object v0, v6, v4

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    move-object v1, v15

    .line 256
    move-object v4, v6

    .line 257
    move-object v6, v5

    .line 258
    move-object/from16 v5, v16

    .line 259
    .line 260
    move-object v9, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-static/range {v0 .. v6}, Lk1/e$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-instance v14, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_e

    .line 308
    .line 309
    const/4 v7, -0x1

    .line 310
    if-eq v0, v7, :cond_8

    .line 311
    .line 312
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto :goto_8

    .line 317
    :cond_8
    const/4 v8, 0x0

    .line 318
    :goto_8
    move/from16 v21, v8

    .line 319
    .line 320
    if-eq v4, v7, :cond_9

    .line 321
    .line 322
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_9

    .line 327
    :cond_9
    const/4 v8, 0x0

    .line 328
    :goto_9
    move/from16 v18, v8

    .line 329
    .line 330
    if-ne v3, v7, :cond_a

    .line 331
    .line 332
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    invoke-static {v15, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    goto :goto_a

    .line 341
    :cond_a
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    invoke-static {v9, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :goto_a
    move-object/from16 v17, v8

    .line 350
    .line 351
    if-eq v5, v7, :cond_b

    .line 352
    .line 353
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    goto :goto_b

    .line 358
    :cond_b
    const/16 v8, 0x190

    .line 359
    .line 360
    :goto_b
    move/from16 v19, v8

    .line 361
    .line 362
    if-eq v6, v7, :cond_c

    .line 363
    .line 364
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    const/4 v8, 0x1

    .line 369
    if-ne v7, v8, :cond_d

    .line 370
    .line 371
    move/from16 v20, v8

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_c
    const/4 v8, 0x1

    .line 375
    :cond_d
    const/4 v7, 0x0

    .line 376
    move/from16 v20, v7

    .line 377
    .line 378
    :goto_c
    new-instance v7, Lk1/m;

    .line 379
    .line 380
    move-object/from16 v16, v7

    .line 381
    .line 382
    invoke-direct/range {v16 .. v21}, Lk1/m;-><init>(Landroid/net/Uri;IIZI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto :goto_d

    .line 391
    :cond_e
    if-eqz v1, :cond_f

    .line 392
    .line 393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 394
    .line 395
    .line 396
    :cond_f
    const/4 v0, 0x0

    .line 397
    new-array v1, v0, [Lk1/m;

    .line 398
    .line 399
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, [Lk1/m;

    .line 404
    .line 405
    new-instance v2, Lk1/l;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lk1/l;-><init>(I[Lk1/m;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    const/4 v1, 0x0

    .line 413
    :goto_d
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    :cond_10
    throw v0

    .line 419
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 420
    .line 421
    const-string v1, "Found content provider "

    .line 422
    .line 423
    const-string v2, ", but package was not "

    .line 424
    .line 425
    invoke-static {v1, v3, v2, v8}, Landroidx/appcompat/widget/m1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 434
    .line 435
    const-string v1, "No package found for authority: "

    .line 436
    .line 437
    invoke-static {v1, v3}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method
