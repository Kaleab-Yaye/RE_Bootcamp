.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/a$a;

    invoke-direct {v0}, Lv8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly8/f;)Lt8/x;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly8/f;->e:Lt8/t;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lv8/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v1, v4}, Lv8/b;-><init>(Lt8/t;Lt8/x;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lt8/t;->f:Lt8/c;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget v5, Lt8/c;->n:I

    .line 24
    .line 25
    iget-object v5, v1, Lt8/t;->c:Lt8/n;

    .line 26
    .line 27
    invoke-static {v5}, Lt8/c$b;->b(Lt8/n;)Lt8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, v1, Lt8/t;->f:Lt8/c;

    .line 32
    .line 33
    :cond_0
    iget-boolean v5, v5, Lt8/c;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v3, Lv8/b;

    .line 38
    .line 39
    invoke-direct {v3, v4, v4}, Lv8/b;-><init>(Lt8/t;Lt8/x;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Ly8/f;->a:Lx8/e;

    .line 43
    .line 44
    instance-of v6, v5, Lx8/e;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v6, v4

    .line 51
    :goto_0
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v6, v6, Lx8/e;->p:Lt8/l;

    .line 56
    .line 57
    :goto_1
    if-nez v6, :cond_4

    .line 58
    .line 59
    sget-object v6, Lt8/l;->a:Lt8/l$a;

    .line 60
    .line 61
    :cond_4
    const-string v7, "call"

    .line 62
    .line 63
    iget-object v8, v3, Lv8/b;->a:Lt8/t;

    .line 64
    .line 65
    iget-object v3, v3, Lv8/b;->b:Lt8/x;

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    new-instance v0, Lt8/x$a;

    .line 72
    .line 73
    invoke-direct {v0}, Lt8/x$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lt8/x$a;->a:Lt8/t;

    .line 80
    .line 81
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 82
    .line 83
    const-string v2, "protocol"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lt8/x$a;->b:Lokhttp3/Protocol;

    .line 89
    .line 90
    const/16 v1, 0x1f8

    .line 91
    .line 92
    iput v1, v0, Lt8/x$a;->c:I

    .line 93
    .line 94
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 95
    .line 96
    iput-object v1, v0, Lt8/x$a;->d:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lu8/b;->c:Lt8/z;

    .line 99
    .line 100
    iput-object v1, v0, Lt8/x$a;->g:Lt8/y;

    .line 101
    .line 102
    const-wide/16 v1, -0x1

    .line 103
    .line 104
    iput-wide v1, v0, Lt8/x$a;->k:J

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    iput-wide v1, v0, Lt8/x$a;->l:J

    .line 111
    .line 112
    invoke-virtual {v0}, Lt8/x$a;->a()Lt8/x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v7}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    const-string v1, "cacheResponse"

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lt8/x$a;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lv8/a$a;->a(Lt8/x;)Lt8/x;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lt8/x$a;->b(Ljava/lang/String;Lt8/x;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, Lt8/x$a;->i:Lt8/x;

    .line 143
    .line 144
    invoke-virtual {v0}, Lt8/x$a;->a()Lt8/x;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v7}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v0, v8}, Ly8/f;->c(Lt8/t;)Lt8/x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "networkResponse"

    .line 168
    .line 169
    if-eqz v3, :cond_15

    .line 170
    .line 171
    const/16 v5, 0x130

    .line 172
    .line 173
    iget v6, v0, Lt8/x;->o:I

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-ne v6, v5, :cond_8

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    move v5, v7

    .line 181
    :goto_2
    if-eqz v5, :cond_13

    .line 182
    .line 183
    new-instance v5, Lt8/x$a;

    .line 184
    .line 185
    invoke-direct {v5, v3}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lt8/n$a;

    .line 189
    .line 190
    invoke-direct {v6}, Lt8/n$a;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v3, Lt8/x;->q:Lt8/n;

    .line 194
    .line 195
    iget-object v10, v9, Lt8/n;->f:[Ljava/lang/String;

    .line 196
    .line 197
    array-length v10, v10

    .line 198
    div-int/lit8 v10, v10, 0x2

    .line 199
    .line 200
    move v11, v7

    .line 201
    :goto_3
    const-string v12, "Content-Type"

    .line 202
    .line 203
    const-string v13, "Content-Encoding"

    .line 204
    .line 205
    const-string v14, "Content-Length"

    .line 206
    .line 207
    iget-object v15, v0, Lt8/x;->q:Lt8/n;

    .line 208
    .line 209
    if-ge v11, v10, :cond_e

    .line 210
    .line 211
    add-int/lit8 v16, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v9, v11}, Lt8/n;->c(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v9, v11}, Lt8/n;->e(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v4, "Warning"

    .line 222
    .line 223
    invoke-static {v4, v8}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    const-string v4, "1"

    .line 230
    .line 231
    invoke-static {v11, v4, v7}, Lj8/f;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    invoke-static {v14, v8}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    invoke-static {v13, v8}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    invoke-static {v12, v8}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move v4, v7

    .line 258
    goto :goto_5

    .line 259
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 260
    :goto_5
    if-nez v4, :cond_c

    .line 261
    .line 262
    invoke-static {v8}, Lv8/a$a;->b(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    invoke-virtual {v15, v8}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_d

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v6, v8, v11}, Lt8/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_6
    move/from16 v11, v16

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    iget-object v4, v15, Lt8/n;->f:[Ljava/lang/String;

    .line 282
    .line 283
    array-length v4, v4

    .line 284
    div-int/lit8 v4, v4, 0x2

    .line 285
    .line 286
    move v8, v7

    .line 287
    :goto_7
    if-ge v8, v4, :cond_12

    .line 288
    .line 289
    add-int/lit8 v9, v8, 0x1

    .line 290
    .line 291
    invoke-virtual {v15, v8}, Lt8/n;->c(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v14, v10}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_10

    .line 300
    .line 301
    invoke-static {v13, v10}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_10

    .line 306
    .line 307
    invoke-static {v12, v10}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_f

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    move v11, v7

    .line 315
    goto :goto_9

    .line 316
    :cond_10
    :goto_8
    const/4 v11, 0x1

    .line 317
    :goto_9
    if-nez v11, :cond_11

    .line 318
    .line 319
    invoke-static {v10}, Lv8/a$a;->b(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_11

    .line 324
    .line 325
    invoke-virtual {v15, v8}, Lt8/n;->e(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v6, v10, v8}, Lt8/n$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    move v8, v9

    .line 333
    goto :goto_7

    .line 334
    :cond_12
    invoke-virtual {v6}, Lt8/n$a;->c()Lt8/n;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lt8/n;->d()Lt8/n$a;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iput-object v4, v5, Lt8/x$a;->f:Lt8/n$a;

    .line 343
    .line 344
    iget-wide v6, v0, Lt8/x;->v:J

    .line 345
    .line 346
    iput-wide v6, v5, Lt8/x$a;->k:J

    .line 347
    .line 348
    iget-wide v6, v0, Lt8/x;->w:J

    .line 349
    .line 350
    iput-wide v6, v5, Lt8/x$a;->l:J

    .line 351
    .line 352
    invoke-static {v3}, Lv8/a$a;->a(Lt8/x;)Lt8/x;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v1, v3}, Lt8/x$a;->b(Ljava/lang/String;Lt8/x;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v5, Lt8/x$a;->i:Lt8/x;

    .line 360
    .line 361
    invoke-static {v0}, Lv8/a$a;->a(Lt8/x;)Lt8/x;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v2, v1}, Lt8/x$a;->b(Ljava/lang/String;Lt8/x;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v5, Lt8/x$a;->h:Lt8/x;

    .line 369
    .line 370
    invoke-virtual {v5}, Lt8/x$a;->a()Lt8/x;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lt8/x;->r:Lt8/y;

    .line 374
    .line 375
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lt8/y;->close()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_13
    iget-object v4, v3, Lt8/x;->r:Lt8/y;

    .line 387
    .line 388
    if-nez v4, :cond_14

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_14
    invoke-static {v4}, Lu8/b;->d(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    :cond_15
    :goto_a
    new-instance v4, Lt8/x$a;

    .line 395
    .line 396
    invoke-direct {v4, v0}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lv8/a$a;->a(Lt8/x;)Lt8/x;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v1, v3}, Lt8/x$a;->b(Ljava/lang/String;Lt8/x;)V

    .line 404
    .line 405
    .line 406
    iput-object v3, v4, Lt8/x$a;->i:Lt8/x;

    .line 407
    .line 408
    invoke-static {v0}, Lv8/a$a;->a(Lt8/x;)Lt8/x;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, Lt8/x$a;->b(Ljava/lang/String;Lt8/x;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v4, Lt8/x$a;->h:Lt8/x;

    .line 416
    .line 417
    invoke-virtual {v4}, Lt8/x$a;->a()Lt8/x;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0
.end method
