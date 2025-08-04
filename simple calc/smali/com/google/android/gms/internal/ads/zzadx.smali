.class public final Lcom/google/android/gms/internal/ads/zzadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzach;

.field private zze:Lcom/google/android/gms/internal/ads/zzady;

.field private zzf:J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzaea;

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadw;-><init>(Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzl:J

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzj:I

    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzadx;)[Lcom/google/android/gms/internal/ads/zzaea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    return-object p0
.end method

.method private final zzf(I)Lcom/google/android/gms/internal/ads/zzaea;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    cmp-long v6, v2, v9

    .line 20
    .line 21
    if-ltz v6, :cond_1

    .line 22
    .line 23
    const-wide/32 v11, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v11, v9

    .line 27
    cmp-long v6, v2, v11

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long/2addr v2, v9

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {v6, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object/from16 v6, p2

    .line 42
    .line 43
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    move v2, v8

    .line 48
    :goto_2
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v2, :cond_2c

    .line 59
    .line 60
    const v9, 0x6c726468

    .line 61
    .line 62
    .line 63
    const v10, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    if-eq v2, v7, :cond_29

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    if-eq v2, v11, :cond_1d

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    const v11, 0x69766f6d

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x4

    .line 77
    const-wide/16 v16, 0x8

    .line 78
    .line 79
    const/16 v14, 0x10

    .line 80
    .line 81
    if-eq v2, v12, :cond_15

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    if-eq v2, v13, :cond_13

    .line 87
    .line 88
    if-eq v2, v4, :cond_c

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzl:J

    .line 95
    .line 96
    cmp-long v2, v12, v14

    .line 97
    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const/4 v8, -0x1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzh(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    .line 116
    .line 117
    return v8

    .line 118
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    const-wide/16 v14, 0x1

    .line 123
    .line 124
    and-long/2addr v12, v14

    .line 125
    cmp-long v2, v12, v14

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/zzabu;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v10, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v11, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v3, v5

    .line 175
    :goto_3
    invoke-virtual {v4, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 189
    .line 190
    .line 191
    if-ne v2, v6, :cond_a

    .line 192
    .line 193
    int-to-long v2, v3

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    add-long/2addr v4, v2

    .line 199
    add-long v4, v4, v16

    .line 200
    .line 201
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(I)Lcom/google/android/gms/internal/ads/zzaea;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_b

    .line 215
    .line 216
    int-to-long v2, v3

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    add-long/2addr v4, v2

    .line 222
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zze(I)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    .line 229
    .line 230
    :goto_4
    return v8

    .line 231
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 232
    .line 233
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzm:I

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzm:I

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ge v1, v14, :cond_d

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    int-to-long v3, v3

    .line 270
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    .line 271
    .line 272
    cmp-long v3, v3, v5

    .line 273
    .line 274
    if-lez v3, :cond_e

    .line 275
    .line 276
    const-wide/16 v18, 0x0

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    add-long v5, v5, v16

    .line 280
    .line 281
    move-wide/from16 v18, v5

    .line 282
    .line 283
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-lt v1, v14, :cond_11

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    int-to-long v4, v4

    .line 305
    add-long v4, v4, v18

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(I)Lcom/google/android/gms/internal/ads/zzaea;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    and-int/2addr v3, v14

    .line 317
    if-ne v3, v14, :cond_10

    .line 318
    .line 319
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaea;->zzb(J)V

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzd()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 327
    .line 328
    array-length v2, v1

    .line 329
    move v3, v8

    .line 330
    :goto_7
    if-ge v3, v2, :cond_12

    .line 331
    .line 332
    aget-object v4, v1, v3

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaea;->zzc()V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_12
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzn:Z

    .line 341
    .line 342
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadu;

    .line 345
    .line 346
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    .line 347
    .line 348
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadu;-><init>(Lcom/google/android/gms/internal/ads/zzadx;J)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 352
    .line 353
    .line 354
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 355
    .line 356
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    .line 357
    .line 358
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 359
    .line 360
    return v8

    .line 361
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v8, v5, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 374
    .line 375
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const v5, 0x31786469

    .line 389
    .line 390
    .line 391
    if-ne v3, v5, :cond_14

    .line 392
    .line 393
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 394
    .line 395
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzm:I

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    int-to-long v1, v2

    .line 403
    add-long/2addr v3, v1

    .line 404
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 405
    .line 406
    :goto_8
    return v8

    .line 407
    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    .line 408
    .line 409
    cmp-long v4, v13, v4

    .line 410
    .line 411
    if-eqz v4, :cond_17

    .line 412
    .line 413
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    cmp-long v4, v4, v13

    .line 418
    .line 419
    if-nez v4, :cond_16

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 423
    .line 424
    return v8

    .line 425
    :cond_17
    :goto_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v5, v1

    .line 432
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    .line 433
    .line 434
    invoke-virtual {v5, v4, v8, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 441
    .line 442
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 446
    .line 447
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 453
    .line 454
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    .line 461
    .line 462
    const v12, 0x46464952

    .line 463
    .line 464
    .line 465
    if-ne v6, v12, :cond_18

    .line 466
    .line 467
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 468
    .line 469
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 470
    .line 471
    .line 472
    return v8

    .line 473
    :cond_18
    if-ne v6, v10, :cond_1c

    .line 474
    .line 475
    if-eq v4, v11, :cond_19

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzk:J

    .line 483
    .line 484
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 485
    .line 486
    int-to-long v5, v5

    .line 487
    add-long/2addr v3, v5

    .line 488
    add-long v3, v3, v16

    .line 489
    .line 490
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzl:J

    .line 491
    .line 492
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzn:Z

    .line 493
    .line 494
    if-nez v5, :cond_1b

    .line 495
    .line 496
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zze:Lcom/google/android/gms/internal/ads/zzady;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzady;->zzb:I

    .line 502
    .line 503
    const/16 v2, 0x10

    .line 504
    .line 505
    and-int/2addr v5, v2

    .line 506
    if-eq v5, v2, :cond_1a

    .line 507
    .line 508
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    .line 509
    .line 510
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadd;

    .line 511
    .line 512
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    .line 513
    .line 514
    const-wide/16 v10, 0x0

    .line 515
    .line 516
    invoke-direct {v3, v4, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 520
    .line 521
    .line 522
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzn:Z

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    const/4 v2, 0x4

    .line 526
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 527
    .line 528
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 529
    .line 530
    return v8

    .line 531
    :cond_1b
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    const-wide/16 v3, 0xc

    .line 536
    .line 537
    add-long/2addr v1, v3

    .line 538
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 539
    .line 540
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 541
    .line 542
    return v8

    .line 543
    :cond_1c
    :goto_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 548
    .line 549
    int-to-long v3, v3

    .line 550
    add-long/2addr v1, v3

    .line 551
    add-long v1, v1, v16

    .line 552
    .line 553
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 554
    .line 555
    return v8

    .line 556
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzj:I

    .line 557
    .line 558
    add-int/lit8 v2, v2, -0x4

    .line 559
    .line 560
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfj;

    .line 561
    .line 562
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 570
    .line 571
    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 572
    .line 573
    .line 574
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzc(ILcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-ne v2, v9, :cond_28

    .line 583
    .line 584
    const-class v2, Lcom/google/android/gms/internal/ads/zzady;

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/google/android/gms/internal/ads/zzady;

    .line 591
    .line 592
    if-eqz v2, :cond_27

    .line 593
    .line 594
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zze:Lcom/google/android/gms/internal/ads/zzady;

    .line 595
    .line 596
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:I

    .line 597
    .line 598
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzady;->zzc:I

    .line 599
    .line 600
    int-to-long v4, v2

    .line 601
    int-to-long v2, v3

    .line 602
    mul-long/2addr v4, v2

    .line 603
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    .line 604
    .line 605
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    move v4, v8

    .line 617
    move v14, v4

    .line 618
    :goto_c
    if-ge v4, v3, :cond_26

    .line 619
    .line 620
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadt;

    .line 625
    .line 626
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzadt;->zza()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    const v10, 0x6c727473

    .line 631
    .line 632
    .line 633
    if-ne v9, v10, :cond_25

    .line 634
    .line 635
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 636
    .line 637
    add-int/lit8 v9, v14, 0x1

    .line 638
    .line 639
    const-class v10, Lcom/google/android/gms/internal/ads/zzadz;

    .line 640
    .line 641
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Lcom/google/android/gms/internal/ads/zzadz;

    .line 646
    .line 647
    const-class v13, Lcom/google/android/gms/internal/ads/zzaec;

    .line 648
    .line 649
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaec;

    .line 654
    .line 655
    const-string v15, "AviExtractor"

    .line 656
    .line 657
    if-nez v10, :cond_1e

    .line 658
    .line 659
    const-string v5, "Missing Stream Header"

    .line 660
    .line 661
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :goto_d
    move-object v10, v6

    .line 665
    move/from16 p1, v9

    .line 666
    .line 667
    goto/16 :goto_f

    .line 668
    .line 669
    :cond_1e
    if-nez v13, :cond_1f

    .line 670
    .line 671
    const-string v5, "Missing Stream Format"

    .line 672
    .line 673
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 678
    .line 679
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    .line 680
    .line 681
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 682
    .line 683
    move/from16 p1, v9

    .line 684
    .line 685
    int-to-long v8, v6

    .line 686
    int-to-long v11, v12

    .line 687
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 688
    .line 689
    int-to-long v6, v15

    .line 690
    const-wide/32 v17, 0xf4240

    .line 691
    .line 692
    .line 693
    mul-long v22, v8, v17

    .line 694
    .line 695
    move-wide/from16 v20, v6

    .line 696
    .line 697
    move-wide/from16 v24, v11

    .line 698
    .line 699
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzaec;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 704
    .line 705
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 710
    .line 711
    .line 712
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    .line 713
    .line 714
    if-eqz v11, :cond_20

    .line 715
    .line 716
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 717
    .line 718
    .line 719
    :cond_20
    const-class v11, Lcom/google/android/gms/internal/ads/zzaed;

    .line 720
    .line 721
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadt;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaed;

    .line 726
    .line 727
    if-eqz v5, :cond_21

    .line 728
    .line 729
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaed;->zza:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 732
    .line 733
    .line 734
    :cond_21
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    const/4 v6, 0x1

    .line 741
    if-eq v5, v6, :cond_23

    .line 742
    .line 743
    const/4 v6, 0x2

    .line 744
    if-ne v5, v6, :cond_22

    .line 745
    .line 746
    const/4 v15, 0x2

    .line 747
    goto :goto_e

    .line 748
    :cond_22
    const/4 v10, 0x0

    .line 749
    goto :goto_f

    .line 750
    :cond_23
    move v15, v5

    .line 751
    :goto_e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    .line 752
    .line 753
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 762
    .line 763
    .line 764
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 765
    .line 766
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaea;

    .line 767
    .line 768
    move-object v13, v10

    .line 769
    move-wide/from16 v16, v7

    .line 770
    .line 771
    move/from16 v18, v9

    .line 772
    .line 773
    move-object/from16 v19, v5

    .line 774
    .line 775
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(IIJILcom/google/android/gms/internal/ads/zzadk;)V

    .line 776
    .line 777
    .line 778
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzf:J

    .line 779
    .line 780
    :goto_f
    if-eqz v10, :cond_24

    .line 781
    .line 782
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    :cond_24
    move/from16 v14, p1

    .line 786
    .line 787
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x1

    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v11, 0x2

    .line 793
    const/4 v12, 0x3

    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :cond_26
    move v4, v8

    .line 797
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 804
    .line 805
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 806
    .line 807
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    .line 808
    .line 809
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 810
    .line 811
    .line 812
    const/4 v1, 0x3

    .line 813
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 814
    .line 815
    return v4

    .line 816
    :cond_27
    const-string v1, "AviHeader not found"

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    throw v1

    .line 824
    :cond_28
    move-object v2, v6

    .line 825
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    const-string v4, "Unexpected header list type "

    .line 832
    .line 833
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    throw v1

    .line 848
    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 849
    .line 850
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzn([BIIZ)Z

    .line 858
    .line 859
    .line 860
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 861
    .line 862
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 866
    .line 867
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zza(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 870
    .line 871
    .line 872
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzadw;->zza:I

    .line 873
    .line 874
    if-ne v3, v10, :cond_2b

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 881
    .line 882
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzb:Lcom/google/android/gms/internal/ads/zzadw;

    .line 883
    .line 884
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzc:I

    .line 885
    .line 886
    if-ne v2, v9, :cond_2a

    .line 887
    .line 888
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadw;->zzb:I

    .line 889
    .line 890
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzj:I

    .line 891
    .line 892
    const/4 v1, 0x2

    .line 893
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    return v1

    .line 897
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 898
    .line 899
    const-string v3, "hdrl expected, found: "

    .line 900
    .line 901
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/4 v2, 0x0

    .line 912
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    throw v1

    .line 917
    :cond_2b
    const/4 v2, 0x0

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v4, "LIST expected, found: "

    .line 921
    .line 922
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    throw v1

    .line 937
    :cond_2c
    move-object v2, v6

    .line 938
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadx;->zze(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_2d

    .line 943
    .line 944
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 948
    .line 949
    .line 950
    const/4 v1, 0x1

    .line 951
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 952
    .line 953
    return v2

    .line 954
    :cond_2d
    const-string v1, "AVI Header List not found"

    .line 955
    .line 956
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzd:Lcom/google/android/gms/internal/ads/zzach;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    return-void
.end method

.method public final zzd(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzh:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzi:Lcom/google/android/gms/internal/ads/zzaea;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzf(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzg:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x3

    .line 36
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zzc:I

    .line 41
    .line 42
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x46464952

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x20495641

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2
.end method
