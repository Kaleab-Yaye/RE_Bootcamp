.class public final Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/p;


# instance fields
.field public final a:Lt8/s;


# direct methods
.method public constructor <init>(Lt8/s;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/h;->a:Lt8/s;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lt8/x;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt8/x;->c(Lt8/x;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v0, "\\d+"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/text/Regex;->f:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "valueOf(header)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method


# virtual methods
.method public final a(Ly8/f;)Lt8/x;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Ly8/f;->e:Lt8/t;

    .line 6
    .line 7
    iget-object v3, v2, Ly8/f;->a:Lx8/e;

    .line 8
    .line 9
    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move v0, v5

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v4, v11}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Lx8/e;->w:Lx8/c;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    move v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_1
    if-eqz v11, :cond_12

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, Lx8/e;->y:Z

    .line 36
    .line 37
    xor-int/2addr v11, v5

    .line 38
    if-eqz v11, :cond_11

    .line 39
    .line 40
    iget-boolean v11, v3, Lx8/e;->x:Z

    .line 41
    .line 42
    xor-int/2addr v11, v5

    .line 43
    if-eqz v11, :cond_10

    .line 44
    .line 45
    sget-object v11, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lx8/d;

    .line 51
    .line 52
    iget-object v11, v3, Lx8/e;->o:Lx8/g;

    .line 53
    .line 54
    iget-object v12, v4, Lt8/t;->a:Lt8/o;

    .line 55
    .line 56
    iget-boolean v13, v12, Lt8/o;->j:Z

    .line 57
    .line 58
    iget-object v14, v3, Lx8/e;->f:Lt8/s;

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    iget-object v13, v14, Lt8/s;->z:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v15, v14, Lt8/s;->D:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    iget-object v7, v14, Lt8/s;->E:Lokhttp3/CertificatePinner;

    .line 69
    .line 70
    move-object/from16 v23, v7

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "CLEARTEXT-only client"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    :goto_2
    new-instance v7, Lt8/a;

    .line 92
    .line 93
    iget-object v13, v12, Lt8/o;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v12, Lt8/o;->e:I

    .line 96
    .line 97
    iget-object v15, v14, Lt8/s;->v:Lt8/k;

    .line 98
    .line 99
    iget-object v5, v14, Lt8/s;->y:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iget-object v6, v14, Lt8/s;->x:Lt8/b;

    .line 102
    .line 103
    move-object/from16 v28, v8

    .line 104
    .line 105
    iget-object v8, v14, Lt8/s;->C:Ljava/util/List;

    .line 106
    .line 107
    move/from16 v29, v9

    .line 108
    .line 109
    iget-object v9, v14, Lt8/s;->B:Ljava/util/List;

    .line 110
    .line 111
    iget-object v14, v14, Lt8/s;->w:Ljava/net/ProxySelector;

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move-object/from16 v17, v13

    .line 116
    .line 117
    move/from16 v18, v12

    .line 118
    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    move-object/from16 v20, v5

    .line 122
    .line 123
    move-object/from16 v24, v6

    .line 124
    .line 125
    move-object/from16 v25, v8

    .line 126
    .line 127
    move-object/from16 v26, v9

    .line 128
    .line 129
    move-object/from16 v27, v14

    .line 130
    .line 131
    invoke-direct/range {v16 .. v27}, Lt8/a;-><init>(Ljava/lang/String;ILt8/k;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lt8/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lx8/e;->p:Lt8/l;

    .line 135
    .line 136
    invoke-direct {v0, v11, v7, v3, v5}, Lx8/d;-><init>(Lx8/g;Lt8/a;Lx8/e;Lt8/l;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v3, Lx8/e;->t:Lx8/d;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object/from16 v28, v8

    .line 143
    .line 144
    move/from16 v29, v9

    .line 145
    .line 146
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Lx8/e;->A:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v2, v4}, Ly8/f;->c(Lt8/t;)Lt8/x;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    :try_start_3
    new-instance v4, Lt8/x$a;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lt8/x$a;

    .line 162
    .line 163
    invoke-direct {v0, v10}, Lt8/x$a;-><init>(Lt8/x;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    iput-object v5, v0, Lt8/x$a;->g:Lt8/y;

    .line 168
    .line 169
    invoke-virtual {v0}, Lt8/x$a;->a()Lt8/x;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v6, v0, Lt8/x;->r:Lt8/y;

    .line 174
    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v6, 0x0

    .line 180
    :goto_4
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iput-object v0, v4, Lt8/x$a;->j:Lt8/x;

    .line 183
    .line 184
    invoke-virtual {v4}, Lt8/x$a;->a()Lt8/x;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "priorResponse.body != null"

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_6
    const/4 v5, 0x0

    .line 202
    :goto_5
    move-object v10, v0

    .line 203
    iget-object v0, v3, Lx8/e;->w:Lx8/c;

    .line 204
    .line 205
    invoke-virtual {v1, v10, v0}, Ly8/h;->b(Lt8/x;Lx8/c;)Lt8/t;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_9

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-boolean v0, v0, Lx8/c;->e:Z

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-boolean v0, v3, Lx8/e;->v:Z

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    xor-int/2addr v0, v2

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iput-boolean v2, v3, Lx8/e;->v:Z

    .line 224
    .line 225
    iget-object v0, v3, Lx8/e;->q:Lx8/e$c;

    .line 226
    .line 227
    invoke-virtual {v0}, Lf9/a;->i()Z

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v2, "Check failed."

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 244
    invoke-virtual {v3, v2}, Lx8/e;->f(Z)V

    .line 245
    .line 246
    .line 247
    return-object v10

    .line 248
    :cond_9
    :try_start_4
    iget-object v0, v10, Lt8/x;->r:Lt8/y;

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_a
    invoke-static {v0}, Lu8/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_7
    add-int/lit8 v9, v29, 0x1

    .line 257
    .line 258
    const/16 v0, 0x14

    .line 259
    .line 260
    if-gt v9, v0, :cond_b

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    invoke-virtual {v3, v6}, Lx8/e;->f(Z)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v8, v28

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    const/4 v5, 0x1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 273
    .line 274
    const-string v2, "Too many follow-up requests: "

    .line 275
    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object v6, v0

    .line 291
    nop

    .line 292
    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    const/4 v0, 0x0

    .line 299
    :goto_8
    invoke-virtual {v1, v6, v3, v4, v0}, Ly8/h;->c(Ljava/io/IOException;Lx8/e;Lt8/t;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    move-object/from16 v8, v28

    .line 306
    .line 307
    check-cast v8, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-static {v8, v6}, Lr7/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-virtual {v3, v6}, Lx8/e;->f(Z)V

    .line 315
    .line 316
    .line 317
    move v5, v6

    .line 318
    move/from16 v9, v29

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_d
    move-object/from16 v8, v28

    .line 324
    .line 325
    :try_start_6
    invoke-static {v6, v8}, Lu8/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    throw v6

    .line 329
    :catch_1
    move-exception v0

    .line 330
    move-object/from16 v8, v28

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    move-object v6, v0

    .line 334
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->m:Ljava/io/IOException;

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-virtual {v1, v0, v3, v4, v7}, Ly8/h;->c(Ljava/io/IOException;Lx8/e;Lt8/t;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    check-cast v8, Ljava/util/Collection;

    .line 344
    .line 345
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->f:Ljava/io/IOException;

    .line 346
    .line 347
    invoke-static {v8, v0}, Lr7/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 351
    const/4 v6, 0x1

    .line 352
    invoke-virtual {v3, v6}, Lx8/e;->f(Z)V

    .line 353
    .line 354
    .line 355
    move v5, v6

    .line 356
    move v0, v7

    .line 357
    move/from16 v9, v29

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_e
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->f:Ljava/io/IOException;

    .line 362
    .line 363
    invoke-static {v0, v8}, Lu8/b;->A(Ljava/io/IOException;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 368
    .line 369
    const-string v2, "Canceled"

    .line 370
    .line 371
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-virtual {v3, v2}, Lx8/e;->f(Z)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 382
    .line 383
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 394
    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    monitor-exit v3

    .line 407
    throw v0

    .line 408
    :cond_12
    const-string v0, "Check failed."

    .line 409
    .line 410
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2
.end method

.method public final b(Lt8/x;Lx8/c;)Lt8/t;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p2, Lx8/c;->g:Lokhttp3/internal/connection/a;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v1, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 12
    .line 13
    :goto_1
    iget v2, p1, Lt8/x;->o:I

    .line 14
    .line 15
    iget-object v3, p1, Lt8/x;->f:Lt8/t;

    .line 16
    .line 17
    iget-object v3, v3, Lt8/t;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x134

    .line 21
    .line 22
    const/16 v6, 0x133

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v2, v6, :cond_f

    .line 26
    .line 27
    if-eq v2, v5, :cond_f

    .line 28
    .line 29
    const/16 v8, 0x191

    .line 30
    .line 31
    if-eq v2, v8, :cond_e

    .line 32
    .line 33
    const/16 v8, 0x1a5

    .line 34
    .line 35
    if-eq v2, v8, :cond_b

    .line 36
    .line 37
    const/16 p2, 0x1f7

    .line 38
    .line 39
    if-eq v2, p2, :cond_8

    .line 40
    .line 41
    const/16 p2, 0x197

    .line 42
    .line 43
    if-eq v2, p2, :cond_6

    .line 44
    .line 45
    const/16 p2, 0x198

    .line 46
    .line 47
    if-eq v2, p2, :cond_2

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget-object v1, p0, Ly8/h;->a:Lt8/s;

    .line 54
    .line 55
    iget-boolean v1, v1, Lt8/s;->q:Z

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object v1, p1, Lt8/x;->u:Lt8/x;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v1, v1, Lt8/x;->o:I

    .line 65
    .line 66
    if-ne v1, p2, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p1, v4}, Ly8/h;->d(Lt8/x;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-lez p2, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    iget-object p1, p1, Lt8/x;->f:Lt8/t;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_6
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v1, Lt8/a0;->b:Ljava/net/Proxy;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 89
    .line 90
    if-ne p2, v2, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Ly8/h;->a:Lt8/s;

    .line 93
    .line 94
    iget-object p2, p2, Lt8/s;->x:Lt8/b;

    .line 95
    .line 96
    invoke-interface {p2, v1, p1}, Lt8/b;->e(Lt8/a0;Lt8/x;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_8
    iget-object v1, p1, Lt8/x;->u:Lt8/x;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget v1, v1, Lt8/x;->o:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_9

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_9
    const p2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Ly8/h;->d(Lt8/x;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_a

    .line 125
    .line 126
    iget-object p1, p1, Lt8/x;->f:Lt8/t;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_a
    return-object v0

    .line 130
    :cond_b
    if-eqz p2, :cond_d

    .line 131
    .line 132
    iget-object v1, p2, Lx8/c;->c:Lx8/d;

    .line 133
    .line 134
    iget-object v1, v1, Lx8/d;->b:Lt8/a;

    .line 135
    .line 136
    iget-object v1, v1, Lt8/a;->i:Lt8/o;

    .line 137
    .line 138
    iget-object v1, v1, Lt8/o;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p2, Lx8/c;->g:Lokhttp3/internal/connection/a;

    .line 141
    .line 142
    iget-object v2, v2, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 143
    .line 144
    iget-object v2, v2, Lt8/a0;->a:Lt8/a;

    .line 145
    .line 146
    iget-object v2, v2, Lt8/a;->i:Lt8/o;

    .line 147
    .line 148
    iget-object v2, v2, Lt8/o;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    xor-int/2addr v1, v7

    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    iget-object p2, p2, Lx8/c;->g:Lokhttp3/internal/connection/a;

    .line 159
    .line 160
    monitor-enter p2

    .line 161
    :try_start_0
    iput-boolean v7, p2, Lokhttp3/internal/connection/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit p2

    .line 164
    iget-object p1, p1, Lt8/x;->f:Lt8/t;

    .line 165
    .line 166
    return-object p1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p2

    .line 169
    throw p1

    .line 170
    :cond_d
    :goto_2
    return-object v0

    .line 171
    :cond_e
    iget-object p2, p0, Ly8/h;->a:Lt8/s;

    .line 172
    .line 173
    iget-object p2, p2, Lt8/s;->r:Lt8/b;

    .line 174
    .line 175
    invoke-interface {p2, v1, p1}, Lt8/b;->e(Lt8/a0;Lt8/x;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_f
    :pswitch_0
    iget-object p2, p0, Ly8/h;->a:Lt8/s;

    .line 180
    .line 181
    iget-boolean v1, p2, Lt8/s;->s:Z

    .line 182
    .line 183
    if-nez v1, :cond_10

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_10
    const-string v1, "Location"

    .line 188
    .line 189
    invoke-static {p1, v1}, Lt8/x;->c(Lt8/x;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_11

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_11
    iget-object v2, p1, Lt8/x;->f:Lt8/t;

    .line 198
    .line 199
    iget-object v8, v2, Lt8/t;->a:Lt8/o;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :try_start_1
    new-instance v9, Lt8/o$a;

    .line 205
    .line 206
    invoke-direct {v9}, Lt8/o$a;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v8, v1}, Lt8/o$a;->d(Lt8/o;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    move-object v9, v0

    .line 214
    :goto_3
    if-nez v9, :cond_12

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    goto :goto_4

    .line 218
    :cond_12
    invoke-virtual {v9}, Lt8/o$a;->a()Lt8/o;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_4
    if-nez v1, :cond_13

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_13
    iget-object v8, v2, Lt8/t;->a:Lt8/o;

    .line 227
    .line 228
    iget-object v8, v8, Lt8/o;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v9, v1, Lt8/o;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_14

    .line 237
    .line 238
    iget-boolean p2, p2, Lt8/s;->t:Z

    .line 239
    .line 240
    if-nez p2, :cond_14

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_14
    new-instance p2, Lt8/t$a;

    .line 244
    .line 245
    invoke-direct {p2, v2}, Lt8/t$a;-><init>(Lt8/t;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, La/a;->F(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_19

    .line 253
    .line 254
    const-string v8, "PROPFIND"

    .line 255
    .line 256
    invoke-static {v3, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    iget p1, p1, Lt8/x;->o:I

    .line 261
    .line 262
    if-nez v9, :cond_15

    .line 263
    .line 264
    if-eq p1, v5, :cond_15

    .line 265
    .line 266
    if-ne p1, v6, :cond_16

    .line 267
    .line 268
    :cond_15
    move v4, v7

    .line 269
    :cond_16
    invoke-static {v3, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    xor-int/2addr v7, v8

    .line 274
    if-eqz v7, :cond_17

    .line 275
    .line 276
    if-eq p1, v5, :cond_17

    .line 277
    .line 278
    if-eq p1, v6, :cond_17

    .line 279
    .line 280
    const-string p1, "GET"

    .line 281
    .line 282
    invoke-virtual {p2, p1, v0}, Lt8/t$a;->c(Ljava/lang/String;Lt8/w;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_17
    if-eqz v4, :cond_18

    .line 287
    .line 288
    iget-object v0, v2, Lt8/t;->d:Lt8/w;

    .line 289
    .line 290
    :cond_18
    invoke-virtual {p2, v3, v0}, Lt8/t$a;->c(Ljava/lang/String;Lt8/w;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    if-nez v4, :cond_19

    .line 294
    .line 295
    const-string p1, "Transfer-Encoding"

    .line 296
    .line 297
    iget-object v0, p2, Lt8/t$a;->c:Lt8/n$a;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "Content-Length"

    .line 303
    .line 304
    iget-object v0, p2, Lt8/t$a;->c:Lt8/n$a;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string p1, "Content-Type"

    .line 310
    .line 311
    iget-object v0, p2, Lt8/t$a;->c:Lt8/n$a;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    iget-object p1, v2, Lt8/t;->a:Lt8/o;

    .line 317
    .line 318
    invoke-static {p1, v1}, Lu8/b;->a(Lt8/o;Lt8/o;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_1a

    .line 323
    .line 324
    const-string p1, "Authorization"

    .line 325
    .line 326
    iget-object v0, p2, Lt8/t$a;->c:Lt8/n$a;

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Lt8/n$a;->d(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_1a
    iput-object v1, p2, Lt8/t$a;->a:Lt8/o;

    .line 332
    .line 333
    invoke-virtual {p2}, Lt8/t$a;->a()Lt8/t;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_6
    return-object v0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Lx8/e;Lt8/t;Z)Z
    .locals 2

    .line 1
    iget-object p3, p0, Ly8/h;->a:Lt8/s;

    .line 2
    .line 3
    iget-boolean p3, p3, Lt8/s;->q:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    move p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    move p1, v1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Lx8/e;->t:Lx8/d;

    .line 57
    .line 58
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Lx8/d;->g:I

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    iget p3, p1, Lx8/d;->h:I

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    iget p3, p1, Lx8/d;->i:I

    .line 70
    .line 71
    if-nez p3, :cond_8

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_8
    iget-object p3, p1, Lx8/d;->j:Lt8/a0;

    .line 77
    .line 78
    if-eqz p3, :cond_9

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_9
    if-gt p2, v1, :cond_e

    .line 82
    .line 83
    iget p2, p1, Lx8/d;->h:I

    .line 84
    .line 85
    if-gt p2, v1, :cond_e

    .line 86
    .line 87
    iget p2, p1, Lx8/d;->i:I

    .line 88
    .line 89
    if-lez p2, :cond_a

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_a
    iget-object p2, p1, Lx8/d;->c:Lx8/e;

    .line 93
    .line 94
    iget-object p2, p2, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 95
    .line 96
    if-nez p2, :cond_b

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    monitor-enter p2

    .line 100
    :try_start_0
    iget p3, p2, Lokhttp3/internal/connection/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    if-eqz p3, :cond_c

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    goto :goto_3

    .line 106
    :cond_c
    :try_start_1
    iget-object p3, p2, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 107
    .line 108
    iget-object p3, p3, Lt8/a0;->a:Lt8/a;

    .line 109
    .line 110
    iget-object p3, p3, Lt8/a;->i:Lt8/o;

    .line 111
    .line 112
    iget-object p4, p1, Lx8/d;->b:Lt8/a;

    .line 113
    .line 114
    iget-object p4, p4, Lt8/a;->i:Lt8/o;

    .line 115
    .line 116
    invoke-static {p3, p4}, Lu8/b;->a(Lt8/o;Lt8/o;)Z

    .line 117
    .line 118
    .line 119
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-nez p3, :cond_d

    .line 121
    .line 122
    monitor-exit p2

    .line 123
    goto :goto_3

    .line 124
    :cond_d
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/connection/a;->b:Lt8/a0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p2

    .line 130
    throw p1

    .line 131
    :cond_e
    :goto_3
    const/4 p3, 0x0

    .line 132
    :goto_4
    if-eqz p3, :cond_f

    .line 133
    .line 134
    iput-object p3, p1, Lx8/d;->j:Lt8/a0;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_f
    iget-object p2, p1, Lx8/d;->e:Lx8/h$a;

    .line 138
    .line 139
    if-nez p2, :cond_10

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_10
    invoke-virtual {p2}, Lx8/h$a;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ne p2, v1, :cond_11

    .line 147
    .line 148
    move p2, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_11
    :goto_5
    move p2, v0

    .line 151
    :goto_6
    if-eqz p2, :cond_12

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_12
    iget-object p1, p1, Lx8/d;->f:Lx8/h;

    .line 155
    .line 156
    if-nez p1, :cond_13

    .line 157
    .line 158
    :goto_7
    move p1, v1

    .line 159
    goto :goto_8

    .line 160
    :cond_13
    invoke-virtual {p1}, Lx8/h;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    :goto_8
    if-nez p1, :cond_14

    .line 165
    .line 166
    return v0

    .line 167
    :cond_14
    return v1
.end method
