.class public final Lcom/google/android/gms/internal/ads/zzeck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhx;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Lcom/google/android/gms/internal/ads/zzbwm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzbwm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeci;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeck;->zzb(Lcom/google/android/gms/internal/ads/zzeci;)Lcom/google/android/gms/internal/ads/zzecj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeci;)Lcom/google/android/gms/internal/ads/zzecj;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Received error HTTP response code: "

    .line 6
    .line 7
    const-string v3, "AdRequestServiceImpl: Sending request: "

    .line 8
    .line 9
    const-string v4, "SDK version: "

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeci;->zza:Ljava/lang/String;

    .line 12
    .line 13
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzeci;->zzb:I

    .line 14
    .line 15
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeci;->zzc:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzeci;->zzd:[B

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeci;->zze:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    const/4 v12, 0x1

    .line 30
    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzecj;

    .line 31
    .line 32
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzecj;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzi(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 83
    .line 84
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeck;->zza:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdxn; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    move-object v10, v3

    .line 96
    move-object/from16 v19, v11

    .line 97
    .line 98
    move/from16 v11, v18

    .line 99
    .line 100
    move v1, v12

    .line 101
    move v12, v13

    .line 102
    :try_start_2
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    const-string v6, "Content-Type"

    .line 148
    .line 149
    invoke-virtual {v3, v6, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    array-length v6, v15

    .line 153
    const/4 v7, 0x0

    .line 154
    if-lez v6, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdxn; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 160
    .line 161
    .line 162
    :try_start_3
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v6, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v6, v15}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object v7, v6

    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 187
    .line 188
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3, v15}, Lcom/google/android/gms/internal/ads/zzcbm;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_4

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_3

    .line 239
    .line 240
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzcbm;->zze(Ljava/net/HttpURLConnection;I)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdxn; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, v19

    .line 263
    .line 264
    :try_start_6
    iput v8, v9, Lcom/google/android/gms/internal/ads/zzecj;->zza:I

    .line 265
    .line 266
    iput-object v4, v9, Lcom/google/android/gms/internal/ads/zzecj;->zzb:Ljava/util/Map;

    .line 267
    .line 268
    const-string v10, ""

    .line 269
    .line 270
    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzecj;->zzc:Ljava/lang/String;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdxn; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 271
    .line 272
    const/16 v10, 0xc8

    .line 273
    .line 274
    const/16 v11, 0x12c

    .line 275
    .line 276
    if-lt v8, v10, :cond_7

    .line 277
    .line 278
    if-ge v8, v11, :cond_7

    .line 279
    .line 280
    :try_start_7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    .line 288
    .line 289
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzM(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 296
    :try_start_9
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzcbm;->zzg(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzecj;->zzc:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzfs:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 311
    .line 312
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(I)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_6
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    sub-long v4, v4, v16

    .line 345
    .line 346
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/zzecj;->zzd:J
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzdxn; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 347
    .line 348
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 349
    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v7, v2

    .line 355
    goto :goto_7

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    :goto_7
    :try_start_b
    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_7
    if-lt v8, v11, :cond_a

    .line 362
    .line 363
    const/16 v6, 0x190

    .line 364
    .line 365
    if-ge v8, v6, :cond_a

    .line 366
    .line 367
    const-string v6, "Location"

    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-nez v7, :cond_9

    .line 378
    .line 379
    new-instance v7, Ljava/net/URL;

    .line 380
    .line 381
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    add-int/2addr v5, v1

    .line 385
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbdc;->zzeS:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 386
    .line 387
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v6
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzdxn; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 401
    if-gt v5, v6, :cond_8

    .line 402
    .line 403
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 404
    .line 405
    .line 406
    move v12, v1

    .line 407
    move-object v3, v7

    .line 408
    move-object v11, v9

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_8
    :try_start_d
    const-string v0, "Too many redirects."

    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 419
    .line 420
    const-string v2, "Too many redirects"

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_9
    const-string v0, "No location header to follow redirect."

    .line 427
    .line 428
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 432
    .line 433
    const-string v2, "No location header to follow redirect"

    .line 434
    .line 435
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 458
    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzdxn; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 478
    :catch_0
    move-exception v0

    .line 479
    goto :goto_8

    .line 480
    :catch_1
    move-exception v0

    .line 481
    move-object/from16 v9, v19

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    move v1, v12

    .line 486
    goto :goto_a

    .line 487
    :catch_2
    move-exception v0

    .line 488
    move-object v9, v11

    .line 489
    move v1, v12

    .line 490
    :goto_8
    :try_start_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzig:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 491
    .line 492
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_b

    .line 507
    .line 508
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    sub-long v4, v4, v16

    .line 517
    .line 518
    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/zzecj;->zzd:J

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :goto_9
    return-object v9

    .line 523
    :cond_b
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 524
    :catchall_5
    move-exception v0

    .line 525
    :goto_a
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 529
    :catch_3
    move-exception v0

    .line 530
    goto :goto_b

    .line 531
    :catch_4
    move-exception v0

    .line 532
    move v1, v12

    .line 533
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v3, "Error while connecting to ad server: "

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 551
    .line 552
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v3
.end method
