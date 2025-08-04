.class public final Ly8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly8/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly8/f;)Lt8/x;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, Ly8/f;->d:Lx8/c;

    .line 12
    .line 13
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v5, Lx8/c;->d:Ly8/d;

    .line 17
    .line 18
    iget-object v7, v5, Lx8/c;->g:Lokhttp3/internal/connection/a;

    .line 19
    .line 20
    iget-object v8, v5, Lx8/c;->b:Lt8/l;

    .line 21
    .line 22
    iget-object v9, v5, Lx8/c;->a:Lx8/e;

    .line 23
    .line 24
    iget-object v10, v0, Ly8/f;->e:Lt8/t;

    .line 25
    .line 26
    iget-object v0, v10, Lt8/t;->d:Lt8/w;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v10}, Ly8/d;->h(Lt8/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v13, v10, Lt8/t;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v13}, La/a;->F(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v13, "100-continue"

    .line 52
    .line 53
    const-string v14, "Expect"

    .line 54
    .line 55
    iget-object v15, v10, Lt8/t;->c:Lt8/n;

    .line 56
    .line 57
    invoke-virtual {v15, v14}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v13, v14}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    :try_start_2
    invoke-interface {v6}, Ly8/d;->g()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    :try_start_3
    invoke-virtual {v5, v13}, Lx8/c;->c(Z)Lt8/x$a;

    .line 72
    .line 73
    .line 74
    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object/from16 v19, v4

    .line 85
    .line 86
    move-object/from16 v17, v14

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    const/4 v14, 0x0

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    move-object v13, v0

    .line 98
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v13}, Lx8/c;->d(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    :goto_0
    move-object/from16 v19, v4

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_0
    const/4 v13, 0x1

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_1
    if-nez v14, :cond_1

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :try_start_6
    iput-boolean v15, v5, Lx8/c;->e:Z

    .line 124
    .line 125
    iget-object v15, v10, Lt8/t;->d:Lt8/w;

    .line 126
    .line 127
    invoke-static {v15}, Lc8/g;->c(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 128
    .line 129
    .line 130
    move/from16 v18, v13

    .line 131
    .line 132
    move-object/from16 v17, v14

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v15}, Lt8/w;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v10, v13, v14}, Ly8/d;->a(Lt8/t;J)Lf9/v;

    .line 145
    .line 146
    .line 147
    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    :try_start_8
    new-instance v4, Lx8/c$a;

    .line 151
    .line 152
    invoke-direct {v4, v5, v15, v13, v14}, Lx8/c$a;-><init>(Lx8/c;Lf9/v;J)V

    .line 153
    .line 154
    .line 155
    new-instance v13, Lf9/r;

    .line 156
    .line 157
    invoke-direct {v13, v4}, Lf9/r;-><init>(Lf9/v;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v13}, Lt8/w;->c(Lf9/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lf9/r;->close()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catch_4
    move-exception v0

    .line 170
    move-object/from16 v19, v4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_5
    move-exception v0

    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    move/from16 v18, v13

    .line 177
    .line 178
    move-object/from16 v17, v14

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_1
    move-object/from16 v19, v4

    .line 182
    .line 183
    move/from16 v18, v13

    .line 184
    .line 185
    move-object/from16 v17, v14

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v9, v5, v14, v13, v4}, Lx8/e;->h(Lx8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, Lokhttp3/internal/connection/a;->g:La9/d;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    const/4 v0, 0x0

    .line 200
    :goto_2
    if-nez v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v6}, Ly8/d;->f()Lokhttp3/internal/connection/a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->k()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_3
    const/4 v13, 0x1

    .line 210
    const/4 v14, 0x0

    .line 211
    goto :goto_5

    .line 212
    :goto_4
    const/4 v13, 0x1

    .line 213
    const/4 v14, 0x0

    .line 214
    goto :goto_6

    .line 215
    :cond_4
    move-object/from16 v19, v4

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v13, 0x1

    .line 219
    const/4 v14, 0x0

    .line 220
    :try_start_9
    invoke-virtual {v9, v5, v13, v4, v14}, Lx8/e;->h(Lx8/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 221
    .line 222
    .line 223
    move/from16 v18, v13

    .line 224
    .line 225
    move-object/from16 v17, v14

    .line 226
    .line 227
    :goto_5
    :try_start_a
    invoke-interface {v6}, Ly8/d;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 228
    .line 229
    .line 230
    move-object v4, v14

    .line 231
    move/from16 v15, v18

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catch_6
    move-exception v0

    .line 235
    move-object v4, v0

    .line 236
    :try_start_b
    invoke-virtual {v5, v4}, Lx8/c;->d(Ljava/io/IOException;)V

    .line 237
    .line 238
    .line 239
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 240
    :catch_7
    move-exception v0

    .line 241
    :goto_6
    move/from16 v16, v18

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :catch_8
    move-exception v0

    .line 245
    goto :goto_7

    .line 246
    :catch_9
    move-exception v0

    .line 247
    move-object/from16 v19, v4

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    const/4 v14, 0x0

    .line 251
    goto :goto_7

    .line 252
    :catch_a
    move-exception v0

    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    const/4 v14, 0x0

    .line 257
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Lx8/c;->d(Ljava/io/IOException;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 267
    :goto_7
    move/from16 v16, v13

    .line 268
    .line 269
    move-object/from16 v17, v14

    .line 270
    .line 271
    :goto_8
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 272
    .line 273
    if-nez v4, :cond_14

    .line 274
    .line 275
    iget-boolean v4, v5, Lx8/c;->f:Z

    .line 276
    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    move-object v4, v0

    .line 280
    move/from16 v15, v16

    .line 281
    .line 282
    :goto_9
    if-nez v17, :cond_5

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    :try_start_d
    invoke-virtual {v5, v13}, Lx8/c;->c(Z)Lt8/x$a;

    .line 286
    .line 287
    .line 288
    move-result-object v17

    .line 289
    invoke-static/range {v17 .. v17}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz v15, :cond_5

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v17

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    goto :goto_a

    .line 304
    :cond_5
    move-object/from16 v0, v17

    .line 305
    .line 306
    :goto_a
    iput-object v10, v0, Lt8/x$a;->a:Lt8/t;

    .line 307
    .line 308
    iget-object v13, v7, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 309
    .line 310
    iput-object v13, v0, Lt8/x$a;->e:Lokhttp3/Handshake;

    .line 311
    .line 312
    iput-wide v11, v0, Lt8/x$a;->k:J

    .line 313
    .line 314
    move v13, v15

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    iput-wide v14, v0, Lt8/x$a;->l:J

    .line 320
    .line 321
    invoke-virtual {v0}, Lt8/x$a;->a()Lt8/x;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget v14, v0, Lt8/x;->o:I

    .line 326
    .line 327
    const/16 v15, 0x64

    .line 328
    .line 329
    if-ne v14, v15, :cond_6

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_6
    const/16 v15, 0x66

    .line 333
    .line 334
    if-gt v15, v14, :cond_7

    .line 335
    .line 336
    const/16 v15, 0xc8

    .line 337
    .line 338
    if-ge v14, v15, :cond_7

    .line 339
    .line 340
    const/4 v15, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_7
    const/4 v15, 0x0

    .line 343
    :goto_b
    if-eqz v15, :cond_8

    .line 344
    .line 345
    :goto_c
    const/4 v15, 0x1

    .line 346
    goto :goto_d

    .line 347
    :cond_8
    const/4 v15, 0x0

    .line 348
    :goto_d
    if-eqz v15, :cond_a

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    invoke-virtual {v5, v15}, Lx8/c;->c(Z)Lt8/x$a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    if-eqz v13, :cond_9

    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v9, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_9
    iput-object v10, v0, Lt8/x$a;->a:Lt8/t;

    .line 367
    .line 368
    iget-object v7, v7, Lokhttp3/internal/connection/a;->e:Lokhttp3/Handshake;

    .line 369
    .line 370
    iput-object v7, v0, Lt8/x$a;->e:Lokhttp3/Handshake;

    .line 371
    .line 372
    iput-wide v11, v0, Lt8/x$a;->k:J

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 375
    .line 376
    .line 377
    move-result-wide v10

    .line 378
    iput-wide v10, v0, Lt8/x$a;->l:J

    .line 379
    .line 380
    invoke-virtual {v0}, Lt8/x$a;->a()Lt8/x;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v14, v0, Lt8/x;->o:I

    .line 385
    .line 386
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v9, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 390
    .line 391
    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    :try_start_e
    iget-boolean v7, v3, Ly8/b;->a:Z

    .line 395
    .line 396
    if-eqz v7, :cond_b

    .line 397
    .line 398
    const/16 v7, 0x65

    .line 399
    .line 400
    if-ne v14, v7, :cond_b

    .line 401
    .line 402
    new-instance v5, Lt8/x$a;

    .line 403
    .line 404
    invoke-direct {v5, v0}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lu8/b;->c:Lt8/z;

    .line 408
    .line 409
    iput-object v0, v5, Lt8/x$a;->g:Lt8/y;

    .line 410
    .line 411
    invoke-virtual {v5}, Lt8/x$a;->a()Lt8/x;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_e

    .line 416
    :cond_b
    new-instance v7, Lt8/x$a;

    .line 417
    .line 418
    invoke-direct {v7, v0}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v0}, Lx8/c;->b(Lt8/x;)Ly8/g;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v7, Lt8/x$a;->g:Lt8/y;

    .line 426
    .line 427
    invoke-virtual {v7}, Lt8/x$a;->a()Lt8/x;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_e
    iget-object v5, v0, Lt8/x;->f:Lt8/t;

    .line 432
    .line 433
    iget-object v5, v5, Lt8/t;->c:Lt8/n;

    .line 434
    .line 435
    invoke-virtual {v5, v1}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v2, v5}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_c

    .line 444
    .line 445
    invoke-static {v0, v1}, Lt8/x;->c(Lt8/x;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v2, v1}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_d

    .line 454
    .line 455
    :cond_c
    invoke-interface {v6}, Ly8/d;->f()Lokhttp3/internal/connection/a;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lokhttp3/internal/connection/a;->k()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 460
    .line 461
    .line 462
    :cond_d
    const/16 v1, 0xcc

    .line 463
    .line 464
    if-eq v14, v1, :cond_e

    .line 465
    .line 466
    const/16 v1, 0xcd

    .line 467
    .line 468
    if-ne v14, v1, :cond_11

    .line 469
    .line 470
    :cond_e
    iget-object v1, v0, Lt8/x;->r:Lt8/y;

    .line 471
    .line 472
    if-nez v1, :cond_f

    .line 473
    .line 474
    const-wide/16 v5, -0x1

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_f
    :try_start_f
    invoke-virtual {v1}, Lt8/y;->c()J

    .line 478
    .line 479
    .line 480
    move-result-wide v5

    .line 481
    :goto_f
    const-wide/16 v7, 0x0

    .line 482
    .line 483
    cmp-long v2, v5, v7

    .line 484
    .line 485
    if-lez v2, :cond_11

    .line 486
    .line 487
    new-instance v0, Ljava/net/ProtocolException;

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    move-object/from16 v5, v19

    .line 492
    .line 493
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v5, " had non-zero Content-Length: "

    .line 500
    .line 501
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    if-nez v1, :cond_10

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    goto :goto_10

    .line 508
    :cond_10
    invoke-virtual {v1}, Lt8/y;->c()J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    :goto_10
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 527
    :cond_11
    return-object v0

    .line 528
    :catch_b
    move-exception v0

    .line 529
    goto :goto_11

    .line 530
    :catch_c
    move-exception v0

    .line 531
    move-object/from16 v3, p0

    .line 532
    .line 533
    :goto_11
    if-eqz v4, :cond_12

    .line 534
    .line 535
    invoke-static {v4, v0}, Ld/v;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v4

    .line 539
    :cond_12
    throw v0

    .line 540
    :cond_13
    move-object/from16 v3, p0

    .line 541
    .line 542
    throw v0

    .line 543
    :cond_14
    move-object/from16 v3, p0

    .line 544
    .line 545
    throw v0
.end method
