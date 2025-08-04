.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$a;
    }
.end annotation


# instance fields
.field public volatile a:Lkotlin/collections/EmptySet;

.field public volatile b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

.field public final c:Lokhttp3/logging/HttpLoggingInterceptor$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->a:Lokhttp3/logging/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lkotlin/collections/EmptySet;

    .line 11
    .line 12
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ly8/f;)Lt8/x;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 6
    .line 7
    iget-object v3, v0, Ly8/f;->e:Lt8/t;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ly8/f;->c(Lt8/t;)Lt8/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-nez v4, :cond_3

    .line 26
    .line 27
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 28
    .line 29
    if-ne v2, v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 35
    :goto_2
    iget-object v5, v3, Lt8/t;->d:Lt8/w;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Ly8/f;->a()Lokhttp3/internal/connection/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "--> "

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v3, Lt8/t;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v8, v3, Lt8/t;->a:Lt8/o;

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, " "

    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v6, Lokhttp3/internal/connection/a;->f:Lokhttp3/Protocol;

    .line 75
    .line 76
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object v6, v8

    .line 88
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "-byte body)"

    .line 96
    .line 97
    const-string v9, " ("

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v6, v9}, Lcom/google/android/datatransport/runtime/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5}, Lt8/w;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_5
    iget-object v10, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 122
    .line 123
    invoke-interface {v10, v6}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "identity"

    .line 127
    .line 128
    const-string v10, "gzip"

    .line 129
    .line 130
    const-string v11, "Content-Encoding"

    .line 131
    .line 132
    const-string v12, "-byte body omitted)"

    .line 133
    .line 134
    const-string v13, "UTF_8"

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iget-object v14, v3, Lt8/t;->c:Lt8/n;

    .line 139
    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v5}, Lt8/w;->b()Lt8/q;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    const-string v2, "Content-Type"

    .line 151
    .line 152
    invoke-virtual {v14, v2}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    move-object/from16 v17, v12

    .line 163
    .line 164
    const-string v12, "Content-Type: "

    .line 165
    .line 166
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object/from16 v17, v12

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v5}, Lt8/w;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    const-wide/16 v20, -0x1

    .line 187
    .line 188
    cmp-long v0, v18, v20

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const-string v0, "Content-Length"

    .line 193
    .line 194
    invoke-virtual {v14, v0}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v12, "Content-Length: "

    .line 205
    .line 206
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v15, v7

    .line 210
    move-object v12, v8

    .line 211
    invoke-virtual {v5}, Lt8/w;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    move-object v15, v7

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move/from16 v16, v2

    .line 229
    .line 230
    move-object v15, v7

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    :goto_5
    move-object v12, v8

    .line 234
    :goto_6
    iget-object v0, v14, Lt8/n;->f:[Ljava/lang/String;

    .line 235
    .line 236
    array-length v0, v0

    .line 237
    div-int/lit8 v0, v0, 0x2

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_7
    if-ge v2, v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1, v14, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lt8/n;I)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    const-string v0, "--> END "

    .line 249
    .line 250
    if-eqz v4, :cond_f

    .line 251
    .line 252
    if-nez v5, :cond_a

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_a
    iget-object v2, v3, Lt8/t;->c:Lt8/n;

    .line 257
    .line 258
    invoke-virtual {v2, v11}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-static {v2, v6}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_b

    .line 269
    .line 270
    invoke-static {v2, v10}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    :goto_8
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lt8/t;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, " (encoded body omitted)"

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v8, v15

    .line 306
    goto :goto_a

    .line 307
    :cond_c
    new-instance v2, Lf9/d;

    .line 308
    .line 309
    invoke-direct {v2}, Lf9/d;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Lt8/w;->c(Lf9/f;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lt8/w;->b()Lt8/q;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_d

    .line 320
    .line 321
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-virtual {v7, v8}, Lt8/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_d

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-static {v7, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_9
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 336
    .line 337
    invoke-interface {v8, v12}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Ld/v;->r(Lf9/d;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_e

    .line 345
    .line 346
    iget-object v8, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 347
    .line 348
    move-object/from16 v18, v15

    .line 349
    .line 350
    iget-wide v14, v2, Lf9/d;->m:J

    .line 351
    .line 352
    invoke-virtual {v2, v14, v15, v7}, Lf9/d;->k0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v8, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 360
    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v3, Lt8/t;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lt8/w;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-object/from16 v8, v18

    .line 382
    .line 383
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_a
    move-object/from16 v5, v17

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_e
    move-object v8, v15

    .line 397
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 398
    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, Lt8/t;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " (binary "

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lt8/w;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, v17

    .line 422
    .line 423
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_f
    :goto_b
    move-object v8, v15

    .line 435
    move-object/from16 v5, v17

    .line 436
    .line 437
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 438
    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v3, Lt8/t;->b:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_10
    move/from16 v16, v2

    .line 458
    .line 459
    move-object v5, v12

    .line 460
    move-object v12, v8

    .line 461
    move-object v8, v7

    .line 462
    :goto_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    :try_start_0
    invoke-virtual {v0, v3}, Ly8/f;->c(Lt8/t;)Lt8/x;

    .line 469
    .line 470
    .line 471
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 475
    .line 476
    .line 477
    move-result-wide v17

    .line 478
    sub-long v14, v17, v14

    .line 479
    .line 480
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    iget-object v7, v0, Lt8/x;->r:Lt8/y;

    .line 485
    .line 486
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lt8/y;->c()J

    .line 490
    .line 491
    .line 492
    move-result-wide v14

    .line 493
    const-wide/16 v17, -0x1

    .line 494
    .line 495
    cmp-long v17, v14, v17

    .line 496
    .line 497
    if-eqz v17, :cond_11

    .line 498
    .line 499
    move-object/from16 v18, v8

    .line 500
    .line 501
    new-instance v8, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    move-wide/from16 v19, v14

    .line 510
    .line 511
    const-string v14, "-byte"

    .line 512
    .line 513
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    goto :goto_d

    .line 521
    :cond_11
    move-object/from16 v18, v8

    .line 522
    .line 523
    move-wide/from16 v19, v14

    .line 524
    .line 525
    const-string v8, "unknown-length"

    .line 526
    .line 527
    :goto_d
    iget-object v14, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 528
    .line 529
    new-instance v15, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    move-object/from16 v17, v5

    .line 532
    .line 533
    const-string v5, "<-- "

    .line 534
    .line 535
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget v5, v0, Lt8/x;->o:I

    .line 539
    .line 540
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v5, v0, Lt8/x;->n:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_12

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    goto :goto_e

    .line 553
    :cond_12
    const/4 v5, 0x0

    .line 554
    :goto_e
    if-eqz v5, :cond_13

    .line 555
    .line 556
    const/16 v5, 0x20

    .line 557
    .line 558
    move-object/from16 v21, v12

    .line 559
    .line 560
    move-object/from16 v23, v13

    .line 561
    .line 562
    move v12, v5

    .line 563
    move-object/from16 v5, v21

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_13
    iget-object v5, v0, Lt8/x;->n:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v21, v12

    .line 569
    .line 570
    new-instance v12, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const/16 v22, 0x20

    .line 576
    .line 577
    move-object/from16 v23, v13

    .line 578
    .line 579
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    move/from16 v12, v22

    .line 594
    .line 595
    :goto_f
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v5, v0, Lt8/x;->f:Lt8/t;

    .line 602
    .line 603
    iget-object v5, v5, Lt8/t;->a:Lt8/o;

    .line 604
    .line 605
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v2, "ms"

    .line 615
    .line 616
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    if-nez v16, :cond_14

    .line 620
    .line 621
    const-string v2, ", "

    .line 622
    .line 623
    const-string v3, " body"

    .line 624
    .line 625
    invoke-static {v2, v8, v3}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_10

    .line 630
    :cond_14
    move-object/from16 v2, v21

    .line 631
    .line 632
    :goto_10
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const/16 v2, 0x29

    .line 636
    .line 637
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v14, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    if-eqz v16, :cond_1f

    .line 648
    .line 649
    iget-object v2, v0, Lt8/x;->q:Lt8/n;

    .line 650
    .line 651
    iget-object v3, v2, Lt8/n;->f:[Ljava/lang/String;

    .line 652
    .line 653
    array-length v3, v3

    .line 654
    div-int/lit8 v3, v3, 0x2

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    :goto_11
    if-ge v5, v3, :cond_15

    .line 658
    .line 659
    invoke-virtual {v1, v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor;->b(Lt8/n;I)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v5, v5, 0x1

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_15
    if-eqz v4, :cond_1e

    .line 666
    .line 667
    invoke-static {v0}, Ly8/e;->a(Lt8/x;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_16

    .line 672
    .line 673
    goto/16 :goto_15

    .line 674
    .line 675
    :cond_16
    iget-object v3, v0, Lt8/x;->q:Lt8/n;

    .line 676
    .line 677
    invoke-virtual {v3, v11}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_17

    .line 682
    .line 683
    invoke-static {v3, v6}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_17

    .line 688
    .line 689
    invoke-static {v3, v10}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_17

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    goto :goto_12

    .line 697
    :cond_17
    const/4 v3, 0x0

    .line 698
    :goto_12
    if-eqz v3, :cond_18

    .line 699
    .line 700
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 701
    .line 702
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 703
    .line 704
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_16

    .line 708
    .line 709
    :cond_18
    invoke-virtual {v7}, Lt8/y;->i()Lf9/g;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const-wide v4, 0x7fffffffffffffffL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-interface {v3, v4, v5}, Lf9/g;->Q(J)Z

    .line 719
    .line 720
    .line 721
    invoke-interface {v3}, Lf9/g;->a()Lf9/d;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v2, v11}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v10, v2}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/4 v4, 0x0

    .line 734
    if-eqz v2, :cond_19

    .line 735
    .line 736
    iget-wide v5, v3, Lf9/d;->m:J

    .line 737
    .line 738
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v5, Lf9/k;

    .line 743
    .line 744
    invoke-virtual {v3}, Lf9/d;->q()Lf9/d;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-direct {v5, v3}, Lf9/k;-><init>(Lf9/x;)V

    .line 749
    .line 750
    .line 751
    :try_start_1
    new-instance v3, Lf9/d;

    .line 752
    .line 753
    invoke-direct {v3}, Lf9/d;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v5}, Lf9/d;->v0(Lf9/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v4}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    move-object v4, v2

    .line 763
    goto :goto_13

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    move-object v2, v0

    .line 766
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    move-object v3, v0

    .line 769
    invoke-static {v5, v2}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v3

    .line 773
    :cond_19
    :goto_13
    invoke-virtual {v7}, Lt8/y;->d()Lt8/q;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_1a

    .line 778
    .line 779
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 780
    .line 781
    invoke-virtual {v2, v5}, Lt8/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v2, :cond_1a

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_1a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 789
    .line 790
    move-object/from16 v5, v23

    .line 791
    .line 792
    invoke-static {v2, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_14
    invoke-static {v3}, Ld/v;->r(Lf9/d;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_1b

    .line 800
    .line 801
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 802
    .line 803
    move-object/from16 v5, v21

    .line 804
    .line 805
    invoke-interface {v2, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 809
    .line 810
    new-instance v4, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v5, "<-- END HTTP (binary "

    .line 813
    .line 814
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-wide v5, v3, Lf9/d;->m:J

    .line 818
    .line 819
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-object/from16 v3, v17

    .line 823
    .line 824
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_1b
    move-object/from16 v5, v21

    .line 836
    .line 837
    const-wide/16 v6, 0x0

    .line 838
    .line 839
    cmp-long v6, v19, v6

    .line 840
    .line 841
    if-eqz v6, :cond_1c

    .line 842
    .line 843
    iget-object v6, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 844
    .line 845
    invoke-interface {v6, v5}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 849
    .line 850
    invoke-virtual {v3}, Lf9/d;->q()Lf9/d;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    iget-wide v7, v6, Lf9/d;->m:J

    .line 855
    .line 856
    invoke-virtual {v6, v7, v8, v2}, Lf9/d;->k0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :cond_1c
    const-string v2, "<-- END HTTP ("

    .line 864
    .line 865
    if-eqz v4, :cond_1d

    .line 866
    .line 867
    iget-object v5, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 868
    .line 869
    new-instance v6, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    iget-wide v2, v3, Lf9/d;->m:J

    .line 875
    .line 876
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v2, "-byte, "

    .line 880
    .line 881
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v2, "-gzipped-byte body)"

    .line 888
    .line 889
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_1d
    iget-object v4, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 901
    .line 902
    new-instance v5, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-wide v2, v3, Lf9/d;->m:J

    .line 908
    .line 909
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-object/from16 v2, v18

    .line 913
    .line 914
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-interface {v4, v2}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_1e
    :goto_15
    iget-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 926
    .line 927
    const-string v3, "<-- END HTTP"

    .line 928
    .line 929
    invoke-interface {v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_1f
    :goto_16
    return-object v0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    move-object v2, v0

    .line 935
    iget-object v0, v1, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 936
    .line 937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v4, "<-- HTTP FAILED: "

    .line 940
    .line 941
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-interface {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v2
.end method

.method public final b(Lt8/n;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->a:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lt8/n;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/collections/EmptySet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lt8/n;->e(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lt8/n;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
