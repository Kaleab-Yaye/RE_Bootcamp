.class final Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadt;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwu;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaeb;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwr;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-le v4, v5, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 35
    .line 36
    .line 37
    const v5, 0x5453494c

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(ILcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaed;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzadz;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzady;->zzb(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzady;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 79
    .line 80
    if-ne v3, v7, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sparse-switch v9, :sswitch_data_1

    .line 102
    .line 103
    .line 104
    move-object v12, v5

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_5
    const-string v12, "video/mp43"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v12, "video/mp42"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v12, "video/avc"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 119
    .line 120
    :goto_1
    if-nez v12, :cond_1

    .line 121
    .line 122
    const-string v10, "Ignoring track with unsupported compression "

    .line 123
    .line 124
    invoke-static {v10, v9, v4}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzak;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaec;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_2
    if-ne v3, v8, :cond_b

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string v10, "audio/mp4a-latm"

    .line 161
    .line 162
    const-string v11, "audio/raw"

    .line 163
    .line 164
    if-eq v9, v8, :cond_7

    .line 165
    .line 166
    const/16 v12, 0x55

    .line 167
    .line 168
    if-eq v9, v12, :cond_6

    .line 169
    .line 170
    const/16 v12, 0xff

    .line 171
    .line 172
    if-eq v9, v12, :cond_5

    .line 173
    .line 174
    const/16 v12, 0x2000

    .line 175
    .line 176
    if-eq v9, v12, :cond_4

    .line 177
    .line 178
    const/16 v12, 0x2001

    .line 179
    .line 180
    if-eq v9, v12, :cond_3

    .line 181
    .line 182
    move-object v12, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v12, "audio/ac3"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v12, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-string v12, "audio/mpeg"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v12, v11

    .line 196
    :goto_2
    if-nez v12, :cond_8

    .line 197
    .line 198
    const-string v10, "Ignoring track with unsupported format tag "

    .line 199
    .line 200
    invoke-static {v10, v9, v4}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfs;->zzk(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzj()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    new-array v14, v13, [B

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Lcom/google/android/gms/internal/ads/zzak;

    .line 235
    .line 236
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    if-eqz v9, :cond_9

    .line 255
    .line 256
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    if-lez v13, :cond_a

    .line 266
    .line 267
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 272
    .line 273
    .line 274
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaec;

    .line 275
    .line 276
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 285
    .line 286
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzB(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    move-object v4, v5

    .line 298
    :goto_4
    if-eqz v4, :cond_10

    .line 299
    .line 300
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadt;->zza()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const v9, 0x68727473

    .line 305
    .line 306
    .line 307
    if-ne v5, v9, :cond_f

    .line 308
    .line 309
    move-object v3, v4

    .line 310
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadz;

    .line 311
    .line 312
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadz;->zza:I

    .line 313
    .line 314
    const v5, 0x73646976

    .line 315
    .line 316
    .line 317
    if-eq v3, v5, :cond_e

    .line 318
    .line 319
    const v5, 0x73647561

    .line 320
    .line 321
    .line 322
    if-eq v3, v5, :cond_d

    .line 323
    .line 324
    const v5, 0x73747874

    .line 325
    .line 326
    .line 327
    if-eq v3, v5, :cond_c

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v5, "AviStreamHeaderChunk"

    .line 338
    .line 339
    const-string v7, "Found unsupported streamType fourCC: "

    .line 340
    .line 341
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, -0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_c
    const/4 v3, 0x3

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    move v3, v8

    .line 353
    goto :goto_5

    .line 354
    :cond_e
    move v3, v7

    .line 355
    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    .line 356
    .line 357
    .line 358
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move/from16 v2, p0

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILcom/google/android/gms/internal/ads/zzfwu;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadt;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
