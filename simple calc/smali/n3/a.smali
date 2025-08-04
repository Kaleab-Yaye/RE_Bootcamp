.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/e;


# instance fields
.field public final a:Landroidx/work/i;

.field public final b:Ln3/b;


# direct methods
.method public constructor <init>(Ln3/f;)V
    .locals 1

    .line 1
    new-instance v0, Ln3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln3/a;->a:Landroidx/work/i;

    .line 10
    .line 11
    iput-object v0, p0, Ln3/a;->b:Ln3/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;)Lm3/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)",
            "Lm3/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p1, Lcom/android/volley/Request;->w:Lcom/android/volley/a$a;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v6, v4, Lcom/android/volley/a$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    const-string v7, "If-None-Match"

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v6, v4, Lcom/android/volley/a$a;->d:J

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    cmp-long v4, v6, v8

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 42
    .line 43
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-direct {v8, v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "GMT"

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "If-Modified-Since"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    iget-object v5, p0, Ln3/a;->a:Landroidx/work/i;

    .line 75
    .line 76
    invoke-virtual {v5, p1, v4}, Landroidx/work/i;->b(Lcom/android/volley/Request;Ljava/util/Map;)Ln3/e;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    iget v6, v4, Ln3/e;->a:I

    .line 81
    .line 82
    invoke-virtual {v4}, Ln3/e;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/16 v5, 0x130

    .line 87
    .line 88
    if-ne v6, v5, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v5, v0

    .line 95
    invoke-static {p1, v5, v6, v11}, Ln3/i;->a(Lcom/android/volley/Request;JLjava/util/List;)Lm3/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_3
    invoke-virtual {v4}, Ln3/e;->a()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget v7, v4, Ln3/e;->c:I

    .line 107
    .line 108
    iget-object v8, p0, Ln3/a;->b:Ln3/b;

    .line 109
    .line 110
    invoke-static {v5, v7, v8}, Ln3/i;->b(Ljava/io/InputStream;ILn3/b;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-array v3, v2, [B

    .line 116
    .line 117
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sub-long/2addr v7, v0

    .line 122
    invoke-static {v7, v8, p1, v3, v6}, Ln3/i;->c(JLcom/android/volley/Request;[BI)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0xc8

    .line 126
    .line 127
    if-lt v6, v5, :cond_5

    .line 128
    .line 129
    const/16 v5, 0x12b

    .line 130
    .line 131
    if-gt v6, v5, :cond_5

    .line 132
    .line 133
    new-instance v12, Lm3/f;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    sub-long/2addr v9, v0

    .line 141
    move-object v5, v12

    .line 142
    move-object v7, v3

    .line 143
    invoke-direct/range {v5 .. v11}, Lm3/f;-><init>(I[BZJLjava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_5
    new-instance v5, Ljava/io/IOException;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/io/IOException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :catch_0
    move-exception v5

    .line 154
    move-object v13, v4

    .line 155
    move-object v4, v3

    .line 156
    move-object v3, v13

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v4

    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v3

    .line 161
    :goto_3
    instance-of v6, v5, Ljava/net/SocketTimeoutException;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v3, Ln3/i$a;

    .line 166
    .line 167
    new-instance v4, Lcom/android/volley/TimeoutError;

    .line 168
    .line 169
    invoke-direct {v4}, Lcom/android/volley/TimeoutError;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "socket"

    .line 173
    .line 174
    invoke-direct {v3, v5, v4}, Ln3/i$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_6
    instance-of v6, v5, Ljava/net/MalformedURLException;

    .line 180
    .line 181
    iget-object v7, p1, Lcom/android/volley/Request;->n:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v6, :cond_13

    .line 184
    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    iget v5, v3, Ln3/e;->a:I

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-string v7, "Unexpected response code %d for %s"

    .line 198
    .line 199
    invoke-static {v7, v6}, Lcom/android/volley/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    invoke-virtual {v3}, Ln3/e;->b()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    new-instance v4, Ljava/util/TreeMap;

    .line 225
    .line 226
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 227
    .line 228
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_9

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lm3/d;

    .line 246
    .line 247
    iget-object v8, v7, Lm3/d;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, v7, Lm3/d;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_5
    if-nez v3, :cond_a

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    :goto_6
    const/16 v3, 0x191

    .line 262
    .line 263
    if-eq v5, v3, :cond_e

    .line 264
    .line 265
    const/16 v3, 0x193

    .line 266
    .line 267
    if-ne v5, v3, :cond_b

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    const/16 p1, 0x190

    .line 271
    .line 272
    if-lt v5, p1, :cond_d

    .line 273
    .line 274
    const/16 p1, 0x1f3

    .line 275
    .line 276
    if-le v5, p1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    new-instance p1, Lcom/android/volley/ClientError;

    .line 280
    .line 281
    invoke-direct {p1}, Lcom/android/volley/ClientError;-><init>()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    :goto_7
    new-instance p1, Lcom/android/volley/ServerError;

    .line 286
    .line 287
    invoke-direct {p1}, Lcom/android/volley/ServerError;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_e
    :goto_8
    new-instance v3, Ln3/i$a;

    .line 292
    .line 293
    new-instance v4, Lcom/android/volley/AuthFailureError;

    .line 294
    .line 295
    invoke-direct {v4}, Lcom/android/volley/AuthFailureError;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v5, "auth"

    .line 299
    .line 300
    invoke-direct {v3, v5, v4}, Ln3/i$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_f
    new-instance v3, Ln3/i$a;

    .line 305
    .line 306
    new-instance v4, Lcom/android/volley/NetworkError;

    .line 307
    .line 308
    invoke-direct {v4}, Lcom/android/volley/NetworkError;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "network"

    .line 312
    .line 313
    invoke-direct {v3, v5, v4}, Ln3/i$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    iget-object v4, v3, Ln3/i$a;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v5, p1, Lcom/android/volley/Request;->v:Lm3/b;

    .line 319
    .line 320
    iget v6, v5, Lm3/b;->a:I

    .line 321
    .line 322
    :try_start_2
    iget-object v3, v3, Ln3/i$a;->b:Lcom/android/volley/VolleyError;

    .line 323
    .line 324
    iget v7, v5, Lm3/b;->b:I

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    add-int/2addr v7, v8

    .line 328
    iput v7, v5, Lm3/b;->b:I

    .line 329
    .line 330
    int-to-float v9, v6

    .line 331
    const/high16 v10, 0x3f800000    # 1.0f

    .line 332
    .line 333
    mul-float/2addr v9, v10

    .line 334
    float-to-int v9, v9

    .line 335
    add-int/2addr v9, v6

    .line 336
    iput v9, v5, Lm3/b;->a:I
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_2

    .line 337
    .line 338
    if-gt v7, v8, :cond_10

    .line 339
    .line 340
    move v2, v8

    .line 341
    :cond_10
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v3, "%s-retry [timeout=%s]"

    .line 352
    .line 353
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_11
    :try_start_3
    throw v3
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_2

    .line 363
    :catch_2
    move-exception v0

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    .line 373
    .line 374
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_12
    new-instance p1, Lcom/android/volley/NoConnectionError;

    .line 383
    .line 384
    invoke-direct {p1, v5}, Lcom/android/volley/NoConnectionError;-><init>(Ljava/io/IOException;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "Bad URL "

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw p1
.end method
