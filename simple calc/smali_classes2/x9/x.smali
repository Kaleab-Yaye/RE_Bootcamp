.class public abstract Lx9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lx9/w;Ljava/lang/reflect/Method;)Lretrofit2/a;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lx9/t$a;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lx9/t$a;-><init>(Lx9/w;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lx9/t$a;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v2, Lx9/t$a;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v10, "HEAD"

    .line 20
    .line 21
    if-ge v6, v4, :cond_11

    .line 22
    .line 23
    aget-object v11, v3, v6

    .line 24
    .line 25
    instance-of v12, v11, Lz9/b;

    .line 26
    .line 27
    if-eqz v12, :cond_0

    .line 28
    .line 29
    check-cast v11, Lz9/b;

    .line 30
    .line 31
    invoke-interface {v11}, Lz9/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v2, v8, v7, v5}, Lx9/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v12, v11, Lz9/f;

    .line 43
    .line 44
    if-eqz v12, :cond_1

    .line 45
    .line 46
    check-cast v11, Lz9/f;

    .line 47
    .line 48
    invoke-interface {v11}, Lz9/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "GET"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v7, v5}, Lx9/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v12, v11, Lz9/g;

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    check-cast v11, Lz9/g;

    .line 64
    .line 65
    invoke-interface {v11}, Lz9/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v2, v10, v7, v5}, Lx9/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v10, v11, Lz9/n;

    .line 75
    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    check-cast v11, Lz9/n;

    .line 79
    .line 80
    invoke-interface {v11}, Lz9/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v9, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v2, v9, v7, v8}, Lx9/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v10, v11, Lz9/o;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    check-cast v11, Lz9/o;

    .line 96
    .line 97
    invoke-interface {v11}, Lz9/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v9, "POST"

    .line 102
    .line 103
    invoke-virtual {v2, v9, v7, v8}, Lx9/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v10, v11, Lz9/p;

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    check-cast v11, Lz9/p;

    .line 113
    .line 114
    invoke-interface {v11}, Lz9/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v9, "PUT"

    .line 119
    .line 120
    invoke-virtual {v2, v9, v7, v8}, Lx9/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v10, v11, Lz9/m;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    check-cast v11, Lz9/m;

    .line 130
    .line 131
    invoke-interface {v11}, Lz9/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v2, v8, v7, v5}, Lx9/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v10, v11, Lz9/h;

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    check-cast v11, Lz9/h;

    .line 147
    .line 148
    invoke-interface {v11}, Lz9/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v11}, Lz9/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v11}, Lz9/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-virtual {v2, v7, v8, v9}, Lx9/t$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v10, v11, Lz9/k;

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    check-cast v11, Lz9/k;

    .line 170
    .line 171
    invoke-interface {v11}, Lz9/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    array-length v10, v8

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    new-instance v10, Lt8/n$a;

    .line 179
    .line 180
    invoke-direct {v10}, Lt8/n$a;-><init>()V

    .line 181
    .line 182
    .line 183
    array-length v11, v8

    .line 184
    move v12, v5

    .line 185
    :goto_1
    if-ge v12, v11, :cond_a

    .line 186
    .line 187
    aget-object v13, v8, v12

    .line 188
    .line 189
    const/16 v14, 0x3a

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/4 v15, -0x1

    .line 196
    if-eq v14, v15, :cond_9

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    add-int/lit8 v15, v15, -0x1

    .line 205
    .line 206
    if-eq v14, v15, :cond_9

    .line 207
    .line 208
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    .line 214
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const-string v14, "Content-Type"

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    :try_start_0
    sget-object v14, Lt8/q;->d:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-static {v13}, Lt8/q$a;->a(Ljava/lang/String;)Lt8/q;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    iput-object v14, v2, Lx9/t$a;->t:Lt8/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "Malformed content type: %s"

    .line 241
    .line 242
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v9, v0, v1, v2}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_8
    invoke-virtual {v10, v15, v13}, Lt8/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_9
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 262
    .line 263
    invoke-static {v9, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_a
    invoke-virtual {v10}, Lt8/n$a;->c()Lt8/n;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v2, Lx9/t$a;->s:Lt8/n;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string v1, "@Headers annotation is empty."

    .line 278
    .line 279
    invoke-static {v9, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_c
    instance-of v10, v11, Lz9/l;

    .line 285
    .line 286
    const-string v12, "Only one encoding annotation is allowed."

    .line 287
    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    iget-boolean v10, v2, Lx9/t$a;->p:Z

    .line 291
    .line 292
    if-nez v10, :cond_d

    .line 293
    .line 294
    iput-boolean v8, v2, Lx9/t$a;->q:Z

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v9, v7, v12, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_e
    instance-of v10, v11, Lz9/e;

    .line 305
    .line 306
    if-eqz v10, :cond_10

    .line 307
    .line 308
    iget-boolean v10, v2, Lx9/t$a;->q:Z

    .line 309
    .line 310
    if-nez v10, :cond_f

    .line 311
    .line 312
    iput-boolean v8, v2, Lx9/t$a;->p:Z

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v9, v7, v12, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_11
    iget-object v4, v2, Lx9/t$a;->n:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v4, :cond_7d

    .line 329
    .line 330
    iget-boolean v4, v2, Lx9/t$a;->o:Z

    .line 331
    .line 332
    if-nez v4, :cond_14

    .line 333
    .line 334
    iget-boolean v4, v2, Lx9/t$a;->q:Z

    .line 335
    .line 336
    if-nez v4, :cond_13

    .line 337
    .line 338
    iget-boolean v4, v2, Lx9/t$a;->p:Z

    .line 339
    .line 340
    if-nez v4, :cond_12

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 346
    .line 347
    invoke-static {v9, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_13
    new-array v0, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 355
    .line 356
    invoke-static {v9, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_14
    :goto_4
    iget-object v4, v2, Lx9/t$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 362
    .line 363
    array-length v6, v4

    .line 364
    new-array v7, v6, [Lx9/q;

    .line 365
    .line 366
    iput-object v7, v2, Lx9/t$a;->v:[Lx9/q;

    .line 367
    .line 368
    add-int/lit8 v7, v6, -0x1

    .line 369
    .line 370
    move v11, v8

    .line 371
    move v8, v5

    .line 372
    :goto_5
    if-ge v5, v6, :cond_68

    .line 373
    .line 374
    iget-object v12, v2, Lx9/t$a;->v:[Lx9/q;

    .line 375
    .line 376
    iget-object v13, v2, Lx9/t$a;->e:[Ljava/lang/reflect/Type;

    .line 377
    .line 378
    aget-object v13, v13, v5

    .line 379
    .line 380
    aget-object v14, v4, v5

    .line 381
    .line 382
    if-ne v5, v7, :cond_15

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_15
    move v11, v8

    .line 386
    :goto_6
    if-eqz v14, :cond_65

    .line 387
    .line 388
    array-length v15, v14

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_7
    if-ge v8, v15, :cond_64

    .line 392
    .line 393
    move-object/from16 v17, v4

    .line 394
    .line 395
    aget-object v4, v14, v8

    .line 396
    .line 397
    move/from16 v18, v6

    .line 398
    .line 399
    instance-of v6, v4, Lz9/y;

    .line 400
    .line 401
    move/from16 v19, v7

    .line 402
    .line 403
    const-string v7, "@Path parameters may not be used with @Url."

    .line 404
    .line 405
    move/from16 v20, v15

    .line 406
    .line 407
    const-class v15, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v6, :cond_1e

    .line 410
    .line 411
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v4, v2, Lx9/t$a;->m:Z

    .line 415
    .line 416
    if-nez v4, :cond_1d

    .line 417
    .line 418
    iget-boolean v4, v2, Lx9/t$a;->i:Z

    .line 419
    .line 420
    if-nez v4, :cond_1c

    .line 421
    .line 422
    iget-boolean v4, v2, Lx9/t$a;->j:Z

    .line 423
    .line 424
    if-nez v4, :cond_1b

    .line 425
    .line 426
    iget-boolean v4, v2, Lx9/t$a;->k:Z

    .line 427
    .line 428
    if-nez v4, :cond_1a

    .line 429
    .line 430
    iget-boolean v4, v2, Lx9/t$a;->l:Z

    .line 431
    .line 432
    if-nez v4, :cond_19

    .line 433
    .line 434
    iget-object v4, v2, Lx9/t$a;->r:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v4, :cond_18

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    iput-boolean v4, v2, Lx9/t$a;->m:Z

    .line 440
    .line 441
    const-class v4, Lt8/o;

    .line 442
    .line 443
    if-eq v13, v4, :cond_17

    .line 444
    .line 445
    if-eq v13, v15, :cond_17

    .line 446
    .line 447
    const-class v4, Ljava/net/URI;

    .line 448
    .line 449
    if-eq v13, v4, :cond_17

    .line 450
    .line 451
    instance-of v4, v13, Ljava/lang/Class;

    .line 452
    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    move-object v4, v13

    .line 456
    check-cast v4, Ljava/lang/Class;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v6, "android.net.Uri"

    .line 463
    .line 464
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_16

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    new-array v1, v1, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_17
    :goto_8
    new-instance v4, Lx9/q$n;

    .line 482
    .line 483
    invoke-direct {v4, v5, v9}, Lx9/q$n;-><init>(ILjava/lang/reflect/Method;)V

    .line 484
    .line 485
    .line 486
    :goto_9
    move-object/from16 v21, v10

    .line 487
    .line 488
    move-object/from16 v22, v12

    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    :cond_18
    iget-object v0, v2, Lx9/t$a;->n:Ljava/lang/String;

    .line 493
    .line 494
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "@Url cannot be used with @%s URL"

    .line 499
    .line 500
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_1a
    const/4 v0, 0x0

    .line 516
    const-string v1, "A @Url parameter must not come after a @QueryName."

    .line 517
    .line 518
    new-array v0, v0, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_1b
    const/4 v0, 0x0

    .line 526
    const-string v1, "A @Url parameter must not come after a @Query."

    .line 527
    .line 528
    new-array v0, v0, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_1c
    const/4 v0, 0x0

    .line 536
    new-array v0, v0, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v9, v5, v7, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_1d
    const/4 v0, 0x0

    .line 544
    const-string v1, "Multiple @Url method annotations found."

    .line 545
    .line 546
    new-array v0, v0, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_1e
    instance-of v6, v4, Lz9/s;

    .line 554
    .line 555
    iget-object v1, v2, Lx9/t$a;->a:Lx9/w;

    .line 556
    .line 557
    if-eqz v6, :cond_26

    .line 558
    .line 559
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v6, v2, Lx9/t$a;->j:Z

    .line 563
    .line 564
    if-nez v6, :cond_25

    .line 565
    .line 566
    iget-boolean v6, v2, Lx9/t$a;->k:Z

    .line 567
    .line 568
    if-nez v6, :cond_24

    .line 569
    .line 570
    iget-boolean v6, v2, Lx9/t$a;->l:Z

    .line 571
    .line 572
    if-nez v6, :cond_23

    .line 573
    .line 574
    iget-boolean v6, v2, Lx9/t$a;->m:Z

    .line 575
    .line 576
    if-nez v6, :cond_22

    .line 577
    .line 578
    iget-object v6, v2, Lx9/t$a;->r:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v6, :cond_21

    .line 581
    .line 582
    const/4 v6, 0x1

    .line 583
    iput-boolean v6, v2, Lx9/t$a;->i:Z

    .line 584
    .line 585
    check-cast v4, Lz9/s;

    .line 586
    .line 587
    invoke-interface {v4}, Lz9/s;->value()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    sget-object v7, Lx9/t$a;->y:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_20

    .line 602
    .line 603
    iget-object v7, v2, Lx9/t$a;->u:Ljava/util/LinkedHashSet;

    .line 604
    .line 605
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_1f

    .line 610
    .line 611
    invoke-virtual {v1, v13, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lx9/q$i;

    .line 615
    .line 616
    invoke-interface {v4}, Lz9/s;->encoded()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-direct {v1, v9, v5, v6, v4}, Lx9/q$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    move-object v4, v1

    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :cond_1f
    iget-object v0, v2, Lx9/t$a;->r:Ljava/lang/String;

    .line 627
    .line 628
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 633
    .line 634
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_20
    sget-object v0, Lx9/t$a;->x:Ljava/util/regex/Pattern;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 650
    .line 651
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_21
    iget-object v0, v2, Lx9/t$a;->n:Ljava/lang/String;

    .line 657
    .line 658
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 663
    .line 664
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_22
    const/4 v0, 0x0

    .line 670
    new-array v0, v0, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v9, v5, v7, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_23
    const/4 v0, 0x0

    .line 678
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 679
    .line 680
    new-array v0, v0, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_24
    const/4 v0, 0x0

    .line 688
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 689
    .line 690
    new-array v0, v0, [Ljava/lang/Object;

    .line 691
    .line 692
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_25
    const/4 v0, 0x0

    .line 698
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 699
    .line 700
    new-array v0, v0, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_26
    instance-of v6, v4, Lz9/t;

    .line 708
    .line 709
    const-string v7, "<String>)"

    .line 710
    .line 711
    move-object/from16 v21, v10

    .line 712
    .line 713
    const-string v10, " must include generic type (e.g., "

    .line 714
    .line 715
    const-class v0, Ljava/lang/Iterable;

    .line 716
    .line 717
    if-eqz v6, :cond_2a

    .line 718
    .line 719
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 720
    .line 721
    .line 722
    check-cast v4, Lz9/t;

    .line 723
    .line 724
    invoke-interface {v4}, Lz9/t;->value()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-interface {v4}, Lz9/t;->encoded()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    move-result-object v15

    .line 736
    move-object/from16 v22, v12

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    iput-boolean v12, v2, Lx9/t$a;->j:Z

    .line 740
    .line 741
    invoke-virtual {v0, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_28

    .line 746
    .line 747
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 748
    .line 749
    if-eqz v0, :cond_27

    .line 750
    .line 751
    move-object v0, v13

    .line 752
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    invoke-static {v7, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lx9/q$j;

    .line 763
    .line 764
    invoke-direct {v0, v6, v4}, Lx9/q$j;-><init>(Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lx9/o;

    .line 768
    .line 769
    invoke-direct {v1, v0}, Lx9/o;-><init>(Lx9/q;)V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v1, 0x0

    .line 803
    new-array v1, v1, [Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_28
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_29

    .line 815
    .line 816
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, Lx9/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lx9/q$j;

    .line 828
    .line 829
    invoke-direct {v0, v6, v4}, Lx9/q$j;-><init>(Ljava/lang/String;Z)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lx9/p;

    .line 833
    .line 834
    invoke-direct {v1, v0}, Lx9/p;-><init>(Lx9/q;)V

    .line 835
    .line 836
    .line 837
    :goto_a
    move-object v4, v1

    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_29
    invoke-virtual {v1, v13, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lx9/q$j;

    .line 844
    .line 845
    invoke-direct {v0, v6, v4}, Lx9/q$j;-><init>(Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    :goto_b
    move-object v4, v0

    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :cond_2a
    move-object/from16 v22, v12

    .line 852
    .line 853
    instance-of v6, v4, Lz9/v;

    .line 854
    .line 855
    if-eqz v6, :cond_2e

    .line 856
    .line 857
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 858
    .line 859
    .line 860
    check-cast v4, Lz9/v;

    .line 861
    .line 862
    invoke-interface {v4}, Lz9/v;->encoded()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const/4 v12, 0x1

    .line 871
    iput-boolean v12, v2, Lx9/t$a;->k:Z

    .line 872
    .line 873
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_2c

    .line 878
    .line 879
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 880
    .line 881
    if-eqz v0, :cond_2b

    .line 882
    .line 883
    move-object v0, v13

    .line 884
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    invoke-static {v6, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lx9/q$l;

    .line 895
    .line 896
    invoke-direct {v0, v4}, Lx9/q$l;-><init>(Z)V

    .line 897
    .line 898
    .line 899
    new-instance v4, Lx9/o;

    .line 900
    .line 901
    invoke-direct {v4, v0}, Lx9/o;-><init>(Lx9/q;)V

    .line 902
    .line 903
    .line 904
    goto :goto_c

    .line 905
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/4 v1, 0x0

    .line 935
    new-array v1, v1, [Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2d

    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, Lx9/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lx9/q$l;

    .line 960
    .line 961
    invoke-direct {v0, v4}, Lx9/q$l;-><init>(Z)V

    .line 962
    .line 963
    .line 964
    new-instance v4, Lx9/p;

    .line 965
    .line 966
    invoke-direct {v4, v0}, Lx9/p;-><init>(Lx9/q;)V

    .line 967
    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_2d
    invoke-virtual {v1, v13, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Lx9/q$l;

    .line 974
    .line 975
    invoke-direct {v0, v4}, Lx9/q$l;-><init>(Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :goto_c
    move/from16 v24, v8

    .line 981
    .line 982
    move/from16 v23, v11

    .line 983
    .line 984
    goto/16 :goto_15

    .line 985
    .line 986
    :cond_2e
    instance-of v6, v4, Lz9/u;

    .line 987
    .line 988
    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    .line 989
    .line 990
    move/from16 v23, v11

    .line 991
    .line 992
    const-class v11, Ljava/util/Map;

    .line 993
    .line 994
    if-eqz v6, :cond_32

    .line 995
    .line 996
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    const/4 v6, 0x1

    .line 1004
    iput-boolean v6, v2, Lx9/t$a;->l:Z

    .line 1005
    .line 1006
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    if-eqz v7, :cond_31

    .line 1011
    .line 1012
    invoke-static {v13, v0}, Lretrofit2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    instance-of v7, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1017
    .line 1018
    if-eqz v7, :cond_30

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1021
    .line 1022
    const/4 v7, 0x0

    .line 1023
    invoke-static {v7, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    if-ne v15, v7, :cond_2f

    .line 1028
    .line 1029
    invoke-static {v6, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, Lx9/q$k;

    .line 1037
    .line 1038
    check-cast v4, Lz9/u;

    .line 1039
    .line 1040
    invoke-interface {v4}, Lz9/u;->encoded()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    invoke-direct {v0, v9, v5, v1}, Lx9/q$k;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_10

    .line 1048
    .line 1049
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1052
    .line 1053
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const/4 v1, 0x0

    .line 1064
    new-array v1, v1, [Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_30
    const/4 v0, 0x0

    .line 1072
    new-array v0, v0, [Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v9, v5, v12, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_31
    const/4 v0, 0x0

    .line 1080
    const-string v1, "@QueryMap parameter type must be Map."

    .line 1081
    .line 1082
    new-array v0, v0, [Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    throw v0

    .line 1089
    :cond_32
    instance-of v6, v4, Lz9/i;

    .line 1090
    .line 1091
    if-eqz v6, :cond_36

    .line 1092
    .line 1093
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1094
    .line 1095
    .line 1096
    check-cast v4, Lz9/i;

    .line 1097
    .line 1098
    invoke-interface {v4}, Lz9/i;->value()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_34

    .line 1111
    .line 1112
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1113
    .line 1114
    if-eqz v0, :cond_33

    .line 1115
    .line 1116
    move-object v0, v13

    .line 1117
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1118
    .line 1119
    const/4 v6, 0x0

    .line 1120
    invoke-static {v6, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lx9/q$d;

    .line 1128
    .line 1129
    invoke-direct {v0, v4}, Lx9/q$d;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Lx9/o;

    .line 1133
    .line 1134
    invoke-direct {v1, v0}, Lx9/o;-><init>(Lx9/q;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_d

    .line 1138
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const/4 v1, 0x0

    .line 1168
    new-array v1, v1, [Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    throw v0

    .line 1175
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_35

    .line 1180
    .line 1181
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, Lx9/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lx9/q$d;

    .line 1193
    .line 1194
    invoke-direct {v0, v4}, Lx9/q$d;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Lx9/p;

    .line 1198
    .line 1199
    invoke-direct {v1, v0}, Lx9/p;-><init>(Lx9/q;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_d
    move-object v4, v1

    .line 1203
    goto/16 :goto_e

    .line 1204
    .line 1205
    :cond_35
    invoke-virtual {v1, v13, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lx9/q$d;

    .line 1209
    .line 1210
    invoke-direct {v0, v4}, Lx9/q$d;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_f

    .line 1214
    .line 1215
    :cond_36
    instance-of v6, v4, Lz9/j;

    .line 1216
    .line 1217
    if-eqz v6, :cond_3b

    .line 1218
    .line 1219
    const-class v0, Lt8/n;

    .line 1220
    .line 1221
    if-ne v13, v0, :cond_37

    .line 1222
    .line 1223
    new-instance v0, Lx9/q$f;

    .line 1224
    .line 1225
    invoke-direct {v0, v5, v9}, Lx9/q$f;-><init>(ILjava/lang/reflect/Method;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_f

    .line 1229
    .line 1230
    :cond_37
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_3a

    .line 1242
    .line 1243
    invoke-static {v13, v0}, Lretrofit2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1248
    .line 1249
    if-eqz v4, :cond_39

    .line 1250
    .line 1251
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-static {v4, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    if-ne v15, v4, :cond_38

    .line 1259
    .line 1260
    const/4 v4, 0x1

    .line 1261
    invoke-static {v4, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, Lx9/q$e;

    .line 1269
    .line 1270
    invoke-direct {v0, v9, v5}, Lx9/q$e;-><init>(Ljava/lang/reflect/Method;I)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_10

    .line 1274
    .line 1275
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1278
    .line 1279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    const/4 v1, 0x0

    .line 1290
    new-array v1, v1, [Ljava/lang/Object;

    .line 1291
    .line 1292
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    throw v0

    .line 1297
    :cond_39
    const/4 v0, 0x0

    .line 1298
    new-array v0, v0, [Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-static {v9, v5, v12, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_3a
    const/4 v0, 0x0

    .line 1306
    const-string v1, "@HeaderMap parameter type must be Map."

    .line 1307
    .line 1308
    new-array v0, v0, [Ljava/lang/Object;

    .line 1309
    .line 1310
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    throw v0

    .line 1315
    :cond_3b
    instance-of v6, v4, Lz9/c;

    .line 1316
    .line 1317
    if-eqz v6, :cond_40

    .line 1318
    .line 1319
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1320
    .line 1321
    .line 1322
    iget-boolean v6, v2, Lx9/t$a;->p:Z

    .line 1323
    .line 1324
    if-eqz v6, :cond_3f

    .line 1325
    .line 1326
    check-cast v4, Lz9/c;

    .line 1327
    .line 1328
    invoke-interface {v4}, Lz9/c;->value()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    invoke-interface {v4}, Lz9/c;->encoded()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    const/4 v11, 0x1

    .line 1337
    iput-boolean v11, v2, Lx9/t$a;->f:Z

    .line 1338
    .line 1339
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v11

    .line 1343
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_3d

    .line 1348
    .line 1349
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1350
    .line 1351
    if-eqz v0, :cond_3c

    .line 1352
    .line 1353
    move-object v0, v13

    .line 1354
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1355
    .line 1356
    const/4 v7, 0x0

    .line 1357
    invoke-static {v7, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lx9/q$b;

    .line 1365
    .line 1366
    invoke-direct {v0, v6, v4}, Lx9/q$b;-><init>(Ljava/lang/String;Z)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Lx9/o;

    .line 1370
    .line 1371
    invoke-direct {v1, v0}, Lx9/o;-><init>(Lx9/q;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_d

    .line 1375
    .line 1376
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    const/4 v1, 0x0

    .line 1406
    new-array v1, v1, [Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    throw v0

    .line 1413
    :cond_3d
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_3e

    .line 1418
    .line 1419
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Lx9/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, Lx9/q$b;

    .line 1431
    .line 1432
    invoke-direct {v0, v6, v4}, Lx9/q$b;-><init>(Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v1, Lx9/p;

    .line 1436
    .line 1437
    invoke-direct {v1, v0}, Lx9/p;-><init>(Lx9/q;)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_d

    .line 1441
    .line 1442
    :goto_e
    move/from16 v24, v8

    .line 1443
    .line 1444
    goto/16 :goto_15

    .line 1445
    .line 1446
    :cond_3e
    invoke-virtual {v1, v13, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v0, Lx9/q$b;

    .line 1450
    .line 1451
    invoke-direct {v0, v6, v4}, Lx9/q$b;-><init>(Ljava/lang/String;Z)V

    .line 1452
    .line 1453
    .line 1454
    :goto_f
    move-object v4, v0

    .line 1455
    goto :goto_e

    .line 1456
    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1457
    .line 1458
    const/4 v1, 0x0

    .line 1459
    new-array v1, v1, [Ljava/lang/Object;

    .line 1460
    .line 1461
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_40
    instance-of v6, v4, Lz9/d;

    .line 1467
    .line 1468
    if-eqz v6, :cond_45

    .line 1469
    .line 1470
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1471
    .line 1472
    .line 1473
    iget-boolean v0, v2, Lx9/t$a;->p:Z

    .line 1474
    .line 1475
    if-eqz v0, :cond_44

    .line 1476
    .line 1477
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_43

    .line 1486
    .line 1487
    invoke-static {v13, v0}, Lretrofit2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1492
    .line 1493
    if-eqz v6, :cond_42

    .line 1494
    .line 1495
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1496
    .line 1497
    const/4 v6, 0x0

    .line 1498
    invoke-static {v6, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    if-ne v15, v6, :cond_41

    .line 1503
    .line 1504
    const/4 v6, 0x1

    .line 1505
    invoke-static {v6, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v1, v0, v14}, Lx9/w;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1510
    .line 1511
    .line 1512
    iput-boolean v6, v2, Lx9/t$a;->f:Z

    .line 1513
    .line 1514
    new-instance v0, Lx9/q$c;

    .line 1515
    .line 1516
    check-cast v4, Lz9/d;

    .line 1517
    .line 1518
    invoke-interface {v4}, Lz9/d;->encoded()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    invoke-direct {v0, v9, v5, v1}, Lx9/q$c;-><init>(Ljava/lang/reflect/Method;IZ)V

    .line 1523
    .line 1524
    .line 1525
    :goto_10
    move/from16 v24, v8

    .line 1526
    .line 1527
    goto/16 :goto_11

    .line 1528
    .line 1529
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1532
    .line 1533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const/4 v1, 0x0

    .line 1544
    new-array v1, v1, [Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_42
    const/4 v0, 0x0

    .line 1552
    new-array v0, v0, [Ljava/lang/Object;

    .line 1553
    .line 1554
    invoke-static {v9, v5, v12, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_43
    const/4 v0, 0x0

    .line 1560
    const-string v1, "@FieldMap parameter type must be Map."

    .line 1561
    .line 1562
    new-array v0, v0, [Ljava/lang/Object;

    .line 1563
    .line 1564
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_44
    const/4 v0, 0x0

    .line 1570
    const-string v1, "@FieldMap parameters can only be used with form encoding."

    .line 1571
    .line 1572
    new-array v0, v0, [Ljava/lang/Object;

    .line 1573
    .line 1574
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :cond_45
    instance-of v6, v4, Lz9/q;

    .line 1580
    .line 1581
    move/from16 v24, v8

    .line 1582
    .line 1583
    const-class v8, Lt8/r$b;

    .line 1584
    .line 1585
    if-eqz v6, :cond_54

    .line 1586
    .line 1587
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1588
    .line 1589
    .line 1590
    iget-boolean v6, v2, Lx9/t$a;->q:Z

    .line 1591
    .line 1592
    if-eqz v6, :cond_53

    .line 1593
    .line 1594
    check-cast v4, Lz9/q;

    .line 1595
    .line 1596
    const/4 v6, 0x1

    .line 1597
    iput-boolean v6, v2, Lx9/t$a;->g:Z

    .line 1598
    .line 1599
    invoke-interface {v4}, Lz9/q;->value()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v6

    .line 1603
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v11

    .line 1607
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1608
    .line 1609
    .line 1610
    move-result v12

    .line 1611
    if-eqz v12, :cond_4c

    .line 1612
    .line 1613
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    sget-object v1, Lx9/q$m;->a:Lx9/q$m;

    .line 1618
    .line 1619
    const-string v4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1620
    .line 1621
    if-eqz v0, :cond_48

    .line 1622
    .line 1623
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1624
    .line 1625
    if-eqz v0, :cond_47

    .line 1626
    .line 1627
    move-object v0, v13

    .line 1628
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1629
    .line 1630
    const/4 v6, 0x0

    .line 1631
    invoke-static {v6, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_46

    .line 1644
    .line 1645
    new-instance v0, Lx9/o;

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, Lx9/o;-><init>(Lx9/q;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_11

    .line 1651
    :cond_46
    new-array v0, v6, [Ljava/lang/Object;

    .line 1652
    .line 1653
    invoke-static {v9, v5, v4, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    throw v0

    .line 1658
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    const/4 v1, 0x0

    .line 1688
    new-array v1, v1, [Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_48
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_4a

    .line 1700
    .line 1701
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_49

    .line 1710
    .line 1711
    new-instance v0, Lx9/p;

    .line 1712
    .line 1713
    invoke-direct {v0, v1}, Lx9/p;-><init>(Lx9/q;)V

    .line 1714
    .line 1715
    .line 1716
    :goto_11
    move-object v4, v0

    .line 1717
    goto/16 :goto_15

    .line 1718
    .line 1719
    :cond_49
    const/4 v0, 0x0

    .line 1720
    new-array v0, v0, [Ljava/lang/Object;

    .line 1721
    .line 1722
    invoke-static {v9, v5, v4, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :cond_4a
    const/4 v0, 0x0

    .line 1728
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-eqz v6, :cond_4b

    .line 1733
    .line 1734
    goto/16 :goto_12

    .line 1735
    .line 1736
    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 1737
    .line 1738
    invoke-static {v9, v5, v4, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :cond_4c
    const-string v12, "form-data; name=\""

    .line 1744
    .line 1745
    const-string v15, "\""

    .line 1746
    .line 1747
    invoke-static {v12, v6, v15}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    invoke-interface {v4}, Lz9/q;->encoding()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    const-string v12, "Content-Disposition"

    .line 1756
    .line 1757
    const-string v15, "Content-Transfer-Encoding"

    .line 1758
    .line 1759
    filled-new-array {v12, v6, v15, v4}, [Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-static {v4}, Lt8/n$b;->c([Ljava/lang/String;)Lt8/n;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    const-string v6, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1772
    .line 1773
    if-eqz v0, :cond_4f

    .line 1774
    .line 1775
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1776
    .line 1777
    if-eqz v0, :cond_4e

    .line 1778
    .line 1779
    move-object v0, v13

    .line 1780
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1781
    .line 1782
    const/4 v7, 0x0

    .line 1783
    invoke-static {v7, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v0}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10

    .line 1791
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v8

    .line 1795
    if-nez v8, :cond_4d

    .line 1796
    .line 1797
    invoke-virtual {v1, v0, v14, v3}, Lx9/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lx9/f;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    new-instance v1, Lx9/q$g;

    .line 1802
    .line 1803
    invoke-direct {v1, v9, v5, v4, v0}, Lx9/q$g;-><init>(Ljava/lang/reflect/Method;ILt8/n;Lx9/f;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v4, Lx9/o;

    .line 1807
    .line 1808
    invoke-direct {v4, v1}, Lx9/o;-><init>(Lx9/q;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_15

    .line 1812
    .line 1813
    :cond_4d
    new-array v0, v7, [Ljava/lang/Object;

    .line 1814
    .line 1815
    invoke-static {v9, v5, v6, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    const/4 v1, 0x0

    .line 1850
    new-array v1, v1, [Ljava/lang/Object;

    .line 1851
    .line 1852
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    throw v0

    .line 1857
    :cond_4f
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_51

    .line 1862
    .line 1863
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v0}, Lx9/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v7

    .line 1875
    if-nez v7, :cond_50

    .line 1876
    .line 1877
    invoke-virtual {v1, v0, v14, v3}, Lx9/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lx9/f;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-instance v1, Lx9/q$g;

    .line 1882
    .line 1883
    invoke-direct {v1, v9, v5, v4, v0}, Lx9/q$g;-><init>(Ljava/lang/reflect/Method;ILt8/n;Lx9/f;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v4, Lx9/p;

    .line 1887
    .line 1888
    invoke-direct {v4, v1}, Lx9/p;-><init>(Lx9/q;)V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_15

    .line 1892
    .line 1893
    :cond_50
    const/4 v0, 0x0

    .line 1894
    new-array v0, v0, [Ljava/lang/Object;

    .line 1895
    .line 1896
    invoke-static {v9, v5, v6, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    throw v0

    .line 1901
    :cond_51
    const/4 v0, 0x0

    .line 1902
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v7

    .line 1906
    if-nez v7, :cond_52

    .line 1907
    .line 1908
    invoke-virtual {v1, v13, v14, v3}, Lx9/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lx9/f;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    new-instance v1, Lx9/q$g;

    .line 1913
    .line 1914
    invoke-direct {v1, v9, v5, v4, v0}, Lx9/q$g;-><init>(Ljava/lang/reflect/Method;ILt8/n;Lx9/f;)V

    .line 1915
    .line 1916
    .line 1917
    :goto_12
    move-object v4, v1

    .line 1918
    goto/16 :goto_15

    .line 1919
    .line 1920
    :cond_52
    new-array v0, v0, [Ljava/lang/Object;

    .line 1921
    .line 1922
    invoke-static {v9, v5, v6, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_53
    const/4 v0, 0x0

    .line 1928
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1929
    .line 1930
    new-array v0, v0, [Ljava/lang/Object;

    .line 1931
    .line 1932
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    throw v0

    .line 1937
    :cond_54
    instance-of v0, v4, Lz9/r;

    .line 1938
    .line 1939
    if-eqz v0, :cond_5a

    .line 1940
    .line 1941
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 1942
    .line 1943
    .line 1944
    iget-boolean v0, v2, Lx9/t$a;->q:Z

    .line 1945
    .line 1946
    if-eqz v0, :cond_59

    .line 1947
    .line 1948
    const/4 v0, 0x1

    .line 1949
    iput-boolean v0, v2, Lx9/t$a;->g:Z

    .line 1950
    .line 1951
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v6

    .line 1955
    invoke-virtual {v11, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v7

    .line 1959
    if-eqz v7, :cond_58

    .line 1960
    .line 1961
    invoke-static {v13, v6}, Lretrofit2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    .line 1966
    .line 1967
    if-eqz v7, :cond_57

    .line 1968
    .line 1969
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 1970
    .line 1971
    const/4 v7, 0x0

    .line 1972
    invoke-static {v7, v6}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    if-ne v15, v7, :cond_56

    .line 1977
    .line 1978
    invoke-static {v0, v6}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v0}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    if-nez v6, :cond_55

    .line 1991
    .line 1992
    invoke-virtual {v1, v0, v14, v3}, Lx9/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lx9/f;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    check-cast v4, Lz9/r;

    .line 1997
    .line 1998
    new-instance v1, Lx9/q$h;

    .line 1999
    .line 2000
    invoke-interface {v4}, Lz9/r;->encoding()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    invoke-direct {v1, v9, v5, v0, v4}, Lx9/q$h;-><init>(Ljava/lang/reflect/Method;ILx9/f;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_12

    .line 2008
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2009
    .line 2010
    const/4 v1, 0x0

    .line 2011
    new-array v1, v1, [Ljava/lang/Object;

    .line 2012
    .line 2013
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    throw v0

    .line 2018
    :cond_56
    const/4 v0, 0x0

    .line 2019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2020
    .line 2021
    const-string v2, "@PartMap keys must be of type String: "

    .line 2022
    .line 2023
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    new-array v0, v0, [Ljava/lang/Object;

    .line 2034
    .line 2035
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    throw v0

    .line 2040
    :cond_57
    const/4 v0, 0x0

    .line 2041
    new-array v0, v0, [Ljava/lang/Object;

    .line 2042
    .line 2043
    invoke-static {v9, v5, v12, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :cond_58
    const/4 v0, 0x0

    .line 2049
    const-string v1, "@PartMap parameter type must be Map."

    .line 2050
    .line 2051
    new-array v0, v0, [Ljava/lang/Object;

    .line 2052
    .line 2053
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :cond_59
    const/4 v0, 0x0

    .line 2059
    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    .line 2060
    .line 2061
    new-array v0, v0, [Ljava/lang/Object;

    .line 2062
    .line 2063
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :cond_5a
    instance-of v0, v4, Lz9/a;

    .line 2069
    .line 2070
    if-eqz v0, :cond_5d

    .line 2071
    .line 2072
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 2073
    .line 2074
    .line 2075
    iget-boolean v0, v2, Lx9/t$a;->p:Z

    .line 2076
    .line 2077
    if-nez v0, :cond_5c

    .line 2078
    .line 2079
    iget-boolean v0, v2, Lx9/t$a;->q:Z

    .line 2080
    .line 2081
    if-nez v0, :cond_5c

    .line 2082
    .line 2083
    iget-boolean v0, v2, Lx9/t$a;->h:Z

    .line 2084
    .line 2085
    if-nez v0, :cond_5b

    .line 2086
    .line 2087
    :try_start_1
    invoke-virtual {v1, v13, v14, v3}, Lx9/w;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lx9/f;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2091
    const/4 v1, 0x1

    .line 2092
    iput-boolean v1, v2, Lx9/t$a;->h:Z

    .line 2093
    .line 2094
    new-instance v1, Lx9/q$a;

    .line 2095
    .line 2096
    invoke-direct {v1, v9, v5, v0}, Lx9/q$a;-><init>(Ljava/lang/reflect/Method;ILx9/f;)V

    .line 2097
    .line 2098
    .line 2099
    goto/16 :goto_12

    .line 2100
    .line 2101
    :catch_1
    move-exception v0

    .line 2102
    move-object v1, v0

    .line 2103
    const-string v0, "Unable to create @Body converter for %s"

    .line 2104
    .line 2105
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    invoke-static {v9, v1, v5, v0, v2}, Lretrofit2/b;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    throw v0

    .line 2114
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2115
    .line 2116
    const/4 v1, 0x0

    .line 2117
    new-array v1, v1, [Ljava/lang/Object;

    .line 2118
    .line 2119
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    throw v0

    .line 2124
    :cond_5c
    const/4 v0, 0x0

    .line 2125
    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2126
    .line 2127
    new-array v0, v0, [Ljava/lang/Object;

    .line 2128
    .line 2129
    invoke-static {v9, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    throw v0

    .line 2134
    :cond_5d
    instance-of v0, v4, Lz9/x;

    .line 2135
    .line 2136
    if-eqz v0, :cond_61

    .line 2137
    .line 2138
    invoke-virtual {v2, v5, v13}, Lx9/t$a;->c(ILjava/lang/reflect/Type;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    add-int/lit8 v1, v5, -0x1

    .line 2146
    .line 2147
    :goto_13
    if-ltz v1, :cond_60

    .line 2148
    .line 2149
    iget-object v4, v2, Lx9/t$a;->v:[Lx9/q;

    .line 2150
    .line 2151
    aget-object v4, v4, v1

    .line 2152
    .line 2153
    instance-of v6, v4, Lx9/q$o;

    .line 2154
    .line 2155
    if-eqz v6, :cond_5f

    .line 2156
    .line 2157
    check-cast v4, Lx9/q$o;

    .line 2158
    .line 2159
    iget-object v4, v4, Lx9/q$o;->a:Ljava/lang/Class;

    .line 2160
    .line 2161
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v4

    .line 2165
    if-nez v4, :cond_5e

    .line 2166
    .line 2167
    goto :goto_14

    .line 2168
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    const-string v3, "@Tag type "

    .line 2171
    .line 2172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    const-string v0, " is duplicate of parameter #"

    .line 2183
    .line 2184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    add-int/lit8 v1, v1, 0x1

    .line 2188
    .line 2189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2190
    .line 2191
    .line 2192
    const-string v0, " and would always overwrite its value."

    .line 2193
    .line 2194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    const/4 v1, 0x0

    .line 2202
    new-array v1, v1, [Ljava/lang/Object;

    .line 2203
    .line 2204
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    throw v0

    .line 2209
    :cond_5f
    :goto_14
    add-int/lit8 v1, v1, -0x1

    .line 2210
    .line 2211
    goto :goto_13

    .line 2212
    :cond_60
    new-instance v1, Lx9/q$o;

    .line 2213
    .line 2214
    invoke-direct {v1, v0}, Lx9/q$o;-><init>(Ljava/lang/Class;)V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_12

    .line 2218
    .line 2219
    :cond_61
    const/4 v4, 0x0

    .line 2220
    :goto_15
    if-nez v4, :cond_62

    .line 2221
    .line 2222
    goto :goto_16

    .line 2223
    :cond_62
    if-nez v16, :cond_63

    .line 2224
    .line 2225
    move-object/from16 v16, v4

    .line 2226
    .line 2227
    :goto_16
    add-int/lit8 v8, v24, 0x1

    .line 2228
    .line 2229
    move-object/from16 v0, p0

    .line 2230
    .line 2231
    move-object/from16 v1, p1

    .line 2232
    .line 2233
    move-object/from16 v4, v17

    .line 2234
    .line 2235
    move/from16 v6, v18

    .line 2236
    .line 2237
    move/from16 v7, v19

    .line 2238
    .line 2239
    move/from16 v15, v20

    .line 2240
    .line 2241
    move-object/from16 v10, v21

    .line 2242
    .line 2243
    move-object/from16 v12, v22

    .line 2244
    .line 2245
    move/from16 v11, v23

    .line 2246
    .line 2247
    goto/16 :goto_7

    .line 2248
    .line 2249
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2250
    .line 2251
    const/4 v1, 0x0

    .line 2252
    new-array v1, v1, [Ljava/lang/Object;

    .line 2253
    .line 2254
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    throw v0

    .line 2259
    :cond_64
    move-object/from16 v17, v4

    .line 2260
    .line 2261
    move/from16 v18, v6

    .line 2262
    .line 2263
    move/from16 v19, v7

    .line 2264
    .line 2265
    move-object/from16 v21, v10

    .line 2266
    .line 2267
    move/from16 v23, v11

    .line 2268
    .line 2269
    move-object/from16 v22, v12

    .line 2270
    .line 2271
    goto :goto_17

    .line 2272
    :cond_65
    move-object/from16 v17, v4

    .line 2273
    .line 2274
    move/from16 v18, v6

    .line 2275
    .line 2276
    move/from16 v19, v7

    .line 2277
    .line 2278
    move-object/from16 v21, v10

    .line 2279
    .line 2280
    move/from16 v23, v11

    .line 2281
    .line 2282
    move-object/from16 v22, v12

    .line 2283
    .line 2284
    const/16 v16, 0x0

    .line 2285
    .line 2286
    :goto_17
    if-nez v16, :cond_67

    .line 2287
    .line 2288
    if-eqz v23, :cond_66

    .line 2289
    .line 2290
    :try_start_2
    invoke-static {v13}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    const-class v1, Lv7/a;

    .line 2295
    .line 2296
    if-ne v0, v1, :cond_66

    .line 2297
    .line 2298
    const/4 v0, 0x1

    .line 2299
    iput-boolean v0, v2, Lx9/t$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2300
    .line 2301
    const/16 v16, 0x0

    .line 2302
    .line 2303
    goto :goto_18

    .line 2304
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2305
    .line 2306
    const/4 v1, 0x0

    .line 2307
    new-array v1, v1, [Ljava/lang/Object;

    .line 2308
    .line 2309
    invoke-static {v9, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    throw v0

    .line 2314
    :cond_67
    :goto_18
    aput-object v16, v22, v5

    .line 2315
    .line 2316
    add-int/lit8 v5, v5, 0x1

    .line 2317
    .line 2318
    const/4 v8, 0x0

    .line 2319
    const/4 v11, 0x1

    .line 2320
    move-object/from16 v0, p0

    .line 2321
    .line 2322
    move-object/from16 v1, p1

    .line 2323
    .line 2324
    move-object/from16 v4, v17

    .line 2325
    .line 2326
    move/from16 v6, v18

    .line 2327
    .line 2328
    move/from16 v7, v19

    .line 2329
    .line 2330
    move-object/from16 v10, v21

    .line 2331
    .line 2332
    goto/16 :goto_5

    .line 2333
    .line 2334
    :cond_68
    move-object/from16 v21, v10

    .line 2335
    .line 2336
    iget-object v0, v2, Lx9/t$a;->r:Ljava/lang/String;

    .line 2337
    .line 2338
    if-nez v0, :cond_6a

    .line 2339
    .line 2340
    iget-boolean v0, v2, Lx9/t$a;->m:Z

    .line 2341
    .line 2342
    if-eqz v0, :cond_69

    .line 2343
    .line 2344
    goto :goto_19

    .line 2345
    :cond_69
    iget-object v0, v2, Lx9/t$a;->n:Ljava/lang/String;

    .line 2346
    .line 2347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2352
    .line 2353
    const/4 v2, 0x0

    .line 2354
    invoke-static {v9, v2, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    throw v0

    .line 2359
    :cond_6a
    :goto_19
    iget-boolean v0, v2, Lx9/t$a;->p:Z

    .line 2360
    .line 2361
    if-nez v0, :cond_6c

    .line 2362
    .line 2363
    iget-boolean v1, v2, Lx9/t$a;->q:Z

    .line 2364
    .line 2365
    if-nez v1, :cond_6c

    .line 2366
    .line 2367
    iget-boolean v1, v2, Lx9/t$a;->o:Z

    .line 2368
    .line 2369
    if-nez v1, :cond_6c

    .line 2370
    .line 2371
    iget-boolean v1, v2, Lx9/t$a;->h:Z

    .line 2372
    .line 2373
    if-nez v1, :cond_6b

    .line 2374
    .line 2375
    goto :goto_1a

    .line 2376
    :cond_6b
    const/4 v0, 0x0

    .line 2377
    new-array v0, v0, [Ljava/lang/Object;

    .line 2378
    .line 2379
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2380
    .line 2381
    const/4 v2, 0x0

    .line 2382
    invoke-static {v9, v2, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :cond_6c
    :goto_1a
    const/4 v1, 0x0

    .line 2388
    const/4 v3, 0x0

    .line 2389
    if-eqz v0, :cond_6e

    .line 2390
    .line 2391
    iget-boolean v0, v2, Lx9/t$a;->f:Z

    .line 2392
    .line 2393
    if-eqz v0, :cond_6d

    .line 2394
    .line 2395
    goto :goto_1b

    .line 2396
    :cond_6d
    new-array v0, v1, [Ljava/lang/Object;

    .line 2397
    .line 2398
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2399
    .line 2400
    invoke-static {v9, v3, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    throw v0

    .line 2405
    :cond_6e
    :goto_1b
    iget-boolean v0, v2, Lx9/t$a;->q:Z

    .line 2406
    .line 2407
    if-eqz v0, :cond_70

    .line 2408
    .line 2409
    iget-boolean v0, v2, Lx9/t$a;->g:Z

    .line 2410
    .line 2411
    if-eqz v0, :cond_6f

    .line 2412
    .line 2413
    goto :goto_1c

    .line 2414
    :cond_6f
    new-array v0, v1, [Ljava/lang/Object;

    .line 2415
    .line 2416
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2417
    .line 2418
    invoke-static {v9, v3, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :cond_70
    :goto_1c
    new-instance v0, Lx9/t;

    .line 2424
    .line 2425
    invoke-direct {v0, v2}, Lx9/t;-><init>(Lx9/t$a;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    invoke-static {v1}, Lretrofit2/b;->g(Ljava/lang/reflect/Type;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-nez v2, :cond_7c

    .line 2437
    .line 2438
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2439
    .line 2440
    if-eq v1, v2, :cond_7b

    .line 2441
    .line 2442
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    iget-boolean v2, v0, Lx9/t;->k:Z

    .line 2447
    .line 2448
    const-class v3, Lx9/u;

    .line 2449
    .line 2450
    if-eqz v2, :cond_74

    .line 2451
    .line 2452
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    array-length v5, v4

    .line 2457
    add-int/lit8 v5, v5, -0x1

    .line 2458
    .line 2459
    aget-object v4, v4, v5

    .line 2460
    .line 2461
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2462
    .line 2463
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v4

    .line 2467
    const/4 v5, 0x0

    .line 2468
    aget-object v4, v4, v5

    .line 2469
    .line 2470
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2471
    .line 2472
    if-eqz v6, :cond_71

    .line 2473
    .line 2474
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2475
    .line 2476
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v4

    .line 2480
    aget-object v4, v4, v5

    .line 2481
    .line 2482
    :cond_71
    invoke-static {v4}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    if-ne v6, v3, :cond_72

    .line 2487
    .line 2488
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2489
    .line 2490
    if-eqz v6, :cond_72

    .line 2491
    .line 2492
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2493
    .line 2494
    invoke-static {v5, v4}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    const/4 v6, 0x1

    .line 2499
    goto :goto_1d

    .line 2500
    :cond_72
    move v6, v5

    .line 2501
    :goto_1d
    new-instance v7, Lretrofit2/b$b;

    .line 2502
    .line 2503
    const/4 v8, 0x1

    .line 2504
    new-array v9, v8, [Ljava/lang/reflect/Type;

    .line 2505
    .line 2506
    aput-object v4, v9, v5

    .line 2507
    .line 2508
    const-class v4, Lx9/b;

    .line 2509
    .line 2510
    const/4 v10, 0x0

    .line 2511
    invoke-direct {v7, v10, v4, v9}, Lretrofit2/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2512
    .line 2513
    .line 2514
    const-class v4, Lx9/y;

    .line 2515
    .line 2516
    invoke-static {v1, v4}, Lretrofit2/b;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v4

    .line 2520
    if-eqz v4, :cond_73

    .line 2521
    .line 2522
    goto :goto_1e

    .line 2523
    :cond_73
    array-length v4, v1

    .line 2524
    add-int/2addr v4, v8

    .line 2525
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2526
    .line 2527
    sget-object v9, Lx9/z;->a:Lx9/z;

    .line 2528
    .line 2529
    aput-object v9, v4, v5

    .line 2530
    .line 2531
    array-length v9, v1

    .line 2532
    invoke-static {v1, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2533
    .line 2534
    .line 2535
    move-object v1, v4

    .line 2536
    goto :goto_1e

    .line 2537
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v7

    .line 2541
    const/4 v6, 0x0

    .line 2542
    :goto_1e
    move-object/from16 v4, p0

    .line 2543
    .line 2544
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lx9/w;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lx9/c;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2548
    invoke-interface {v1}, Lx9/c;->a()Ljava/lang/reflect/Type;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    const-class v7, Lt8/x;

    .line 2553
    .line 2554
    if-eq v5, v7, :cond_7a

    .line 2555
    .line 2556
    if-eq v5, v3, :cond_79

    .line 2557
    .line 2558
    iget-object v3, v0, Lx9/t;->c:Ljava/lang/String;

    .line 2559
    .line 2560
    move-object/from16 v7, v21

    .line 2561
    .line 2562
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v3

    .line 2566
    if-eqz v3, :cond_76

    .line 2567
    .line 2568
    const-class v3, Ljava/lang/Void;

    .line 2569
    .line 2570
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v3

    .line 2574
    if-eqz v3, :cond_75

    .line 2575
    .line 2576
    goto :goto_1f

    .line 2577
    :cond_75
    const/4 v0, 0x0

    .line 2578
    new-array v0, v0, [Ljava/lang/Object;

    .line 2579
    .line 2580
    const-string v1, "HEAD method must use Void as response type."

    .line 2581
    .line 2582
    const/4 v2, 0x0

    .line 2583
    move-object/from16 v3, p1

    .line 2584
    .line 2585
    invoke-static {v3, v2, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    throw v0

    .line 2590
    :cond_76
    :goto_1f
    move-object/from16 v3, p1

    .line 2591
    .line 2592
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v7

    .line 2596
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lx9/w;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lx9/f;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2600
    iget-object v4, v4, Lx9/w;->b:Lt8/d$a;

    .line 2601
    .line 2602
    if-nez v2, :cond_77

    .line 2603
    .line 2604
    new-instance v2, Lretrofit2/a$a;

    .line 2605
    .line 2606
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$a;-><init>(Lx9/t;Lt8/d$a;Lx9/f;Lx9/c;)V

    .line 2607
    .line 2608
    .line 2609
    goto :goto_20

    .line 2610
    :cond_77
    if-eqz v6, :cond_78

    .line 2611
    .line 2612
    new-instance v2, Lretrofit2/a$c;

    .line 2613
    .line 2614
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$c;-><init>(Lx9/t;Lt8/d$a;Lx9/f;Lx9/c;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_20

    .line 2618
    :cond_78
    new-instance v2, Lretrofit2/a$b;

    .line 2619
    .line 2620
    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$b;-><init>(Lx9/t;Lt8/d$a;Lx9/f;Lx9/c;)V

    .line 2621
    .line 2622
    .line 2623
    :goto_20
    return-object v2

    .line 2624
    :catch_3
    move-exception v0

    .line 2625
    move-object v1, v0

    .line 2626
    const-string v0, "Unable to create converter for %s"

    .line 2627
    .line 2628
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    invoke-static {v3, v1, v0, v2}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    throw v0

    .line 2637
    :cond_79
    move-object/from16 v3, p1

    .line 2638
    .line 2639
    const/4 v0, 0x0

    .line 2640
    new-array v0, v0, [Ljava/lang/Object;

    .line 2641
    .line 2642
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2643
    .line 2644
    const/4 v2, 0x0

    .line 2645
    invoke-static {v3, v2, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    throw v0

    .line 2650
    :cond_7a
    move-object/from16 v3, p1

    .line 2651
    .line 2652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    const-string v1, "\'"

    .line 2655
    .line 2656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v5}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2668
    .line 2669
    .line 2670
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2671
    .line 2672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    const/4 v1, 0x0

    .line 2680
    new-array v1, v1, [Ljava/lang/Object;

    .line 2681
    .line 2682
    const/4 v2, 0x0

    .line 2683
    invoke-static {v3, v2, v0, v1}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    throw v0

    .line 2688
    :catch_4
    move-exception v0

    .line 2689
    move-object/from16 v3, p1

    .line 2690
    .line 2691
    move-object v1, v0

    .line 2692
    const-string v0, "Unable to create call adapter for %s"

    .line 2693
    .line 2694
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-static {v3, v1, v0, v2}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    throw v0

    .line 2703
    :cond_7b
    move-object/from16 v3, p1

    .line 2704
    .line 2705
    const/4 v0, 0x0

    .line 2706
    const/4 v1, 0x0

    .line 2707
    new-array v0, v0, [Ljava/lang/Object;

    .line 2708
    .line 2709
    const-string v2, "Service methods cannot return void."

    .line 2710
    .line 2711
    invoke-static {v3, v1, v2, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    throw v0

    .line 2716
    :cond_7c
    move-object/from16 v3, p1

    .line 2717
    .line 2718
    const/4 v0, 0x0

    .line 2719
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 2724
    .line 2725
    invoke-static {v3, v0, v2, v1}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    throw v0

    .line 2730
    :cond_7d
    new-array v0, v5, [Ljava/lang/Object;

    .line 2731
    .line 2732
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2733
    .line 2734
    invoke-static {v9, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v0

    .line 2738
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
