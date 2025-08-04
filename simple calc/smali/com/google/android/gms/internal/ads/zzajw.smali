.class public final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadk;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_d

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    if-eq v2, v7, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:I

    .line 34
    .line 35
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    .line 36
    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 43
    .line 44
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:I

    .line 53
    .line 54
    if-ne v3, v10, :cond_0

    .line 55
    .line 56
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 57
    .line 58
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v2, v7, v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 76
    .line 77
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:J

    .line 78
    .line 79
    add-long/2addr v2, v6

    .line 80
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    .line 81
    .line 82
    :cond_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    .line 96
    .line 97
    const/16 v11, 0x12

    .line 98
    .line 99
    rsub-int/lit8 v10, v10, 0x12

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    .line 106
    .line 107
    invoke-virtual {v1, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 108
    .line 109
    .line 110
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    .line 111
    .line 112
    add-int/2addr v2, v9

    .line 113
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    .line 114
    .line 115
    if-ne v2, v11, :cond_0

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 124
    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-static {v2, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzacb;->zza([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 137
    .line 138
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 139
    .line 140
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    aget-byte v9, v2, v5

    .line 144
    .line 145
    const/16 v10, 0x1f

    .line 146
    .line 147
    const/4 v12, -0x1

    .line 148
    const/4 v13, -0x2

    .line 149
    const/4 v14, 0x5

    .line 150
    const/4 v15, 0x6

    .line 151
    const/16 v16, 0x7

    .line 152
    .line 153
    if-eq v9, v13, :cond_6

    .line 154
    .line 155
    if-eq v9, v12, :cond_5

    .line 156
    .line 157
    if-eq v9, v10, :cond_4

    .line 158
    .line 159
    aget-byte v3, v2, v14

    .line 160
    .line 161
    and-int/2addr v3, v4

    .line 162
    shl-int/lit8 v3, v3, 0xc

    .line 163
    .line 164
    aget-byte v4, v2, v15

    .line 165
    .line 166
    and-int/lit16 v4, v4, 0xff

    .line 167
    .line 168
    shl-int/2addr v4, v8

    .line 169
    aget-byte v11, v2, v16

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    aget-byte v11, v2, v15

    .line 173
    .line 174
    and-int/2addr v4, v11

    .line 175
    shl-int/lit8 v4, v4, 0xc

    .line 176
    .line 177
    aget-byte v11, v2, v16

    .line 178
    .line 179
    and-int/lit16 v11, v11, 0xff

    .line 180
    .line 181
    shl-int/2addr v11, v8

    .line 182
    aget-byte v3, v2, v3

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x3c

    .line 185
    .line 186
    shr-int/2addr v3, v6

    .line 187
    or-int/2addr v4, v11

    .line 188
    or-int/2addr v3, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    aget-byte v3, v2, v16

    .line 191
    .line 192
    and-int/2addr v3, v4

    .line 193
    shl-int/lit8 v3, v3, 0xc

    .line 194
    .line 195
    aget-byte v4, v2, v15

    .line 196
    .line 197
    and-int/lit16 v4, v4, 0xff

    .line 198
    .line 199
    shl-int/2addr v4, v8

    .line 200
    const/16 v11, 0x9

    .line 201
    .line 202
    aget-byte v11, v2, v11

    .line 203
    .line 204
    and-int/lit8 v11, v11, 0x3c

    .line 205
    .line 206
    shr-int/2addr v11, v6

    .line 207
    or-int/2addr v3, v4

    .line 208
    or-int/2addr v3, v11

    .line 209
    :goto_1
    add-int/2addr v3, v7

    .line 210
    move v4, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    aget-byte v3, v2, v8

    .line 213
    .line 214
    and-int/2addr v3, v4

    .line 215
    shl-int/lit8 v3, v3, 0xc

    .line 216
    .line 217
    aget-byte v4, v2, v16

    .line 218
    .line 219
    and-int/lit16 v4, v4, 0xff

    .line 220
    .line 221
    shl-int/2addr v4, v8

    .line 222
    aget-byte v11, v2, v15

    .line 223
    .line 224
    :goto_2
    and-int/lit16 v11, v11, 0xf0

    .line 225
    .line 226
    shr-int/2addr v11, v8

    .line 227
    or-int/2addr v3, v4

    .line 228
    or-int/2addr v3, v11

    .line 229
    add-int/2addr v3, v7

    .line 230
    move v4, v5

    .line 231
    :goto_3
    if-eqz v4, :cond_7

    .line 232
    .line 233
    mul-int/lit8 v3, v3, 0x10

    .line 234
    .line 235
    div-int/lit8 v3, v3, 0xe

    .line 236
    .line 237
    :cond_7
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:I

    .line 238
    .line 239
    if-eq v9, v13, :cond_a

    .line 240
    .line 241
    if-eq v9, v12, :cond_9

    .line 242
    .line 243
    if-eq v9, v10, :cond_8

    .line 244
    .line 245
    aget-byte v3, v2, v8

    .line 246
    .line 247
    and-int/2addr v3, v7

    .line 248
    shl-int/2addr v3, v15

    .line 249
    aget-byte v2, v2, v14

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    aget-byte v3, v2, v14

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0x7

    .line 255
    .line 256
    shl-int/2addr v3, v8

    .line 257
    aget-byte v2, v2, v15

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    aget-byte v3, v2, v8

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 263
    .line 264
    shl-int/2addr v3, v8

    .line 265
    aget-byte v2, v2, v16

    .line 266
    .line 267
    :goto_4
    and-int/lit8 v2, v2, 0x3c

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    aget-byte v3, v2, v14

    .line 271
    .line 272
    and-int/2addr v3, v7

    .line 273
    shl-int/2addr v3, v15

    .line 274
    aget-byte v2, v2, v8

    .line 275
    .line 276
    :goto_5
    and-int/lit16 v2, v2, 0xfc

    .line 277
    .line 278
    :goto_6
    shr-int/2addr v2, v6

    .line 279
    or-int/2addr v2, v3

    .line 280
    add-int/2addr v2, v7

    .line 281
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    .line 282
    .line 283
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 284
    .line 285
    mul-int/lit8 v2, v2, 0x20

    .line 286
    .line 287
    int-to-long v7, v2

    .line 288
    const-wide/32 v9, 0xf4240

    .line 289
    .line 290
    .line 291
    mul-long/2addr v7, v9

    .line 292
    int-to-long v2, v3

    .line 293
    div-long/2addr v7, v2

    .line 294
    long-to-int v2, v7

    .line 295
    int-to-long v2, v2

    .line 296
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:J

    .line 297
    .line 298
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 306
    .line 307
    const/16 v4, 0x12

    .line 308
    .line 309
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 310
    .line 311
    .line 312
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-lez v2, :cond_0

    .line 321
    .line 322
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    .line 323
    .line 324
    shl-int/2addr v2, v3

    .line 325
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    or-int/2addr v2, v9

    .line 332
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    .line 333
    .line 334
    const v9, 0x7ffe8001

    .line 335
    .line 336
    .line 337
    if-eq v2, v9, :cond_c

    .line 338
    .line 339
    const v9, -0x180fe80

    .line 340
    .line 341
    .line 342
    if-eq v2, v9, :cond_c

    .line 343
    .line 344
    const v9, 0x1fffe800

    .line 345
    .line 346
    .line 347
    if-eq v2, v9, :cond_c

    .line 348
    .line 349
    const v9, -0xe0ff18

    .line 350
    .line 351
    .line 352
    if-ne v2, v9, :cond_b

    .line 353
    .line 354
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    .line 361
    .line 362
    shr-int/lit8 v9, v3, 0x18

    .line 363
    .line 364
    and-int/lit16 v9, v9, 0xff

    .line 365
    .line 366
    int-to-byte v9, v9

    .line 367
    aput-byte v9, v2, v5

    .line 368
    .line 369
    shr-int/lit8 v9, v3, 0x10

    .line 370
    .line 371
    and-int/lit16 v9, v9, 0xff

    .line 372
    .line 373
    int-to-byte v9, v9

    .line 374
    aput-byte v9, v2, v7

    .line 375
    .line 376
    shr-int/lit8 v9, v3, 0x8

    .line 377
    .line 378
    and-int/lit16 v9, v9, 0xff

    .line 379
    .line 380
    int-to-byte v9, v9

    .line 381
    aput-byte v9, v2, v6

    .line 382
    .line 383
    and-int/lit16 v3, v3, 0xff

    .line 384
    .line 385
    int-to-byte v3, v3

    .line 386
    aput-byte v3, v2, v4

    .line 387
    .line 388
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    .line 389
    .line 390
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    .line 391
    .line 392
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    return-void
.end method
