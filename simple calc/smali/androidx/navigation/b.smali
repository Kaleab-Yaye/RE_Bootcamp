.class public final Landroidx/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/b;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/b;->b:Landroidx/navigation/f;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lf2/h;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Landroidx/navigation/b;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lf2/n;->c:Lf2/n$i;

    .line 33
    .line 34
    sget-object v8, Lf2/n;->h:Lf2/n$c;

    .line 35
    .line 36
    sget-object v9, Lf2/n;->l:Lf2/n$j;

    .line 37
    .line 38
    sget-object v10, Lf2/n;->j:Lf2/n$a;

    .line 39
    .line 40
    sget-object v11, Lf2/n;->f:Lf2/n$g;

    .line 41
    .line 42
    sget-object v12, Lf2/n;->d:Lf2/n$e;

    .line 43
    .line 44
    sget-object v13, Lf2/n;->e:Lf2/n$h;

    .line 45
    .line 46
    sget-object v14, Lf2/n;->k:Lf2/n$k;

    .line 47
    .line 48
    sget-object v15, Lf2/n;->i:Lf2/n$b;

    .line 49
    .line 50
    sget-object v1, Lf2/n;->g:Lf2/n$d;

    .line 51
    .line 52
    sget-object v4, Lf2/n;->b:Lf2/n$f;

    .line 53
    .line 54
    const-string v2, "boolean"

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    const-string v8, "integer"

    .line 59
    .line 60
    move-object/from16 v18, v9

    .line 61
    .line 62
    const-string v9, "float"

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object/from16 v20, v10

    .line 67
    .line 68
    const-class v10, Landroid/os/Parcelable;

    .line 69
    .line 70
    move-object/from16 v21, v11

    .line 71
    .line 72
    const-class v11, Ljava/io/Serializable;

    .line 73
    .line 74
    if-eqz v6, :cond_14

    .line 75
    .line 76
    move-object/from16 v22, v12

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v8, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    if-eqz v23, :cond_1

    .line 87
    .line 88
    move/from16 v23, v3

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_1
    move/from16 v23, v3

    .line 94
    .line 95
    const-string v3, "integer[]"

    .line 96
    .line 97
    invoke-static {v3, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    move-object/from16 v3, v22

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    const-string v3, "long"

    .line 108
    .line 109
    invoke-static {v3, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    move-object v3, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v3, "long[]"

    .line 118
    .line 119
    invoke-static {v3, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    move-object/from16 v3, v21

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static {v2, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move-object v3, v15

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string v3, "boolean[]"

    .line 137
    .line 138
    invoke-static {v3, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    move-object/from16 v3, v20

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const-string v3, "string"

    .line 148
    .line 149
    invoke-static {v3, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    move-object v3, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const-string v3, "string[]"

    .line 158
    .line 159
    invoke-static {v3, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    move-object/from16 v3, v18

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    invoke-static {v9, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const-string v3, "float[]"

    .line 177
    .line 178
    invoke-static {v3, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    move-object/from16 v3, v17

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    const-string v3, "reference"

    .line 188
    .line 189
    invoke-static {v3, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    move-object v3, v7

    .line 196
    :goto_0
    move-object/from16 v24, v13

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    const/4 v3, 0x0

    .line 209
    :goto_1
    if-nez v3, :cond_13

    .line 210
    .line 211
    :try_start_0
    const-string v3, "."

    .line 212
    .line 213
    move-object/from16 v24, v13

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v6, v3, v13}, Lj8/f;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    if-eqz v12, :cond_d

    .line 223
    .line 224
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_2

    .line 229
    :cond_d
    move-object v3, v6

    .line 230
    :goto_2
    const-string v12, "[]"

    .line 231
    .line 232
    invoke-static {v6, v12}, Lj8/f;->I(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v13, 0x2

    .line 243
    sub-int/2addr v12, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 250
    .line 251
    invoke-static {v3, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-eqz v16, :cond_e

    .line 263
    .line 264
    new-instance v3, Lf2/n$m;

    .line 265
    .line 266
    invoke-direct {v3, v12}, Lf2/n$m;-><init>(Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_e
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    if-eqz v16, :cond_12

    .line 275
    .line 276
    new-instance v3, Lf2/n$o;

    .line 277
    .line 278
    invoke-direct {v3, v12}, Lf2/n$o;-><init>(Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    const/4 v13, 0x0

    .line 283
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_10

    .line 292
    .line 293
    new-instance v3, Lf2/n$n;

    .line 294
    .line 295
    invoke-direct {v3, v12}, Lf2/n$n;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_10
    const-class v13, Ljava/lang/Enum;

    .line 300
    .line 301
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_11

    .line 306
    .line 307
    new-instance v3, Lf2/n$l;

    .line 308
    .line 309
    invoke-direct {v3, v12}, Lf2/n$l;-><init>(Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_12

    .line 318
    .line 319
    new-instance v3, Lf2/n$p;

    .line 320
    .line 321
    invoke-direct {v3, v12}, Lf2/n$p;-><init>(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " is not Serializable or Parcelable."

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :cond_13
    move-object/from16 v24, v13

    .line 356
    .line 357
    move-object v3, v14

    .line 358
    goto :goto_3

    .line 359
    :cond_14
    move/from16 v23, v3

    .line 360
    .line 361
    move-object/from16 v22, v12

    .line 362
    .line 363
    move-object/from16 v24, v13

    .line 364
    .line 365
    move-object/from16 v3, v19

    .line 366
    .line 367
    :goto_3
    const/4 v12, 0x1

    .line 368
    invoke-virtual {v0, v12, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_23

    .line 373
    .line 374
    const-string v12, "\' for "

    .line 375
    .line 376
    const-string v13, "unsupported value \'"

    .line 377
    .line 378
    move-object/from16 v16, v11

    .line 379
    .line 380
    const/16 v11, 0x10

    .line 381
    .line 382
    if-ne v3, v7, :cond_17

    .line 383
    .line 384
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 385
    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    move v13, v0

    .line 389
    goto :goto_4

    .line 390
    :cond_15
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 391
    .line 392
    if-ne v0, v11, :cond_16

    .line 393
    .line 394
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 395
    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    const/4 v13, 0x0

    .line 399
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v13, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lf2/n;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v2, ". Must be a reference to a resource."

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_17
    iget v11, v5, Landroid/util/TypedValue;->resourceId:I

    .line 441
    .line 442
    if-eqz v11, :cond_19

    .line 443
    .line 444
    if-nez v3, :cond_18

    .line 445
    .line 446
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    move-object/from16 v2, v24

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lf2/n;->b()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v2, ". You must use a \"reference\" type to reference other resources."

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_19
    if-ne v3, v14, :cond_1a

    .line 491
    .line 492
    const/4 v13, 0x1

    .line 493
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_5
    move-object v7, v3

    .line 498
    :goto_6
    move-object/from16 v2, v24

    .line 499
    .line 500
    goto/16 :goto_b

    .line 501
    .line 502
    :cond_1a
    const/4 v13, 0x1

    .line 503
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 504
    .line 505
    const/4 v7, 0x3

    .line 506
    if-eq v0, v7, :cond_21

    .line 507
    .line 508
    const/4 v7, 0x4

    .line 509
    if-eq v0, v7, :cond_20

    .line 510
    .line 511
    const/4 v7, 0x5

    .line 512
    if-eq v0, v7, :cond_1f

    .line 513
    .line 514
    const/16 v7, 0x12

    .line 515
    .line 516
    if-eq v0, v7, :cond_1d

    .line 517
    .line 518
    const/16 v7, 0x10

    .line 519
    .line 520
    if-lt v0, v7, :cond_1c

    .line 521
    .line 522
    const/16 v2, 0x1f

    .line 523
    .line 524
    if-gt v0, v2, :cond_1c

    .line 525
    .line 526
    if-ne v3, v1, :cond_1b

    .line 527
    .line 528
    invoke-static {v5, v3, v1, v6, v9}, Landroidx/navigation/b$a;->a(Landroid/util/TypedValue;Lf2/n;Lf2/n;Ljava/lang/String;Ljava/lang/String;)Lf2/n;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 533
    .line 534
    int-to-float v0, v0

    .line 535
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_6

    .line 540
    :cond_1b
    invoke-static {v5, v3, v4, v6, v8}, Landroidx/navigation/b$a;->a(Landroid/util/TypedValue;Lf2/n;Lf2/n;Ljava/lang/String;Ljava/lang/String;)Lf2/n;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto :goto_8

    .line 551
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "unsupported argument type "

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0

    .line 573
    :cond_1d
    invoke-static {v5, v3, v15, v6, v2}, Landroidx/navigation/b$a;->a(Landroid/util/TypedValue;Lf2/n;Lf2/n;Ljava/lang/String;Ljava/lang/String;)Lf2/n;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 578
    .line 579
    if-eqz v2, :cond_1e

    .line 580
    .line 581
    move v2, v13

    .line 582
    goto :goto_7

    .line 583
    :cond_1e
    const/4 v2, 0x0

    .line 584
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_8

    .line 589
    :cond_1f
    const-string v0, "dimension"

    .line 590
    .line 591
    invoke-static {v5, v3, v4, v6, v0}, Landroidx/navigation/b$a;->a(Landroid/util/TypedValue;Lf2/n;Lf2/n;Ljava/lang/String;Ljava/lang/String;)Lf2/n;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v5, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    float-to-int v2, v2

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    goto :goto_8

    .line 609
    :cond_20
    invoke-static {v5, v3, v1, v6, v9}, Landroidx/navigation/b$a;->a(Landroid/util/TypedValue;Lf2/n;Lf2/n;Ljava/lang/String;Ljava/lang/String;)Lf2/n;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_8
    move-object v7, v0

    .line 622
    move-object v0, v2

    .line 623
    goto :goto_6

    .line 624
    :cond_21
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-nez v3, :cond_22

    .line 631
    .line 632
    const-string v2, "value"

    .line 633
    .line 634
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :try_start_1
    invoke-virtual {v4, v0}, Lf2/n$f;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    .line 639
    .line 640
    move-object v3, v4

    .line 641
    goto :goto_9

    .line 642
    :catch_1
    move-object/from16 v2, v24

    .line 643
    .line 644
    :try_start_2
    invoke-virtual {v2, v0}, Lf2/n$h;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 645
    .line 646
    .line 647
    move-object v3, v2

    .line 648
    goto :goto_a

    .line 649
    :catch_2
    :try_start_3
    invoke-virtual {v1, v0}, Lf2/n$d;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 650
    .line 651
    .line 652
    move-object v3, v1

    .line 653
    goto :goto_a

    .line 654
    :catch_3
    :try_start_4
    invoke-virtual {v15, v0}, Lf2/n$b;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 655
    .line 656
    .line 657
    move-object v3, v15

    .line 658
    goto :goto_a

    .line 659
    :catch_4
    move-object v3, v14

    .line 660
    goto :goto_a

    .line 661
    :cond_22
    :goto_9
    move-object/from16 v2, v24

    .line 662
    .line 663
    :goto_a
    move-object v7, v3

    .line 664
    invoke-virtual {v7, v0}, Lf2/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_b

    .line 669
    :cond_23
    move-object/from16 v16, v11

    .line 670
    .line 671
    move-object/from16 v2, v24

    .line 672
    .line 673
    const/4 v13, 0x1

    .line 674
    move-object v7, v3

    .line 675
    move-object/from16 v0, v19

    .line 676
    .line 677
    :goto_b
    if-eqz v0, :cond_24

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_24
    move-object/from16 v0, v19

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    :goto_c
    if-eqz v7, :cond_25

    .line 684
    .line 685
    move-object/from16 v19, v7

    .line 686
    .line 687
    :cond_25
    if-nez v19, :cond_36

    .line 688
    .line 689
    instance-of v3, v0, Ljava/lang/Integer;

    .line 690
    .line 691
    if-eqz v3, :cond_26

    .line 692
    .line 693
    move-object v8, v4

    .line 694
    goto/16 :goto_f

    .line 695
    .line 696
    :cond_26
    instance-of v3, v0, [I

    .line 697
    .line 698
    if-eqz v3, :cond_27

    .line 699
    .line 700
    move-object/from16 v8, v22

    .line 701
    .line 702
    goto/16 :goto_f

    .line 703
    .line 704
    :cond_27
    instance-of v3, v0, Ljava/lang/Long;

    .line 705
    .line 706
    if-eqz v3, :cond_28

    .line 707
    .line 708
    move-object v8, v2

    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :cond_28
    instance-of v2, v0, [J

    .line 712
    .line 713
    if-eqz v2, :cond_29

    .line 714
    .line 715
    move-object/from16 v8, v21

    .line 716
    .line 717
    goto/16 :goto_f

    .line 718
    .line 719
    :cond_29
    instance-of v2, v0, Ljava/lang/Float;

    .line 720
    .line 721
    if-eqz v2, :cond_2a

    .line 722
    .line 723
    :goto_d
    move-object v8, v1

    .line 724
    goto/16 :goto_f

    .line 725
    .line 726
    :cond_2a
    instance-of v1, v0, [F

    .line 727
    .line 728
    if-eqz v1, :cond_2b

    .line 729
    .line 730
    move-object/from16 v8, v17

    .line 731
    .line 732
    goto/16 :goto_f

    .line 733
    .line 734
    :cond_2b
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 735
    .line 736
    if-eqz v1, :cond_2c

    .line 737
    .line 738
    move-object v8, v15

    .line 739
    goto/16 :goto_f

    .line 740
    .line 741
    :cond_2c
    instance-of v1, v0, [Z

    .line 742
    .line 743
    if-eqz v1, :cond_2d

    .line 744
    .line 745
    move-object/from16 v8, v20

    .line 746
    .line 747
    goto/16 :goto_f

    .line 748
    .line 749
    :cond_2d
    instance-of v1, v0, Ljava/lang/String;

    .line 750
    .line 751
    if-nez v1, :cond_35

    .line 752
    .line 753
    if-nez v0, :cond_2e

    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_2e
    instance-of v1, v0, [Ljava/lang/Object;

    .line 758
    .line 759
    if-eqz v1, :cond_2f

    .line 760
    .line 761
    move-object v1, v0

    .line 762
    check-cast v1, [Ljava/lang/Object;

    .line 763
    .line 764
    instance-of v1, v1, [Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v1, :cond_2f

    .line 767
    .line 768
    move-object/from16 v8, v18

    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_30

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_30

    .line 798
    .line 799
    new-instance v1, Lf2/n$m;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const-string v3, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 810
    .line 811
    invoke-static {v2, v3}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v1, v2}, Lf2/n$m;-><init>(Ljava/lang/Class;)V

    .line 815
    .line 816
    .line 817
    goto :goto_d

    .line 818
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_31

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v2, v16

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_31

    .line 846
    .line 847
    new-instance v1, Lf2/n$o;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const-string v3, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 858
    .line 859
    invoke-static {v2, v3}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-direct {v1, v2}, Lf2/n$o;-><init>(Ljava/lang/Class;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :cond_31
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 868
    .line 869
    if-eqz v1, :cond_32

    .line 870
    .line 871
    new-instance v1, Lf2/n$n;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v1, v2}, Lf2/n$n;-><init>(Ljava/lang/Class;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_d

    .line 881
    .line 882
    :cond_32
    instance-of v1, v0, Ljava/lang/Enum;

    .line 883
    .line 884
    if-eqz v1, :cond_33

    .line 885
    .line 886
    new-instance v1, Lf2/n$l;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-direct {v1, v2}, Lf2/n$l;-><init>(Ljava/lang/Class;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :cond_33
    instance-of v1, v0, Ljava/io/Serializable;

    .line 898
    .line 899
    if-eqz v1, :cond_34

    .line 900
    .line 901
    new-instance v1, Lf2/n$p;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-direct {v1, v2}, Lf2/n$p;-><init>(Ljava/lang/Class;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 913
    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "Object of type "

    .line 917
    .line 918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v0, " is not supported for navigation arguments."

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :cond_35
    :goto_e
    move-object v8, v14

    .line 946
    goto :goto_f

    .line 947
    :cond_36
    move-object/from16 v8, v19

    .line 948
    .line 949
    :goto_f
    new-instance v1, Lf2/h;

    .line 950
    .line 951
    move/from16 v2, v23

    .line 952
    .line 953
    invoke-direct {v1, v8, v2, v0, v13}, Lf2/h;-><init>(Lf2/n;ZLjava/lang/Object;Z)V

    .line 954
    .line 955
    .line 956
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Landroidx/navigation/b;->b:Landroidx/navigation/f;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroidx/navigation/f;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroidx/navigation/NavDestination;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_23

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_0

    .line 51
    .line 52
    if-eq v8, v10, :cond_23

    .line 53
    .line 54
    :cond_0
    const/4 v11, 0x2

    .line 55
    if-eq v8, v11, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-le v9, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "argument"

    .line 66
    .line 67
    invoke-static {v9, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    sget-object v13, Lg2/a;->b:[I

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const-string v15, "Arguments must have a name"

    .line 75
    .line 76
    const-string v11, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v11}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-static {v8, v1, v3}, Landroidx/navigation/b;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lf2/h;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v11, v4, Landroidx/navigation/NavDestination;->r:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lq7/d;->a:Lq7/d;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 109
    .line 110
    invoke-direct {v1, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    const-string v12, "deepLink"

    .line 115
    .line 116
    invoke-static {v12, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_14

    .line 121
    .line 122
    sget-object v8, Lg2/a;->c:[I

    .line 123
    .line 124
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    move v12, v14

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_1
    move v12, v7

    .line 158
    :goto_2
    if-eqz v12, :cond_c

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v12, v14

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    move v12, v7

    .line 172
    :goto_4
    if-eqz v12, :cond_c

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move v12, v14

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_5
    move v12, v7

    .line 186
    :goto_6
    if-nez v12, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 190
    .line 191
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_c
    :goto_7
    const-string v12, "${applicationId}"

    .line 198
    .line 199
    const-string v13, "context.packageName"

    .line 200
    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v12, v15}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    goto :goto_8

    .line 215
    :cond_d
    const/4 v9, 0x0

    .line 216
    :goto_8
    if-eqz v10, :cond_f

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-nez v15, :cond_e

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    move v15, v14

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    :goto_9
    move v15, v7

    .line 228
    :goto_a
    if-nez v15, :cond_12

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-static {v15, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v12, v15}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-lez v15, :cond_10

    .line 246
    .line 247
    move v14, v7

    .line 248
    :cond_10
    if-eqz v14, :cond_11

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_12
    const/4 v10, 0x0

    .line 264
    :goto_b
    if-eqz v11, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-static {v14, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11, v12, v14}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    goto :goto_c

    .line 278
    :cond_13
    const/4 v15, 0x0

    .line 279
    :goto_c
    new-instance v11, Landroidx/navigation/NavDeepLink;

    .line 280
    .line 281
    invoke-direct {v11, v9, v10, v15}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v11}, Landroidx/navigation/NavDestination;->a(Landroidx/navigation/NavDeepLink;)V

    .line 285
    .line 286
    .line 287
    sget-object v9, Lq7/d;->a:Lq7/d;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_14
    const-string v12, "action"

    .line 295
    .line 296
    invoke-static {v12, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_20

    .line 301
    .line 302
    sget-object v8, Lg2/a;->a:[I

    .line 303
    .line 304
    invoke-virtual {v5, v2, v8, v14, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    new-instance v7, Lf2/d;

    .line 317
    .line 318
    invoke-direct {v7, v10}, Lf2/d;-><init>(I)V

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x4

    .line 322
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    const/16 v10, 0xa

    .line 327
    .line 328
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    const/4 v10, 0x7

    .line 333
    const/4 v14, -0x1

    .line 334
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 335
    .line 336
    .line 337
    move-result v19

    .line 338
    const/16 v10, 0x8

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v20

    .line 345
    const/16 v10, 0x9

    .line 346
    .line 347
    invoke-virtual {v8, v10, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    const/4 v10, -0x1

    .line 352
    const/4 v14, 0x2

    .line 353
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    const/4 v14, 0x3

    .line 358
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    const/4 v14, 0x5

    .line 363
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 364
    .line 365
    .line 366
    move-result v24

    .line 367
    const/4 v14, 0x6

    .line 368
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 369
    .line 370
    .line 371
    move-result v25

    .line 372
    new-instance v10, Landroidx/navigation/c;

    .line 373
    .line 374
    move-object/from16 v16, v10

    .line 375
    .line 376
    invoke-direct/range {v16 .. v25}, Landroidx/navigation/c;-><init>(ZZIZZIIII)V

    .line 377
    .line 378
    .line 379
    iput-object v10, v7, Lf2/d;->b:Landroidx/navigation/c;

    .line 380
    .line 381
    new-instance v10, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    move-object/from16 v16, v5

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    add-int/2addr v14, v5

    .line 394
    move/from16 v17, v6

    .line 395
    .line 396
    :goto_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eq v6, v5, :cond_1b

    .line 401
    .line 402
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v5, v14, :cond_15

    .line 407
    .line 408
    const/4 v0, 0x3

    .line 409
    if-eq v6, v0, :cond_1b

    .line 410
    .line 411
    :cond_15
    const/4 v0, 0x2

    .line 412
    if-eq v6, v0, :cond_16

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_16
    if-le v5, v14, :cond_17

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_17
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v9, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5, v11}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_19

    .line 441
    .line 442
    invoke-static {v5, v1, v3}, Landroidx/navigation/b;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lf2/h;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-boolean v3, v6, Lf2/h;->c:Z

    .line 447
    .line 448
    if-eqz v3, :cond_18

    .line 449
    .line 450
    if-eqz v3, :cond_18

    .line 451
    .line 452
    iget-object v3, v6, Lf2/h;->a:Lf2/n;

    .line 453
    .line 454
    iget-object v6, v6, Lf2/h;->d:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v3, v10, v0, v6}, Lf2/n;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 466
    .line 467
    invoke-direct {v0, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_1a
    :goto_e
    const/4 v5, 0x1

    .line 472
    move-object/from16 v0, p0

    .line 473
    .line 474
    move/from16 v3, p4

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_1b
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1c

    .line 482
    .line 483
    iput-object v10, v7, Lf2/d;->c:Landroid/os/Bundle;

    .line 484
    .line 485
    :cond_1c
    instance-of v0, v4, Landroidx/navigation/ActivityNavigator$a;

    .line 486
    .line 487
    const/4 v3, 0x1

    .line 488
    xor-int/2addr v0, v3

    .line 489
    if-eqz v0, :cond_1f

    .line 490
    .line 491
    if-eqz v12, :cond_1d

    .line 492
    .line 493
    move v14, v3

    .line 494
    goto :goto_f

    .line 495
    :cond_1d
    const/4 v14, 0x0

    .line 496
    :goto_f
    if-eqz v14, :cond_1e

    .line 497
    .line 498
    iget-object v0, v4, Landroidx/navigation/NavDestination;->q:Lr0/j;

    .line 499
    .line 500
    invoke-virtual {v0, v12, v7}, Lr0/j;->h(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, p0

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v1, "Cannot have an action with actionId 0"

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 522
    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "Cannot add action "

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, " to "

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_20
    move-object/from16 v16, v5

    .line 555
    .line 556
    move/from16 v17, v6

    .line 557
    .line 558
    move v3, v7

    .line 559
    const-string v0, "include"

    .line 560
    .line 561
    invoke-static {v0, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_21

    .line 566
    .line 567
    instance-of v0, v4, Landroidx/navigation/NavGraph;

    .line 568
    .line 569
    if-eqz v0, :cond_21

    .line 570
    .line 571
    sget-object v0, Lf2/r;->c:[I

    .line 572
    .line 573
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 578
    .line 579
    invoke-static {v0, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    move-object v6, v4

    .line 588
    check-cast v6, Landroidx/navigation/NavGraph;

    .line 589
    .line 590
    move-object/from16 v7, p0

    .line 591
    .line 592
    invoke-virtual {v7, v5}, Landroidx/navigation/b;->b(I)Landroidx/navigation/NavGraph;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v6, v5}, Landroidx/navigation/NavGraph;->h(Landroidx/navigation/NavDestination;)V

    .line 597
    .line 598
    .line 599
    sget-object v5, Lq7/d;->a:Lq7/d;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_21
    move-object/from16 v7, p0

    .line 606
    .line 607
    instance-of v0, v4, Landroidx/navigation/NavGraph;

    .line 608
    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    move-object v0, v4

    .line 612
    check-cast v0, Landroidx/navigation/NavGraph;

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v0, v5}, Landroidx/navigation/NavGraph;->h(Landroidx/navigation/NavDestination;)V

    .line 619
    .line 620
    .line 621
    :cond_22
    :goto_10
    move-object v0, v7

    .line 622
    move-object/from16 v5, v16

    .line 623
    .line 624
    move/from16 v6, v17

    .line 625
    .line 626
    move v7, v3

    .line 627
    move/from16 v3, p4

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_23
    move-object v7, v0

    .line 632
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/NavGraph;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "attrs"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "Root element <"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "> did not inflate into a NavGraph"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    const-string v3, "No start tag found"

    .line 90
    .line 91
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "Exception inflating "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " line "

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
