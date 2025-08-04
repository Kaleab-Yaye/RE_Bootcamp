.class final Lcom/google/android/gms/internal/consent_sdk/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzae;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzbq;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzaa;

.field private final zzi:Lcom/google/android/gms/internal/consent_sdk/zzg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzae;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzas;Lcom/google/android/gms/internal/consent_sdk/zzbq;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzaa;Lcom/google/android/gms/internal/consent_sdk/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzae;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzg;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzck;)Lcom/google/android/gms/internal/consent_sdk/zzcm;
    .locals 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v4, "User-Agent"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x2710

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x7530

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    .line 42
    .line 43
    const-string v5, "POST"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "Content-Type"

    .line 49
    .line 50
    const-string v6, "application/json"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    .line 65
    .line 66
    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    const-string v8, "admob_app_id"

    .line 77
    .line 78
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    const-string v8, "adid"

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    const-string v8, "device_info"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 106
    .line 107
    .line 108
    iget v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:I

    .line 109
    .line 110
    if-eq v8, v4, :cond_4

    .line 111
    .line 112
    const-string v9, "os_type"

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    if-eq v8, v4, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v8, "ANDROID"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v8, "UNKNOWN"

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    const-string v9, "model"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    const-string v8, "android_api_level"

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    const-string v8, "language_code"

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v7, :cond_9

    .line 177
    .line 178
    const-string v8, "tag_for_under_age_of_consent"

    .line 179
    .line 180
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_b

    .line 197
    .line 198
    const-string v8, "stored_infos_map"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 246
    .line 247
    .line 248
    :cond_b
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 249
    .line 250
    if-eqz v7, :cond_15

    .line 251
    .line 252
    const-string v8, "screen_info"

    .line 253
    .line 254
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 258
    .line 259
    .line 260
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    .line 261
    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    const-string v9, "width"

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    const-string v9, "height"

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v8, :cond_e

    .line 287
    .line 288
    const-string v9, "density"

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_14

    .line 303
    .line 304
    const-string v8, "screen_insets"

    .line 305
    .line 306
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 310
    .line 311
    .line 312
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_13

    .line 321
    .line 322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 329
    .line 330
    .line 331
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v9, :cond_f

    .line 334
    .line 335
    const-string v10, "top"

    .line 336
    .line 337
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 341
    .line 342
    .line 343
    :cond_f
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    const-string v10, "left"

    .line 348
    .line 349
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 353
    .line 354
    .line 355
    :cond_10
    iget-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v9, :cond_11

    .line 358
    .line 359
    const-string v10, "right"

    .line 360
    .line 361
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-object v8, v8, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v8, :cond_12

    .line 370
    .line 371
    const-string v9, "bottom"

    .line 372
    .line 373
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 377
    .line 378
    .line 379
    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 384
    .line 385
    .line 386
    :cond_14
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 387
    .line 388
    .line 389
    :cond_15
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 390
    .line 391
    const-string v8, "version"

    .line 392
    .line 393
    if-eqz v7, :cond_19

    .line 394
    .line 395
    :try_start_3
    const-string v9, "app_info"

    .line 396
    .line 397
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 401
    .line 402
    .line 403
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v9, :cond_16

    .line 406
    .line 407
    const-string v10, "package_name"

    .line 408
    .line 409
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 413
    .line 414
    .line 415
    :cond_16
    iget-object v9, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v9, :cond_17

    .line 418
    .line 419
    const-string v10, "publisher_display_name"

    .line 420
    .line 421
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 425
    .line 426
    .line 427
    :cond_17
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v7, :cond_18

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 435
    .line 436
    .line 437
    :cond_18
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 438
    .line 439
    .line 440
    :cond_19
    iget-object v7, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 441
    .line 442
    if-eqz v7, :cond_1b

    .line 443
    .line 444
    const-string v9, "sdk_info"

    .line 445
    .line 446
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 450
    .line 451
    .line 452
    iget-object v7, v7, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v7, :cond_1a

    .line 455
    .line 456
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 460
    .line 461
    .line 462
    :cond_1a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 463
    .line 464
    .line 465
    :cond_1b
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzj:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_22

    .line 472
    .line 473
    const-string v7, "debug_params"

    .line 474
    .line 475
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_21

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_20

    .line 502
    .line 503
    if-eq v7, v4, :cond_1f

    .line 504
    .line 505
    if-eq v7, v1, :cond_1e

    .line 506
    .line 507
    const/4 v8, 0x3

    .line 508
    if-eq v7, v8, :cond_1d

    .line 509
    .line 510
    if-eq v7, v2, :cond_1c

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_1c
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_1d
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_1e
    const-string v7, "GEO_OVERRIDE_EEA"

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_1f
    const-string v7, "ALWAYS_SHOW"

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_20
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_3

    .line 543
    :cond_21
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 544
    .line 545
    .line 546
    :cond_22
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 547
    .line 548
    .line 549
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 550
    .line 551
    .line 552
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 556
    .line 557
    .line 558
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 559
    const/16 v4, 0xc8

    .line 560
    .line 561
    const-string v5, "\\A"

    .line 562
    .line 563
    if-ne p1, v4, :cond_24

    .line 564
    .line 565
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 566
    .line 567
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    if-eqz p1, :cond_23

    .line 572
    .line 573
    new-instance v0, Landroid/util/JsonReader;

    .line 574
    .line 575
    new-instance v4, Ljava/io/StringReader;

    .line 576
    .line 577
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    new-instance v0, Ljava/util/Scanner;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza:Ljava/lang/String;

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_23
    new-instance p1, Ljava/io/BufferedReader;

    .line 608
    .line 609
    new-instance v4, Ljava/io/InputStreamReader;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 619
    .line 620
    .line 621
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    new-instance v0, Landroid/util/JsonReader;

    .line 625
    .line 626
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 627
    .line 628
    .line 629
    :try_start_8
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 630
    .line 631
    .line 632
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 633
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 634
    .line 635
    .line 636
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 637
    .line 638
    .line 639
    move-object p1, v3

    .line 640
    :goto_4
    return-object p1

    .line 641
    :catchall_0
    move-exception v3

    .line 642
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :catchall_1
    move-exception v0

    .line 647
    :try_start_c
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :goto_5
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 651
    :catchall_2
    move-exception v0

    .line 652
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :catchall_3
    move-exception p1

    .line 657
    :try_start_e
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    :goto_6
    throw v0

    .line 661
    :cond_24
    new-instance v0, Ljava/util/Scanner;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v3, Ljava/io/IOException;

    .line 679
    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v5, "Http error code - "

    .line 686
    .line 687
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string p1, ".\n"

    .line 694
    .line 695
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 709
    :catchall_4
    move-exception p1

    .line 710
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    :try_start_10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    :goto_7
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 719
    :catchall_6
    move-exception p1

    .line 720
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :catchall_7
    move-exception v0

    .line 725
    :try_start_12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_8
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 729
    :catch_0
    move-exception p1

    .line 730
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 731
    .line 732
    const-string v2, "Error making request."

    .line 733
    .line 734
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :catch_1
    move-exception p1

    .line 739
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 740
    .line 741
    const-string v1, "The server timed out."

    .line 742
    .line 743
    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/gms/internal/consent_sdk/zzac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzt;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzac;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzc()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Ll6/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V
    .locals 3

    .line 1
    const-string v0, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcn;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "\") to set this as a debug device."

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "UserMessagingPlatform"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd(Landroid/app/Activity;Ll6/c;)Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzck;)Lcom/google/android/gms/internal/consent_sdk/zzcm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaa;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzz;

    .line 47
    .line 48
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaa;Lcom/google/android/gms/internal/consent_sdk/zzcm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzz;->zza()Lcom/google/android/gms/internal/consent_sdk/zzac;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 56
    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzac;->zza:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzg(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zze:Lcom/google/android/gms/internal/consent_sdk/zzas;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzac;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzh(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzac;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbs;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzs;

    .line 83
    .line 84
    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/gms/internal/consent_sdk/zzac;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p3, "Caught exception when trying to request consent info update: "

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzv;

    .line 118
    .line 119
    invoke-direct {p3, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lcom/google/android/ump/ConsentInformation$a;Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance p3, Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 129
    .line 130
    invoke-direct {p3, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lcom/google/android/ump/ConsentInformation$a;Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final zzc(Landroid/app/Activity;Ll6/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzd:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/consent_sdk/zzw;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Landroid/app/Activity;Ll6/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
