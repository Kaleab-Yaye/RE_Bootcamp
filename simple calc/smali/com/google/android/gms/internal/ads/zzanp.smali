.class public Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamt;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzanr;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzano;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzano;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzano;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzc:Lcom/google/android/gms/internal/ads/zzano;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->zzb:Lcom/google/android/gms/internal/ads/zzano;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzana;)Lcom/google/android/gms/internal/ads/zzamw;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "Error occurred when closing InputStream"

    .line 4
    .line 5
    const-string v3, "Content-Type"

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzamj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const-string v9, "If-None-Match"

    .line 36
    .line 37
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:J

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    cmp-long v0, v8, v10

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "If-Modified-Since"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v0, v7

    .line 58
    :goto_1
    const-string v7, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzl()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/net/URL;

    .line 80
    .line 81
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzb()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v12, "https"

    .line 120
    .line 121
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zza()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v0, "POST"

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzx()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_4

    .line 183
    .line 184
    invoke-virtual {v8, v3, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    new-instance v7, Ljava/io/DataOutputStream;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v7, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const-string v0, "GET"

    .line 204
    .line 205
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v7, -0x1

    .line 213
    if-eq v0, v7, :cond_16

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 216
    .line 217
    .line 218
    const/16 v9, 0x64

    .line 219
    .line 220
    const/16 v12, 0x130

    .line 221
    .line 222
    const/16 v13, 0xc8

    .line 223
    .line 224
    if-lt v0, v9, :cond_7

    .line 225
    .line 226
    if-lt v0, v13, :cond_8

    .line 227
    .line 228
    :cond_7
    const/16 v9, 0xcc

    .line 229
    .line 230
    if-eq v0, v9, :cond_8

    .line 231
    .line 232
    if-eq v0, v12, :cond_8

    .line 233
    .line 234
    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzany;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    new-instance v13, Lcom/google/android/gms/internal/ads/zzanz;

    .line 249
    .line 250
    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/net/HttpURLConnection;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v9, v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    move-object/from16 v14, p0

    .line 259
    .line 260
    move v10, v11

    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_8
    :try_start_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzany;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-direct {v9, v0, v13, v7, v6}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 274
    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 277
    .line 278
    .line 279
    :goto_4
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzb()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzd()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-ne v0, v12, :cond_f

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    sub-long/2addr v10, v4

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzd()Lcom/google/android/gms/internal/ads/zzamj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamw;

    .line 301
    .line 302
    const/16 v18, 0x130

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x1

    .line 307
    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    move-wide/from16 v21, v10

    .line 311
    .line 312
    move-object/from16 v23, v8

    .line 313
    .line 314
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_9
    new-instance v7, Ljava/util/TreeSet;

    .line 320
    .line 321
    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 322
    .line 323
    invoke-direct {v7, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_a

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_a

    .line 341
    .line 342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    check-cast v13, Lcom/google/android/gms/internal/ads/zzams;

    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzams;->zza()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-virtual {v7, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    new-instance v15, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v8, :cond_c

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_e

    .line 370
    .line 371
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_e

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Lcom/google/android/gms/internal/ads/zzams;

    .line 388
    .line 389
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzams;->zza()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v7, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-nez v13, :cond_b

    .line 398
    .line 399
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_e

    .line 410
    .line 411
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_e

    .line 426
    .line 427
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Ljava/util/Map$Entry;

    .line 432
    .line 433
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v7, v13}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    if-nez v13, :cond_d

    .line 442
    .line 443
    new-instance v13, Lcom/google/android/gms/internal/ads/zzams;

    .line 444
    .line 445
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    check-cast v14, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamw;

    .line 465
    .line 466
    const/16 v13, 0x130

    .line 467
    .line 468
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamj;->zza:[B

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    move-object v12, v7

    .line 472
    move-object v8, v15

    .line 473
    move v15, v0

    .line 474
    move-wide/from16 v16, v10

    .line 475
    .line 476
    move-object/from16 v18, v8

    .line 477
    .line 478
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    .line 479
    .line 480
    .line 481
    move-object v0, v7

    .line 482
    :goto_8
    return-object v0

    .line 483
    :cond_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzc()Ljava/io/InputStream;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-eqz v12, :cond_11

    .line 488
    .line 489
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zza()I

    .line 490
    .line 491
    .line 492
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 493
    move-object/from16 v14, p0

    .line 494
    .line 495
    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzanp;->zza:Lcom/google/android/gms/internal/ads/zzanr;

    .line 496
    .line 497
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaod;

    .line 498
    .line 499
    invoke-direct {v6, v15, v13}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzanr;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 500
    .line 501
    .line 502
    const/16 v13, 0x400

    .line 503
    .line 504
    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zzb(I)[B

    .line 505
    .line 506
    .line 507
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 508
    :goto_9
    :try_start_8
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eq v11, v7, :cond_10

    .line 513
    .line 514
    invoke-virtual {v6, v13, v10, v11}, Lcom/google/android/gms/internal/ads/zzaod;->write([BII)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :catchall_1
    move-exception v0

    .line 519
    goto :goto_b

    .line 520
    :cond_10
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 521
    .line 522
    .line 523
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 524
    :try_start_9
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :catch_0
    :try_start_a
    new-array v11, v10, [Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zza([B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaod;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 537
    .line 538
    .line 539
    move-object v6, v7

    .line 540
    goto :goto_d

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    const/4 v13, 0x0

    .line 543
    :goto_b
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catch_1
    :try_start_c
    new-array v7, v10, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzanm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzanr;->zza([B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaod;->close()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_11
    move-object/from16 v14, p0

    .line 560
    .line 561
    new-array v6, v10, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 562
    .line 563
    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    sub-long/2addr v11, v4

    .line 568
    sget-boolean v7, Lcom/google/android/gms/internal/ads/zzanm;->zzb:Z

    .line 569
    .line 570
    if-nez v7, :cond_13

    .line 571
    .line 572
    const-wide/16 v18, 0xbb8

    .line 573
    .line 574
    cmp-long v7, v11, v18

    .line 575
    .line 576
    if-lez v7, :cond_12

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_12
    :goto_e
    const/16 v7, 0xc8

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_13
    :goto_f
    const-string v7, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 583
    .line 584
    const/4 v13, 0x5

    .line 585
    new-array v13, v13, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v1, v13, v10

    .line 588
    .line 589
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    const/4 v11, 0x1

    .line 594
    aput-object v10, v13, v11

    .line 595
    .line 596
    if-eqz v6, :cond_14

    .line 597
    .line 598
    array-length v10, v6

    .line 599
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    goto :goto_10

    .line 604
    :cond_14
    const-string v10, "null"

    .line 605
    .line 606
    :goto_10
    const/4 v11, 0x2

    .line 607
    aput-object v10, v13, v11

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const/4 v11, 0x3

    .line 614
    aput-object v10, v13, v11

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzy()Lcom/google/android/gms/internal/ads/zzamo;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzamo;->zza()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    const/4 v11, 0x4

    .line 629
    aput-object v10, v13, v11

    .line 630
    .line 631
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :goto_11
    if-lt v0, v7, :cond_15

    .line 636
    .line 637
    const/16 v7, 0x12b

    .line 638
    .line 639
    if-gt v0, v7, :cond_15

    .line 640
    .line 641
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamw;

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v10

    .line 649
    sub-long v21, v10, v4

    .line 650
    .line 651
    move-object/from16 v17, v7

    .line 652
    .line 653
    move/from16 v18, v0

    .line 654
    .line 655
    move-object/from16 v19, v6

    .line 656
    .line 657
    move-object/from16 v23, v8

    .line 658
    .line 659
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    .line 660
    .line 661
    .line 662
    return-object v7

    .line 663
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 664
    .line 665
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    .line 669
    :catch_2
    move-exception v0

    .line 670
    move-object v8, v6

    .line 671
    goto :goto_15

    .line 672
    :catch_3
    move-exception v0

    .line 673
    goto :goto_12

    .line 674
    :catch_4
    move-exception v0

    .line 675
    move-object/from16 v14, p0

    .line 676
    .line 677
    :goto_12
    const/4 v8, 0x0

    .line 678
    goto :goto_15

    .line 679
    :cond_16
    move-object/from16 v14, p0

    .line 680
    .line 681
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 682
    .line 683
    const-string v6, "Could not retrieve response code from HttpUrlConnection."

    .line 684
    .line 685
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 689
    :catchall_3
    move-exception v0

    .line 690
    goto :goto_13

    .line 691
    :catchall_4
    move-exception v0

    .line 692
    move-object/from16 v14, p0

    .line 693
    .line 694
    :goto_13
    if-nez v10, :cond_17

    .line 695
    .line 696
    :try_start_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 697
    .line 698
    .line 699
    :cond_17
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 700
    :catch_5
    move-exception v0

    .line 701
    goto :goto_14

    .line 702
    :catch_6
    move-exception v0

    .line 703
    move-object/from16 v14, p0

    .line 704
    .line 705
    :goto_14
    const/4 v8, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    :goto_15
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    .line 708
    .line 709
    if-eqz v6, :cond_18

    .line 710
    .line 711
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    .line 712
    .line 713
    new-instance v6, Lcom/google/android/gms/internal/ads/zzani;

    .line 714
    .line 715
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzani;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v7, "socket"

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    .line 722
    .line 723
    .line 724
    :goto_16
    move-object v6, v0

    .line 725
    goto :goto_18

    .line 726
    :cond_18
    instance-of v6, v0, Ljava/net/MalformedURLException;

    .line 727
    .line 728
    if-nez v6, :cond_1e

    .line 729
    .line 730
    if-eqz v9, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzb()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const-string v7, "Unexpected response code %d for %s"

    .line 749
    .line 750
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzanm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    if-eqz v8, :cond_1c

    .line 754
    .line 755
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzany;->zzd()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    new-instance v13, Lcom/google/android/gms/internal/ads/zzamw;

    .line 760
    .line 761
    const/4 v9, 0x0

    .line 762
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 763
    .line 764
    .line 765
    move-result-wide v6

    .line 766
    sub-long v10, v6, v4

    .line 767
    .line 768
    move-object v6, v13

    .line 769
    move v7, v0

    .line 770
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I[BZJLjava/util/List;)V

    .line 771
    .line 772
    .line 773
    const/16 v6, 0x191

    .line 774
    .line 775
    if-eq v0, v6, :cond_1b

    .line 776
    .line 777
    const/16 v6, 0x193

    .line 778
    .line 779
    if-ne v0, v6, :cond_19

    .line 780
    .line 781
    goto :goto_17

    .line 782
    :cond_19
    const/16 v1, 0x190

    .line 783
    .line 784
    if-lt v0, v1, :cond_1a

    .line 785
    .line 786
    const/16 v1, 0x1f3

    .line 787
    .line 788
    if-gt v0, v1, :cond_1a

    .line 789
    .line 790
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    .line 791
    .line 792
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 793
    .line 794
    .line 795
    throw v0

    .line 796
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanh;

    .line 797
    .line 798
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_1b
    :goto_17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    .line 803
    .line 804
    new-instance v6, Lcom/google/android/gms/internal/ads/zzami;

    .line 805
    .line 806
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    .line 807
    .line 808
    .line 809
    const-string v7, "auth"

    .line 810
    .line 811
    const/4 v8, 0x0

    .line 812
    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    .line 813
    .line 814
    .line 815
    goto :goto_16

    .line 816
    :cond_1c
    const/4 v8, 0x0

    .line 817
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoc;

    .line 818
    .line 819
    new-instance v6, Lcom/google/android/gms/internal/ads/zzamv;

    .line 820
    .line 821
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    .line 822
    .line 823
    .line 824
    const-string v7, "network"

    .line 825
    .line 826
    invoke-direct {v0, v7, v6, v8}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzaob;)V

    .line 827
    .line 828
    .line 829
    goto :goto_16

    .line 830
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzy()Lcom/google/android/gms/internal/ads/zzamo;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzb()I

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    :try_start_10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoc;->zza(Lcom/google/android/gms/internal/ads/zzaoc;)Lcom/google/android/gms/internal/ads/zzanj;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzamo;->zzc(Lcom/google/android/gms/internal/ads/zzanj;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzanj; {:try_start_10 .. :try_end_10} :catch_7

    .line 843
    .line 844
    .line 845
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v6, "%s-retry [timeout=%s]"

    .line 858
    .line 859
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :catch_7
    move-exception v0

    .line 869
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaoc;->zzb(Lcom/google/android/gms/internal/ads/zzaoc;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v3, "%s-timeout-giveup [timeout=%s]"

    .line 882
    .line 883
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzana;->zzm(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 892
    .line 893
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 898
    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzana;->zzk()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const-string v3, "Bad URL "

    .line 908
    .line 909
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    throw v2
.end method
