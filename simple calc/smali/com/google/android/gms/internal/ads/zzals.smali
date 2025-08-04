.class public final Lcom/google/android/gms/internal/ads/zzals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzach;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzd:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/ads/zzalq;

.field private zzg:I

.field private zzh:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:J

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v2, v5, :cond_d

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v2, v7, :cond_5

    .line 27
    .line 28
    if-eq v2, v10, :cond_2

    .line 29
    .line 30
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzals;->zzh:J

    .line 31
    .line 32
    cmp-long v2, v10, v8

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzals;->zzh:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long/2addr v4, v7

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzalq;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzalq;->zzc(Lcom/google/android/gms/internal/ads/zzacf;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    return v6

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzacf;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzals;->zzg:I

    .line 74
    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    .line 84
    .line 85
    cmp-long v5, v10, v8

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-wide v12, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v2, v12

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    move-wide v2, v10

    .line 99
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzals;->zzg:I

    .line 100
    .line 101
    int-to-long v10, v5

    .line 102
    add-long/2addr v10, v2

    .line 103
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzals;->zzh:J

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, v8

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    cmp-long v3, v10, v1

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v5, "Data exceeds input length: "

    .line 120
    .line 121
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, ", "

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, "WavExtractor"

    .line 140
    .line 141
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzh:J

    .line 145
    .line 146
    move-wide v10, v1

    .line 147
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzalq;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzg:I

    .line 153
    .line 154
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzalq;->zza(IJ)V

    .line 155
    .line 156
    .line 157
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 158
    .line 159
    return v6

    .line 160
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzalt;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzalt;->zza:I

    .line 165
    .line 166
    const/16 v2, 0x11

    .line 167
    .line 168
    if-ne v1, v2, :cond_6

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzalt;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzalq;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v2, 0x6

    .line 183
    if-ne v1, v2, :cond_7

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 186
    .line 187
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 188
    .line 189
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 190
    .line 191
    const-string v16, "audio/g711-alaw"

    .line 192
    .line 193
    const/16 v17, -0x1

    .line 194
    .line 195
    move-object v12, v1

    .line 196
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzalt;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzalq;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v2, 0x7

    .line 203
    if-ne v1, v2, :cond_8

    .line 204
    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 206
    .line 207
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 208
    .line 209
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 210
    .line 211
    const-string v16, "audio/g711-mlaw"

    .line 212
    .line 213
    const/16 v17, -0x1

    .line 214
    .line 215
    move-object v12, v1

    .line 216
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzalt;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzalq;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzalt;->zze:I

    .line 223
    .line 224
    if-eq v1, v5, :cond_b

    .line 225
    .line 226
    if-eq v1, v10, :cond_a

    .line 227
    .line 228
    const v3, 0xfffe

    .line 229
    .line 230
    .line 231
    if-eq v1, v3, :cond_b

    .line 232
    .line 233
    :cond_9
    move/from16 v17, v6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const/16 v3, 0x20

    .line 237
    .line 238
    if-ne v2, v3, :cond_9

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzk(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    :goto_1
    move/from16 v17, v4

    .line 246
    .line 247
    :goto_2
    if-eqz v17, :cond_c

    .line 248
    .line 249
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalr;

    .line 250
    .line 251
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 252
    .line 253
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 254
    .line 255
    const-string v16, "audio/raw"

    .line 256
    .line 257
    move-object v12, v1

    .line 258
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzadk;Lcom/google/android/gms/internal/ads/zzalt;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzalq;

    .line 262
    .line 263
    :goto_3
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 264
    .line 265
    return v6

    .line 266
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "Unsupported WAV format type: "

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    throw v1

    .line 285
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzalu;->zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzalu;->zza:I

    .line 297
    .line 298
    const v10, 0x64733634

    .line 299
    .line 300
    .line 301
    if-eq v5, v10, :cond_e

    .line 302
    .line 303
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 308
    .line 309
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v1, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzq()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzalu;->zzb:J

    .line 327
    .line 328
    long-to-int v2, v4

    .line 329
    add-int/2addr v2, v3

    .line 330
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 331
    .line 332
    .line 333
    :goto_4
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzals;->zze:J

    .line 334
    .line 335
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 336
    .line 337
    return v6

    .line 338
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    cmp-long v2, v7, v9

    .line 345
    .line 346
    if-nez v2, :cond_10

    .line 347
    .line 348
    move v2, v5

    .line 349
    goto :goto_5

    .line 350
    :cond_10
    move v2, v6

    .line 351
    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 352
    .line 353
    .line 354
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzals;->zzg:I

    .line 355
    .line 356
    if-eq v2, v3, :cond_11

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 361
    .line 362
    .line 363
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_12

    .line 371
    .line 372
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    sub-long/2addr v2, v7

    .line 381
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 382
    .line 383
    long-to-int v2, v2

    .line 384
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 385
    .line 386
    .line 387
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 388
    .line 389
    :goto_6
    return v6

    .line 390
    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzach;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Lcom/google/android/gms/internal/ads/zzalq;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzalq;->zzb(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
