.class public final Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# static fields
.field private static final zza:[D


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaln;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzg:[Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajz;

.field private zzi:J

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:Z

.field private zzq:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaka;->zza:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaln;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzaln;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajz;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const/16 v0, 0xb2

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII[Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 48
    .line 49
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Z

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzajz;->zza([BII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 71
    .line 72
    aget-byte v5, v5, v7

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    sub-int v8, v4, v1

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Z

    .line 79
    .line 80
    if-nez v9, :cond_a

    .line 81
    .line 82
    if-lez v8, :cond_3

    .line 83
    .line 84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    .line 85
    .line 86
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzajz;->zza([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-gez v8, :cond_4

    .line 90
    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    .line 95
    .line 96
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzajz;->zzc(II)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    .line 103
    .line 104
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzajz;->zzc:[B

    .line 110
    .line 111
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzajz;->zza:I

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v14, 0x4

    .line 118
    aget-byte v15, v13, v14

    .line 119
    .line 120
    and-int/lit16 v15, v15, 0xff

    .line 121
    .line 122
    const/16 v16, 0x5

    .line 123
    .line 124
    aget-byte v10, v13, v16

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0xff

    .line 127
    .line 128
    const/16 v17, 0x6

    .line 129
    .line 130
    aget-byte v11, v13, v17

    .line 131
    .line 132
    and-int/lit16 v11, v11, 0xff

    .line 133
    .line 134
    const/16 v17, 0x7

    .line 135
    .line 136
    aget-byte v14, v13, v17

    .line 137
    .line 138
    and-int/lit16 v14, v14, 0xf0

    .line 139
    .line 140
    and-int/lit8 v19, v10, 0xf

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    shl-int/2addr v15, v6

    .line 144
    shr-int/2addr v10, v6

    .line 145
    or-int/2addr v10, v15

    .line 146
    shr-int/2addr v14, v6

    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    shl-int/lit8 v18, v19, 0x8

    .line 150
    .line 151
    or-int v11, v18, v11

    .line 152
    .line 153
    const/4 v15, 0x2

    .line 154
    if-eq v14, v15, :cond_7

    .line 155
    .line 156
    const/4 v15, 0x3

    .line 157
    if-eq v14, v15, :cond_6

    .line 158
    .line 159
    if-eq v14, v6, :cond_5

    .line 160
    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    mul-int/lit8 v6, v11, 0x79

    .line 165
    .line 166
    mul-int/lit8 v14, v10, 0x64

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    mul-int/lit8 v6, v11, 0x10

    .line 170
    .line 171
    mul-int/lit8 v14, v10, 0x9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    mul-int/lit8 v6, v11, 0x4

    .line 175
    .line 176
    mul-int/lit8 v14, v10, 0x3

    .line 177
    .line 178
    :goto_2
    int-to-float v6, v6

    .line 179
    int-to-float v14, v14

    .line 180
    div-float/2addr v6, v14

    .line 181
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/zzak;

    .line 182
    .line 183
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 187
    .line 188
    .line 189
    const-string v12, "video/mpeg2"

    .line 190
    .line 191
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aget-byte v10, v13, v17

    .line 215
    .line 216
    and-int/lit8 v10, v10, 0xf

    .line 217
    .line 218
    add-int/lit8 v10, v10, -0x1

    .line 219
    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    if-ltz v10, :cond_9

    .line 223
    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    if-ge v10, v14, :cond_9

    .line 227
    .line 228
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaka;->zza:[D

    .line 229
    .line 230
    aget-wide v10, v11, v10

    .line 231
    .line 232
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzajz;->zzb:I

    .line 233
    .line 234
    add-int/lit8 v9, v9, 0x9

    .line 235
    .line 236
    aget-byte v9, v13, v9

    .line 237
    .line 238
    and-int/lit8 v12, v9, 0x60

    .line 239
    .line 240
    shr-int/lit8 v12, v12, 0x5

    .line 241
    .line 242
    and-int/lit8 v9, v9, 0x1f

    .line 243
    .line 244
    if-eq v12, v9, :cond_8

    .line 245
    .line 246
    int-to-double v12, v12

    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    add-double/2addr v12, v14

    .line 252
    int-to-double v14, v9

    .line 253
    div-double/2addr v12, v14

    .line 254
    mul-double/2addr v10, v12

    .line 255
    :cond_8
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    div-double/2addr v12, v10

    .line 261
    double-to-long v11, v12

    .line 262
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v6, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 271
    .line 272
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Lcom/google/android/gms/internal/ads/zzam;

    .line 275
    .line 276
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzl:J

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Z

    .line 291
    .line 292
    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 293
    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    if-lez v8, :cond_b

    .line 297
    .line 298
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    neg-int v1, v8

    .line 304
    :goto_4
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 313
    .line 314
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    .line 315
    .line 316
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 317
    .line 318
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzb([BI)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 323
    .line 324
    sget v8, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 325
    .line 326
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 327
    .line 328
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    .line 329
    .line 330
    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzaln;

    .line 334
    .line 335
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    .line 336
    .line 337
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaka;->zze:Lcom/google/android/gms/internal/ads/zzfj;

    .line 338
    .line 339
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzaln;->zza(JLcom/google/android/gms/internal/ads/zzfj;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    const/16 v1, 0xb2

    .line 343
    .line 344
    if-ne v5, v1, :cond_e

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    add-int/lit8 v6, v4, 0x2

    .line 351
    .line 352
    aget-byte v5, v5, v6

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    if-ne v5, v6, :cond_d

    .line 356
    .line 357
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 358
    .line 359
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(I)V

    .line 360
    .line 361
    .line 362
    :cond_d
    move v5, v1

    .line 363
    :cond_e
    if-eqz v5, :cond_11

    .line 364
    .line 365
    const/16 v1, 0xb3

    .line 366
    .line 367
    if-ne v5, v1, :cond_f

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    const/16 v1, 0xb8

    .line 371
    .line 372
    if-ne v5, v1, :cond_10

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:Z

    .line 376
    .line 377
    :cond_10
    move v4, v2

    .line 378
    move-object v6, v3

    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :cond_11
    :goto_5
    sub-int v1, v2, v4

    .line 382
    .line 383
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:Z

    .line 384
    .line 385
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_12

    .line 391
    .line 392
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:Z

    .line 393
    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    .line 397
    .line 398
    cmp-long v4, v9, v14

    .line 399
    .line 400
    if-eqz v4, :cond_12

    .line 401
    .line 402
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:Z

    .line 403
    .line 404
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    .line 405
    .line 406
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 407
    .line 408
    sub-long/2addr v12, v14

    .line 409
    long-to-int v4, v12

    .line 410
    sub-int v12, v4, v1

    .line 411
    .line 412
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move v13, v1

    .line 416
    move v4, v2

    .line 417
    move-object v6, v3

    .line 418
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_12
    move v4, v2

    .line 428
    move-object v6, v3

    .line 429
    move-wide v2, v14

    .line 430
    :goto_6
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Z

    .line 431
    .line 432
    if-eqz v8, :cond_14

    .line 433
    .line 434
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:Z

    .line 435
    .line 436
    if-eqz v8, :cond_13

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_13
    const/4 v1, 0x0

    .line 440
    const/4 v2, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_14
    :goto_7
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    .line 443
    .line 444
    int-to-long v10, v1

    .line 445
    sub-long/2addr v8, v10

    .line 446
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 447
    .line 448
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    .line 449
    .line 450
    cmp-long v1, v14, v2

    .line 451
    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    .line 456
    .line 457
    cmp-long v1, v8, v2

    .line 458
    .line 459
    if-eqz v1, :cond_16

    .line 460
    .line 461
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzl:J

    .line 462
    .line 463
    add-long v14, v8, v10

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_16
    move-wide v14, v2

    .line 467
    :goto_8
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:Z

    .line 471
    .line 472
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    .line 473
    .line 474
    const/4 v2, 0x1

    .line 475
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Z

    .line 476
    .line 477
    :goto_9
    if-nez v5, :cond_17

    .line 478
    .line 479
    move v10, v2

    .line 480
    goto :goto_a

    .line 481
    :cond_17
    move v10, v1

    .line 482
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzq:Z

    .line 483
    .line 484
    :goto_b
    move v2, v4

    .line 485
    move-object v3, v6

    .line 486
    move v1, v7

    .line 487
    move-object/from16 v6, p1

    .line 488
    .line 489
    goto/16 :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:Lcom/google/android/gms/internal/ads/zzaln;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzp:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzn:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Lcom/google/android/gms/internal/ads/zzadk;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzg:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Lcom/google/android/gms/internal/ads/zzajz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Z

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzm:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaka;->zzo:J

    .line 33
    .line 34
    return-void
.end method
