.class final Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzalg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalg;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalg;->zzk(Lcom/google/android/gms/internal/ads/zzalg;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfq;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    if-eqz v5, :cond_16

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 48
    .line 49
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(Lcom/google/android/gms/internal/ads/zzfi;I)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzalg;->zzl(Lcom/google/android/gms/internal/ads/zzalg;I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 71
    .line 72
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(Lcom/google/android/gms/internal/ads/zzfi;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 82
    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_0
    if-lez v3, :cond_13

    .line 107
    .line 108
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzB(Lcom/google/android/gms/internal/ads/zzfi;I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 123
    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 126
    .line 127
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 132
    .line 133
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 134
    .line 135
    .line 136
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 137
    .line 138
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    add-int v9, v15, v14

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, -0x1

    .line 151
    .line 152
    move-object/from16 v5, v16

    .line 153
    .line 154
    move-object v10, v5

    .line 155
    move/from16 v18, v17

    .line 156
    .line 157
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v4, v9, :cond_f

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    add-int v8, v20, v19

    .line 176
    .line 177
    if-le v8, v9, :cond_1

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    move/from16 v22, v6

    .line 182
    .line 183
    const/4 v12, 0x4

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_1
    const/16 v19, 0xac

    .line 187
    .line 188
    const/16 v20, 0x87

    .line 189
    .line 190
    const/16 v22, 0x81

    .line 191
    .line 192
    if-ne v4, v12, :cond_5

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    const-wide/32 v25, 0x41432d33

    .line 199
    .line 200
    .line 201
    cmp-long v4, v23, v25

    .line 202
    .line 203
    if-nez v4, :cond_2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_2
    const-wide/32 v25, 0x45414333

    .line 207
    .line 208
    .line 209
    cmp-long v4, v23, v25

    .line 210
    .line 211
    if-nez v4, :cond_3

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_3
    const-wide/32 v25, 0x41432d34

    .line 215
    .line 216
    .line 217
    cmp-long v4, v23, v25

    .line 218
    .line 219
    if-nez v4, :cond_4

    .line 220
    .line 221
    :goto_2
    move-object/from16 v21, v2

    .line 222
    .line 223
    move/from16 v22, v6

    .line 224
    .line 225
    move/from16 v18, v19

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    const-wide/32 v19, 0x48455643

    .line 229
    .line 230
    .line 231
    cmp-long v4, v23, v19

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    const/16 v4, 0x24

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_5
    const/16 v12, 0x6a

    .line 239
    .line 240
    if-ne v4, v12, :cond_6

    .line 241
    .line 242
    :goto_3
    move-object/from16 v21, v2

    .line 243
    .line 244
    move/from16 v18, v22

    .line 245
    .line 246
    const/4 v12, 0x4

    .line 247
    move/from16 v22, v6

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_6
    const/16 v12, 0x7a

    .line 252
    .line 253
    if-ne v4, v12, :cond_7

    .line 254
    .line 255
    :goto_4
    move-object/from16 v21, v2

    .line 256
    .line 257
    move/from16 v22, v6

    .line 258
    .line 259
    move/from16 v18, v20

    .line 260
    .line 261
    :goto_5
    const/4 v12, 0x4

    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_7
    const/16 v12, 0x7f

    .line 265
    .line 266
    if-ne v4, v12, :cond_9

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/16 v12, 0x15

    .line 273
    .line 274
    if-ne v4, v12, :cond_8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    move-object/from16 v21, v2

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_9
    const/16 v12, 0x7b

    .line 281
    .line 282
    if-ne v4, v12, :cond_a

    .line 283
    .line 284
    const/16 v4, 0x8a

    .line 285
    .line 286
    :goto_6
    move-object/from16 v21, v2

    .line 287
    .line 288
    move/from16 v18, v4

    .line 289
    .line 290
    :goto_7
    move/from16 v22, v6

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const/16 v12, 0xa

    .line 294
    .line 295
    if-ne v4, v12, :cond_b

    .line 296
    .line 297
    sget-object v4, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    invoke-virtual {v1, v7, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v21, v2

    .line 308
    .line 309
    move-object v10, v4

    .line 310
    goto :goto_7

    .line 311
    :cond_b
    const/16 v12, 0x59

    .line 312
    .line 313
    if-ne v4, v12, :cond_d

    .line 314
    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ge v5, v8, :cond_c

    .line 325
    .line 326
    sget-object v5, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 327
    .line 328
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    move-object/from16 v21, v2

    .line 341
    .line 342
    const/4 v12, 0x4

    .line 343
    new-array v2, v12, [B

    .line 344
    .line 345
    move/from16 v22, v6

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-virtual {v1, v2, v6, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalh;

    .line 352
    .line 353
    invoke-direct {v6, v5, v7, v2}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Ljava/lang/String;I[B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v21

    .line 360
    .line 361
    move/from16 v6, v22

    .line 362
    .line 363
    const/4 v7, 0x3

    .line 364
    const/16 v12, 0x59

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_c
    move-object/from16 v21, v2

    .line 368
    .line 369
    move/from16 v22, v6

    .line 370
    .line 371
    const/4 v12, 0x4

    .line 372
    move-object v5, v4

    .line 373
    const/16 v18, 0x59

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    move-object/from16 v21, v2

    .line 377
    .line 378
    move/from16 v22, v6

    .line 379
    .line 380
    const/4 v12, 0x4

    .line 381
    const/16 v2, 0x6f

    .line 382
    .line 383
    if-ne v4, v2, :cond_e

    .line 384
    .line 385
    const/16 v2, 0x101

    .line 386
    .line 387
    move/from16 v18, v2

    .line 388
    .line 389
    :cond_e
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-int/2addr v8, v2

    .line 394
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 395
    .line 396
    .line 397
    move v8, v12

    .line 398
    move-object/from16 v2, v21

    .line 399
    .line 400
    move/from16 v6, v22

    .line 401
    .line 402
    const/4 v7, 0x3

    .line 403
    const/4 v12, 0x5

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_f
    move-object/from16 v21, v2

    .line 407
    .line 408
    move/from16 v22, v6

    .line 409
    .line 410
    move v12, v8

    .line 411
    :goto_a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcom/google/android/gms/internal/ads/zzali;

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move/from16 v6, v18

    .line 425
    .line 426
    invoke-direct {v2, v6, v10, v5, v4}, Lcom/google/android/gms/internal/ads/zzali;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x6

    .line 430
    if-eq v13, v4, :cond_10

    .line 431
    .line 432
    const/4 v4, 0x5

    .line 433
    if-ne v13, v4, :cond_11

    .line 434
    .line 435
    :cond_10
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    .line 436
    .line 437
    :cond_11
    add-int/lit8 v14, v14, 0x5

    .line 438
    .line 439
    sub-int/2addr v3, v14

    .line 440
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 441
    .line 442
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalg;->zzg(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseBooleanArray;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_12

    .line 451
    .line 452
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 453
    .line 454
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalg;->zzj(Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzalj;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v4, v13, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zza(ILcom/google/android/gms/internal/ads/zzali;)Lcom/google/android/gms/internal/ads/zzall;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    .line 463
    .line 464
    invoke-virtual {v4, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Landroid/util/SparseArray;

    .line 468
    .line 469
    invoke-virtual {v4, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    move v8, v12

    .line 473
    move-object/from16 v2, v21

    .line 474
    .line 475
    move/from16 v6, v22

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x1

    .line 479
    const/4 v7, 0x3

    .line 480
    const/16 v9, 0xc

    .line 481
    .line 482
    const/16 v10, 0xd

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_13
    move-object/from16 v21, v2

    .line 487
    .line 488
    move/from16 v22, v6

    .line 489
    .line 490
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_b
    if-ge v6, v1, :cond_15

    .line 498
    .line 499
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzd:Landroid/util/SparseIntArray;

    .line 500
    .line 501
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 502
    .line 503
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-virtual {v2, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalg;->zzg(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseBooleanArray;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/4 v5, 0x1

    .line 516
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 517
    .line 518
    .line 519
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 520
    .line 521
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalg;->zzh(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseBooleanArray;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:Landroid/util/SparseArray;

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lcom/google/android/gms/internal/ads/zzall;

    .line 535
    .line 536
    if-eqz v3, :cond_14

    .line 537
    .line 538
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 539
    .line 540
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalg;->zzi(Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzach;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v7, Lcom/google/android/gms/internal/ads/zzalk;

    .line 545
    .line 546
    const/16 v8, 0x2000

    .line 547
    .line 548
    move/from16 v9, v22

    .line 549
    .line 550
    invoke-direct {v7, v9, v4, v8}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(III)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, v21

    .line 554
    .line 555
    invoke-interface {v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzall;->zzb(Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 559
    .line 560
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalg;->zzf(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseArray;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_14
    move-object/from16 v4, v21

    .line 569
    .line 570
    move/from16 v9, v22

    .line 571
    .line 572
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    move-object/from16 v21, v4

    .line 575
    .line 576
    move/from16 v22, v9

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 580
    .line 581
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    .line 582
    .line 583
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzf(Lcom/google/android/gms/internal/ads/zzalg;)Landroid/util/SparseArray;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzalg;->zzm(Lcom/google/android/gms/internal/ads/zzalg;I)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 597
    .line 598
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->zza(Lcom/google/android/gms/internal/ads/zzalg;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalg;->zzi(Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzach;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalg;

    .line 612
    .line 613
    const/4 v2, 0x1

    .line 614
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzalg;->zzn(Lcom/google/android/gms/internal/ads/zzalg;Z)V

    .line 615
    .line 616
    .line 617
    :cond_16
    :goto_d
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 0

    return-void
.end method
