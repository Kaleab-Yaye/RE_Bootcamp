.class public final Lcom/google/android/gms/internal/ads/zzduw;
.super Lcom/google/android/gms/internal/ads/zzbld;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduu;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduz;Lcom/google/android/gms/internal/ads/zzduu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbld;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzduz;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 14
    .line 15
    return-void
.end method

.method private static zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 31

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad_request"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/util/JsonReader;

    .line 28
    .line 29
    new-instance v3, Ljava/io/StringReader;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    goto :goto_2

    .line 80
    :sswitch_2
    const-string v3, "keywords"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v3, "extras"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    move v1, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 131
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzc(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzm;->zzh(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzm;->zzg(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/client/zzm;->zzg(I)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzd(Z)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zze(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 234
    .line 235
    .line 236
    new-instance v1, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catch_0
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzm;->zza()Lcom/google/android/gms/ads/internal/client/zzl;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 281
    .line 282
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzc:Landroid/os/Bundle;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    move-object v8, v1

    .line 298
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zza:I

    .line 299
    .line 300
    iget-wide v6, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzb:J

    .line 301
    .line 302
    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzd:I

    .line 303
    .line 304
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zze:Ljava/util/List;

    .line 305
    .line 306
    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzf:Z

    .line 307
    .line 308
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzg:I

    .line 309
    .line 310
    iget-boolean v13, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzh:Z

    .line 311
    .line 312
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzi:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzj:Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzk:Landroid/location/Location;

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzl:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzm:Landroid/os/Bundle;

    .line 325
    .line 326
    move-object/from16 v18, v1

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzn:Landroid/os/Bundle;

    .line 329
    .line 330
    move-object/from16 v19, v1

    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzo:Ljava/util/List;

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v21, v1

    .line 339
    .line 340
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzq:Ljava/lang/String;

    .line 341
    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzr:Z

    .line 345
    .line 346
    move/from16 v23, v1

    .line 347
    .line 348
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 349
    .line 350
    move-object/from16 v24, v1

    .line 351
    .line 352
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzt:I

    .line 353
    .line 354
    move/from16 v25, v1

    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzu:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v26, v1

    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzv:Ljava/util/List;

    .line 361
    .line 362
    move-object/from16 v27, v1

    .line 363
    .line 364
    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzw:I

    .line 365
    .line 366
    move/from16 v28, v1

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v29, v1

    .line 371
    .line 372
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->zzy:I

    .line 373
    .line 374
    move/from16 v30, v0

    .line 375
    .line 376
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 377
    .line 378
    move-object v4, v0

    .line 379
    invoke-direct/range {v4 .. v30}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzjv:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Received H5 gmsg: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzO(Landroid/net/Uri;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "action"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string p1, "H5 gmsg did not contain an action"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v2, 0x2283a781

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, -0x1

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    const v2, 0x33ebcb90

    .line 77
    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "initialize"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v1, "dispose_all"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move v1, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    move v1, v4

    .line 103
    :goto_1
    if-eqz v1, :cond_13

    .line 104
    .line 105
    if-eq v1, v5, :cond_11

    .line 106
    .line 107
    const-string v1, "obj_id"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    sparse-switch v6, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_3

    .line 140
    :sswitch_1
    const-string v3, "dispose"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    move v3, v5

    .line 159
    goto :goto_3

    .line 160
    :sswitch_3
    const-string v5, "create_interstitial_ad"

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    goto :goto_3

    .line 179
    :sswitch_5
    const-string v3, "show_rewarded_ad"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    goto :goto_3

    .line 189
    :sswitch_6
    const-string v3, "show_interstitial_ad"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    const/4 v3, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    :goto_2
    move v3, v4

    .line 200
    :goto_3
    const-string v4, "Could not create H5 ad, missing ad unit id"

    .line 201
    .line 202
    const-string v5, " with ad unit "

    .line 203
    .line 204
    const-string v6, "Could not create H5 ad, object ID already exists"

    .line 205
    .line 206
    const-string v7, "ad_unit"

    .line 207
    .line 208
    const-string v8, "Could not show H5 ad, object ID does not exist"

    .line 209
    .line 210
    const-string v9, "Could not load H5 ad, object ID does not exist"

    .line 211
    .line 212
    const-string v10, "Could not create H5 ad, too many existing objects"

    .line 213
    .line 214
    packed-switch v3, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    const-string p1, "H5 gmsg contained invalid action: "

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdup;

    .line 238
    .line 239
    if-nez p1, :cond_6

    .line 240
    .line 241
    const-string p1, "Could not dispose H5 ad, object ID does not exist"

    .line 242
    .line 243
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdup;->zza()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v0, "Disposed H5 ad #"

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdup;

    .line 284
    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 291
    .line 292
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzq(J)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdup;->zzc()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 301
    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdup;

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 318
    .line 319
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzq(J)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdup;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjw:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-lt v0, v3, :cond_9

    .line 354
    .line 355
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 359
    .line 360
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(J)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 380
    .line 381
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(J)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_a
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 401
    .line 402
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(J)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzduz;

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzduz;->zzb()Lcom/google/android/gms/internal/ads/zzduq;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduq;->zzb(J)Lcom/google/android/gms/internal/ads/zzduq;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzduq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduq;

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzduq;->zzc()Lcom/google/android/gms/internal/ads/zzdur;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdur;->zzb()Lcom/google/android/gms/internal/ads/zzdvf;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 427
    .line 428
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzh(J)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v3, "Created H5 rewarded #"

    .line 439
    .line 440
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 461
    .line 462
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdup;

    .line 471
    .line 472
    if-nez p1, :cond_c

    .line 473
    .line 474
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 478
    .line 479
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzf(J)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdup;->zzc()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 488
    .line 489
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdup;

    .line 498
    .line 499
    if-nez v0, :cond_d

    .line 500
    .line 501
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 505
    .line 506
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzf(J)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduw;->zzc(Ljava/util/Map;)Lcom/google/android/gms/ads/internal/client/zzl;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdup;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzjw:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 525
    .line 526
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-lt v0, v3, :cond_e

    .line 541
    .line 542
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 546
    .line 547
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(J)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 567
    .line 568
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(J)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_f
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_10

    .line 583
    .line 584
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcbn;->zzj(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 588
    .line 589
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzi(J)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zza:Lcom/google/android/gms/internal/ads/zzduz;

    .line 594
    .line 595
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzduz;->zzb()Lcom/google/android/gms/internal/ads/zzduq;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduq;->zzb(J)Lcom/google/android/gms/internal/ads/zzduq;

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzduq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduq;

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzduq;->zzc()Lcom/google/android/gms/internal/ads/zzdur;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdur;->zza()Lcom/google/android/gms/internal/ads/zzdvb;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 614
    .line 615
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduu;->zzh(J)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v3, "Created H5 interstitial #"

    .line 626
    .line 627
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    const-string v0, "H5 gmsg did not contain a valid object id: "

    .line 652
    .line 653
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zze(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 662
    .line 663
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_12

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdup;

    .line 682
    .line 683
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdup;->zza()V

    .line 684
    .line 685
    .line 686
    goto :goto_4

    .line 687
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 688
    .line 689
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzc:Ljava/util/Map;

    .line 694
    .line 695
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduw;->zzb:Lcom/google/android/gms/internal/ads/zzduu;

    .line 699
    .line 700
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzduu;->zza()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    nop

    .line 705
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
