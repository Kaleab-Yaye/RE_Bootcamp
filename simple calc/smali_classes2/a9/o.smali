.class public final La9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/o$b;,
        La9/o$c;,
        La9/o$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lf9/g;

.field public final m:Z

.field public final n:La9/o$b;

.field public final o:La9/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La9/o;->p:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lf9/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/o;->f:Lf9/g;

    .line 5
    .line 6
    iput-boolean p2, p0, La9/o;->m:Z

    .line 7
    .line 8
    new-instance p2, La9/o$b;

    .line 9
    .line 10
    invoke-direct {p2, p1}, La9/o$b;-><init>(Lf9/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La9/o;->n:La9/o$b;

    .line 14
    .line 15
    new-instance p1, La9/b$a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, La9/b$a;-><init>(La9/o$b;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La9/o;->o:La9/b$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(ZLa9/o$c;)Z
    .locals 12

    .line 1
    iget-object v0, p0, La9/o;->f:Lf9/g;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x9

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v2, v3}, Lf9/g;->g0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lu8/b;->t(Lf9/g;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v2, v3, :cond_33

    .line 21
    .line 22
    invoke-interface {v0}, Lf9/g;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    invoke-interface {v0}, Lf9/g;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v7, 0x7fffffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v6, v7

    .line 42
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    sget-object v9, La9/o;->p:Ljava/util/logging/Logger;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget-object v8, La9/c;->a:La9/c;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v4, v5, v10}, La9/c;->a(IIIIZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v9, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v8, 0x4

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-ne v4, v8, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    sget-object p2, La9/c;->a:La9/c;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p2, La9/c;->c:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v0, p2

    .line 81
    if-ge v4, v0, :cond_2

    .line 82
    .line 83
    aget-object p2, p2, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "0x%02x"

    .line 95
    .line 96
    invoke-static {v0, p2}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_0
    const-string v0, "Expected a SETTINGS frame but was "

    .line 101
    .line 102
    invoke-static {p2, v0}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const/4 v11, 0x5

    .line 114
    packed-switch v4, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    int-to-long p1, v2

    .line 118
    invoke-interface {v0, p1, p2}, Lf9/g;->skip(J)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :pswitch_0
    if-ne v2, v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long v0, p1

    .line 130
    const-wide/32 v2, 0x7fffffff

    .line 131
    .line 132
    .line 133
    and-long/2addr v0, v2

    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    cmp-long p1, v0, v2

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-interface {p2, v6, v0, v1}, La9/o$c;->e(IJ)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_e

    .line 144
    .line 145
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p2, "windowSizeIncrement was 0"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :pswitch_1
    if-lt v2, v9, :cond_c

    .line 170
    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v2, v9

    .line 182
    sget-object v5, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    array-length v6, v5

    .line 192
    move v7, v1

    .line 193
    :goto_2
    if-ge v7, v6, :cond_8

    .line 194
    .line 195
    aget-object v8, v5, v7

    .line 196
    .line 197
    invoke-virtual {v8}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-ne v9, v4, :cond_6

    .line 202
    .line 203
    move v9, v10

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v9, v1

    .line 206
    :goto_3
    if-eqz v9, :cond_7

    .line 207
    .line 208
    move-object p1, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 214
    .line 215
    sget-object v1, Lokio/ByteString;->o:Lokio/ByteString;

    .line 216
    .line 217
    if-lez v2, :cond_9

    .line 218
    .line 219
    int-to-long v1, v2

    .line 220
    invoke-interface {v0, v1, v2}, Lf9/g;->k(J)Lokio/ByteString;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_9
    invoke-interface {p2, v3, p1, v1}, La9/o$c;->l(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_e

    .line 228
    .line 229
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 230
    .line 231
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 254
    .line 255
    const-string p2, "TYPE_GOAWAY length < 8: "

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :pswitch_2
    if-ne v2, v9, :cond_f

    .line 270
    .line 271
    if-nez v6, :cond_e

    .line 272
    .line 273
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-int/lit8 v2, v5, 0x1

    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    move v1, v10

    .line 286
    :cond_d
    invoke-interface {p2, p1, v0, v1}, La9/o$c;->f(IIZ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 292
    .line 293
    const-string p2, "TYPE_PING streamId != 0"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    const-string p2, "TYPE_PING length != 8: "

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :pswitch_3
    if-eqz v6, :cond_11

    .line 316
    .line 317
    and-int/lit8 p1, v5, 0x8

    .line 318
    .line 319
    if-eqz p1, :cond_10

    .line 320
    .line 321
    invoke-interface {v0}, Lf9/g;->readByte()B

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    and-int/lit16 v1, p1, 0xff

    .line 326
    .line 327
    :cond_10
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    and-int/2addr p1, v7

    .line 332
    add-int/lit8 v2, v2, -0x4

    .line 333
    .line 334
    invoke-static {v2, v5, v1}, La9/o$a;->a(III)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p0, v0, v1, v5, v6}, La9/o;->i(IIII)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {p2, p1, v0}, La9/o$c;->b(ILjava/util/List;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_e

    .line 346
    .line 347
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 348
    .line 349
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_4
    if-nez v6, :cond_21

    .line 356
    .line 357
    and-int/lit8 p1, v5, 0x1

    .line 358
    .line 359
    if-eqz p1, :cond_13

    .line 360
    .line 361
    if-nez v2, :cond_12

    .line 362
    .line 363
    invoke-interface {p2}, La9/o$c;->c()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 369
    .line 370
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_13
    rem-int/lit8 p1, v2, 0x6

    .line 377
    .line 378
    if-nez p1, :cond_20

    .line 379
    .line 380
    new-instance p1, La9/t;

    .line 381
    .line 382
    invoke-direct {p1}, La9/t;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, Lg8/d;->H(II)Lg8/c;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v2, 0x6

    .line 390
    invoke-static {v1, v2}, Lg8/d;->G(Lg8/c;I)Lg8/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget v2, v1, Lg8/a;->f:I

    .line 395
    .line 396
    iget v4, v1, Lg8/a;->m:I

    .line 397
    .line 398
    iget v1, v1, Lg8/a;->n:I

    .line 399
    .line 400
    if-lez v1, :cond_14

    .line 401
    .line 402
    if-le v2, v4, :cond_15

    .line 403
    .line 404
    :cond_14
    if-gez v1, :cond_1f

    .line 405
    .line 406
    if-gt v4, v2, :cond_1f

    .line 407
    .line 408
    :cond_15
    :goto_5
    add-int v5, v2, v1

    .line 409
    .line 410
    invoke-interface {v0}, Lf9/g;->readShort()S

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    sget-object v7, Lu8/b;->a:[B

    .line 415
    .line 416
    const v7, 0xffff

    .line 417
    .line 418
    .line 419
    and-int/2addr v6, v7

    .line 420
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    const/4 v9, 0x2

    .line 425
    if-eq v6, v9, :cond_1b

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    if-eq v6, v9, :cond_1a

    .line 429
    .line 430
    if-eq v6, v8, :cond_18

    .line 431
    .line 432
    if-eq v6, v11, :cond_16

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_16
    if-lt v7, v3, :cond_17

    .line 436
    .line 437
    const v9, 0xffffff

    .line 438
    .line 439
    .line 440
    if-gt v7, v9, :cond_17

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 444
    .line 445
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 446
    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :cond_18
    if-ltz v7, :cond_19

    .line 460
    .line 461
    const/4 v6, 0x7

    .line 462
    goto :goto_6

    .line 463
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 464
    .line 465
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 466
    .line 467
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_1a
    move v6, v8

    .line 472
    goto :goto_6

    .line 473
    :cond_1b
    if-eqz v7, :cond_1d

    .line 474
    .line 475
    if-ne v7, v10, :cond_1c

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 479
    .line 480
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 481
    .line 482
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p1

    .line 486
    :cond_1d
    :goto_6
    invoke-virtual {p1, v6, v7}, La9/t;->c(II)V

    .line 487
    .line 488
    .line 489
    if-ne v2, v4, :cond_1e

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_1e
    move v2, v5

    .line 493
    goto :goto_5

    .line 494
    :cond_1f
    :goto_7
    invoke-interface {p2, p1}, La9/o$c;->d(La9/t;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_e

    .line 498
    .line 499
    :cond_20
    new-instance p1, Ljava/io/IOException;

    .line 500
    .line 501
    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    .line 502
    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_21
    new-instance p1, Ljava/io/IOException;

    .line 516
    .line 517
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 518
    .line 519
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p1

    .line 523
    :pswitch_5
    if-ne v2, v8, :cond_27

    .line 524
    .line 525
    if-eqz v6, :cond_26

    .line 526
    .line 527
    invoke-interface {v0}, Lf9/g;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$a;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    array-length v3, v2

    .line 541
    move v4, v1

    .line 542
    :goto_8
    if-ge v4, v3, :cond_24

    .line 543
    .line 544
    aget-object v5, v2, v4

    .line 545
    .line 546
    invoke-virtual {v5}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-ne v7, v0, :cond_22

    .line 551
    .line 552
    move v7, v10

    .line 553
    goto :goto_9

    .line 554
    :cond_22
    move v7, v1

    .line 555
    :goto_9
    if-eqz v7, :cond_23

    .line 556
    .line 557
    move-object p1, v5

    .line 558
    goto :goto_a

    .line 559
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_24
    :goto_a
    if-eqz p1, :cond_25

    .line 563
    .line 564
    invoke-interface {p2, v6, p1}, La9/o$c;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_25
    new-instance p1, Ljava/io/IOException;

    .line 570
    .line 571
    const-string p2, "TYPE_RST_STREAM unexpected error code: "

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw p1

    .line 585
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 586
    .line 587
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 588
    .line 589
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw p1

    .line 593
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 594
    .line 595
    const-string p2, "TYPE_RST_STREAM length: "

    .line 596
    .line 597
    const-string v0, " != 4"

    .line 598
    .line 599
    invoke-static {p2, v2, v0}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :pswitch_6
    if-ne v2, v11, :cond_29

    .line 608
    .line 609
    if-eqz v6, :cond_28

    .line 610
    .line 611
    invoke-virtual {p0, p2, v6}, La9/o;->q(La9/o$c;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 617
    .line 618
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 619
    .line 620
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p1

    .line 624
    :cond_29
    new-instance p1, Ljava/io/IOException;

    .line 625
    .line 626
    const-string p2, "TYPE_PRIORITY length: "

    .line 627
    .line 628
    const-string v0, " != 5"

    .line 629
    .line 630
    invoke-static {p2, v2, v0}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p1

    .line 638
    :pswitch_7
    if-eqz v6, :cond_2d

    .line 639
    .line 640
    and-int/lit8 p1, v5, 0x1

    .line 641
    .line 642
    if-eqz p1, :cond_2a

    .line 643
    .line 644
    move p1, v10

    .line 645
    goto :goto_b

    .line 646
    :cond_2a
    move p1, v1

    .line 647
    :goto_b
    and-int/lit8 v3, v5, 0x8

    .line 648
    .line 649
    if-eqz v3, :cond_2b

    .line 650
    .line 651
    invoke-interface {v0}, Lf9/g;->readByte()B

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    and-int/lit16 v1, v0, 0xff

    .line 656
    .line 657
    :cond_2b
    and-int/lit8 v0, v5, 0x20

    .line 658
    .line 659
    if-eqz v0, :cond_2c

    .line 660
    .line 661
    invoke-virtual {p0, p2, v6}, La9/o;->q(La9/o$c;I)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v2, v2, -0x5

    .line 665
    .line 666
    :cond_2c
    invoke-static {v2, v5, v1}, La9/o$a;->a(III)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {p0, v0, v1, v5, v6}, La9/o;->i(IIII)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {p2, v6, v0, p1}, La9/o$c;->k(ILjava/util/List;Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 679
    .line 680
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 681
    .line 682
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw p1

    .line 686
    :pswitch_8
    if-eqz v6, :cond_32

    .line 687
    .line 688
    and-int/lit8 p1, v5, 0x1

    .line 689
    .line 690
    if-eqz p1, :cond_2e

    .line 691
    .line 692
    move p1, v10

    .line 693
    goto :goto_c

    .line 694
    :cond_2e
    move p1, v1

    .line 695
    :goto_c
    and-int/lit8 v3, v5, 0x20

    .line 696
    .line 697
    if-eqz v3, :cond_2f

    .line 698
    .line 699
    move v3, v10

    .line 700
    goto :goto_d

    .line 701
    :cond_2f
    move v3, v1

    .line 702
    :goto_d
    if-nez v3, :cond_31

    .line 703
    .line 704
    and-int/lit8 v3, v5, 0x8

    .line 705
    .line 706
    if-eqz v3, :cond_30

    .line 707
    .line 708
    invoke-interface {v0}, Lf9/g;->readByte()B

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    and-int/lit16 v1, v1, 0xff

    .line 713
    .line 714
    :cond_30
    invoke-static {v2, v5, v1}, La9/o$a;->a(III)I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-interface {p2, v6, v2, v0, p1}, La9/o$c;->h(IILf9/g;Z)V

    .line 719
    .line 720
    .line 721
    int-to-long p1, v1

    .line 722
    invoke-interface {v0, p1, p2}, Lf9/g;->skip(J)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_31
    new-instance p1, Ljava/io/IOException;

    .line 727
    .line 728
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 729
    .line 730
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p1

    .line 734
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 735
    .line 736
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 737
    .line 738
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw p1

    .line 742
    :goto_e
    return v10

    .line 743
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 744
    .line 745
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 746
    .line 747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0, p2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw p1

    .line 759
    :catch_0
    return v1

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La9/o;->f:Lf9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(La9/o$c;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La9/o;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, La9/o;->c(ZLa9/o$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, La9/c;->b:Lokio/ByteString;

    .line 27
    .line 28
    iget-object v0, p1, Lokio/ByteString;->f:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, La9/o;->f:Lf9/g;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lf9/g;->k(J)Lokio/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, La9/o;->p:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v1, "<< CONNECTION "

    .line 49
    .line 50
    invoke-virtual {v0}, Lokio/ByteString;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lu8/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {v0}, Lokio/ByteString;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Expected a connection header but was "

    .line 82
    .line 83
    invoke-static {v0, v1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final i(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "La9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/o;->n:La9/o$b;

    .line 2
    .line 3
    iput p1, v0, La9/o$b;->p:I

    .line 4
    .line 5
    iput p1, v0, La9/o$b;->m:I

    .line 6
    .line 7
    iput p2, v0, La9/o$b;->q:I

    .line 8
    .line 9
    iput p3, v0, La9/o$b;->n:I

    .line 10
    .line 11
    iput p4, v0, La9/o$b;->o:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, La9/o;->o:La9/b$a;

    .line 14
    .line 15
    iget-object p2, p1, La9/b$a;->d:Lf9/s;

    .line 16
    .line 17
    invoke-virtual {p2}, Lf9/s;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, La9/b$a;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_d

    .line 24
    .line 25
    invoke-virtual {p2}, Lf9/s;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lu8/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    const/16 p3, 0x80

    .line 34
    .line 35
    if-eq p2, p3, :cond_c

    .line 36
    .line 37
    and-int/lit16 v0, p2, 0x80

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-ne v0, p3, :cond_4

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, La9/b$a;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-ltz p2, :cond_1

    .line 52
    .line 53
    sget-object v0, La9/b;->a:[La9/a;

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    sub-int/2addr v0, p3

    .line 57
    if-gt p2, v0, :cond_1

    .line 58
    .line 59
    move v1, p3

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object p1, La9/b;->a:[La9/a;

    .line 63
    .line 64
    aget-object p1, p1, p2

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, La9/b;->a:[La9/a;

    .line 71
    .line 72
    array-length v0, v0

    .line 73
    sub-int v0, p2, v0

    .line 74
    .line 75
    iget v1, p1, La9/b$a;->f:I

    .line 76
    .line 77
    add-int/2addr v1, p3

    .line 78
    add-int/2addr v1, v0

    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, La9/b$a;->e:[La9/a;

    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-ge v1, v0, :cond_3

    .line 85
    .line 86
    aget-object p1, p1, v1

    .line 87
    .line 88
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    add-int/2addr p2, p3

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "Header index too large "

    .line 103
    .line 104
    invoke-static {p2, p3}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    const/16 p3, 0x40

    .line 113
    .line 114
    if-ne p2, p3, :cond_5

    .line 115
    .line 116
    sget-object p2, La9/b;->a:[La9/a;

    .line 117
    .line 118
    invoke-virtual {p1}, La9/b$a;->d()Lokio/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, La9/b;->a(Lokio/ByteString;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, La9/b$a;->d()Lokio/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance p4, La9/a;

    .line 130
    .line 131
    invoke-direct {p4, p2, p3}, La9/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, La9/b$a;->c(La9/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    and-int/lit8 v0, p2, 0x40

    .line 139
    .line 140
    if-ne v0, p3, :cond_6

    .line 141
    .line 142
    const/16 p3, 0x3f

    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, La9/b$a;->e(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/lit8 p2, p2, -0x1

    .line 149
    .line 150
    invoke-virtual {p1, p2}, La9/b$a;->b(I)Lokio/ByteString;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1}, La9/b$a;->d()Lokio/ByteString;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, La9/a;

    .line 159
    .line 160
    invoke-direct {p4, p2, p3}, La9/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p4}, La9/b$a;->c(La9/a;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    and-int/lit8 p3, p2, 0x20

    .line 169
    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    if-ne p3, v0, :cond_9

    .line 173
    .line 174
    const/16 p3, 0x1f

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3}, La9/b$a;->e(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p1, La9/b$a;->b:I

    .line 181
    .line 182
    if-ltz p2, :cond_8

    .line 183
    .line 184
    iget p3, p1, La9/b$a;->a:I

    .line 185
    .line 186
    if-gt p2, p3, :cond_8

    .line 187
    .line 188
    iget p3, p1, La9/b$a;->h:I

    .line 189
    .line 190
    if-ge p2, p3, :cond_0

    .line 191
    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    iget-object p2, p1, La9/b$a;->e:[La9/a;

    .line 195
    .line 196
    const/4 p3, 0x0

    .line 197
    invoke-static {p2, p3}, Lr7/g;->i0([Ljava/lang/Object;Landroidx/appcompat/app/e0;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, La9/b$a;->e:[La9/a;

    .line 201
    .line 202
    array-length p2, p2

    .line 203
    add-int/lit8 p2, p2, -0x1

    .line 204
    .line 205
    iput p2, p1, La9/b$a;->f:I

    .line 206
    .line 207
    iput v1, p1, La9/b$a;->g:I

    .line 208
    .line 209
    iput v1, p1, La9/b$a;->h:I

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    sub-int/2addr p3, p2

    .line 214
    invoke-virtual {p1, p3}, La9/b$a;->a(I)I

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 220
    .line 221
    iget p1, p1, La9/b$a;->b:I

    .line 222
    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p3, "Invalid dynamic table size update "

    .line 228
    .line 229
    invoke-static {p1, p3}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_9
    const/16 p3, 0x10

    .line 238
    .line 239
    if-eq p2, p3, :cond_b

    .line 240
    .line 241
    if-nez p2, :cond_a

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    const/16 p3, 0xf

    .line 245
    .line 246
    invoke-virtual {p1, p2, p3}, La9/b$a;->e(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    add-int/lit8 p2, p2, -0x1

    .line 251
    .line 252
    invoke-virtual {p1, p2}, La9/b$a;->b(I)Lokio/ByteString;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1}, La9/b$a;->d()Lokio/ByteString;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p3, La9/a;

    .line 261
    .line 262
    invoke-direct {p3, p2, p1}, La9/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    :goto_1
    sget-object p2, La9/b;->a:[La9/a;

    .line 271
    .line 272
    invoke-virtual {p1}, La9/b$a;->d()Lokio/ByteString;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, La9/b;->a(Lokio/ByteString;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, La9/b$a;->d()Lokio/ByteString;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance p3, La9/a;

    .line 284
    .line 285
    invoke-direct {p3, p2, p1}, La9/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    const-string p2, "index == 0"

    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_d
    invoke-static {p4}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 306
    .line 307
    .line 308
    return-object p1
.end method

.method public final q(La9/o$c;I)V
    .locals 0

    .line 1
    iget-object p2, p0, La9/o;->f:Lf9/g;

    .line 2
    .line 3
    invoke-interface {p2}, Lf9/g;->readInt()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lf9/g;->readByte()B

    .line 7
    .line 8
    .line 9
    sget-object p2, Lu8/b;->a:[B

    .line 10
    .line 11
    invoke-interface {p1}, La9/o$c;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
