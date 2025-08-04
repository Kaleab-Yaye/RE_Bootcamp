.class public final Lcom/google/android/gms/internal/ads/zzakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaln;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzakb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzakc;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzk:Z

.field private zzl:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakd;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Lcom/google/android/gms/internal/ads/zzaln;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaln;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzaln;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    const/16 v1, 0xb2

    .line 3
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:[Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakb;->zza([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 64
    .line 65
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakc;->zza([BII)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v7, v4, 0x3

    .line 79
    .line 80
    aget-byte v5, v5, v7

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    sub-int v8, v4, v1

    .line 85
    .line 86
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    .line 87
    .line 88
    if-nez v9, :cond_d

    .line 89
    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    .line 93
    .line 94
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzakb;->zza([BII)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-gez v8, :cond_3

    .line 98
    .line 99
    neg-int v9, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    .line 103
    .line 104
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzakb;->zzc(II)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_d

    .line 109
    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 111
    .line 112
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    .line 113
    .line 114
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzakb;->zzb:I

    .line 115
    .line 116
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzakb;->zzc:[B

    .line 122
    .line 123
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    .line 124
    .line 125
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v15, Lcom/google/android/gms/internal/ads/zzfi;

    .line 130
    .line 131
    array-length v10, v12

    .line 132
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfi;->zzm(I)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x4

    .line 139
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzm(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 143
    .line 144
    .line 145
    const/16 v13, 0x8

    .line 146
    .line 147
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    const/4 v11, 0x3

    .line 155
    if-eqz v16, :cond_4

    .line 156
    .line 157
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/high16 v16, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const-string v11, "Invalid aspect ratio"

    .line 170
    .line 171
    const-string v13, "H263Reader"

    .line 172
    .line 173
    const/16 v6, 0xf

    .line 174
    .line 175
    if-ne v10, v6, :cond_6

    .line 176
    .line 177
    const/16 v6, 0x8

    .line 178
    .line 179
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    int-to-float v10, v10

    .line 194
    int-to-float v6, v6

    .line 195
    div-float v16, v10, v6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v6, 0x7

    .line 199
    if-ge v10, v6, :cond_7

    .line 200
    .line 201
    sget-object v6, Lcom/google/android/gms/internal/ads/zzakd;->zza:[F

    .line 202
    .line 203
    aget v16, v6, v10

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    move/from16 v6, v16

    .line 210
    .line 211
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v11, 0x2

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    const/16 v10, 0xf

    .line 232
    .line 233
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x3

    .line 252
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 253
    .line 254
    .line 255
    const/16 v11, 0xb

    .line 256
    .line 257
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 267
    .line 268
    .line 269
    const/4 v10, 0x2

    .line 270
    goto :goto_3

    .line 271
    :cond_8
    move v10, v11

    .line 272
    :goto_3
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    const-string v10, "Unhandled video object layer shape"

    .line 279
    .line 280
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 284
    .line 285
    .line 286
    const/16 v10, 0x10

    .line 287
    .line 288
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_c

    .line 300
    .line 301
    if-nez v10, :cond_a

    .line 302
    .line 303
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 304
    .line 305
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    :goto_4
    if-lez v10, :cond_b

    .line 313
    .line 314
    shr-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 320
    .line 321
    .line 322
    :cond_c
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 323
    .line 324
    .line 325
    const/16 v10, 0xd

    .line 326
    .line 327
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfi;->zzk()V

    .line 342
    .line 343
    .line 344
    new-instance v13, Lcom/google/android/gms/internal/ads/zzak;

    .line 345
    .line 346
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 350
    .line 351
    .line 352
    const-string v14, "video/mp4v-es"

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    .line 364
    .line 365
    .line 366
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    .line 382
    .line 383
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 384
    .line 385
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzakc;->zza([BII)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 389
    .line 390
    if-lez v8, :cond_e

    .line 391
    .line 392
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzakn;->zza([BII)V

    .line 393
    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    neg-int v10, v8

    .line 398
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 399
    .line 400
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzakn;->zzd(I)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 407
    .line 408
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    .line 409
    .line 410
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzb:I

    .line 411
    .line 412
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzb([BI)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 417
    .line 418
    sget v8, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 419
    .line 420
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 421
    .line 422
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakn;->zza:[B

    .line 423
    .line 424
    invoke-virtual {v6, v8, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzaln;

    .line 428
    .line 429
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    .line 430
    .line 431
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 432
    .line 433
    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzaln;->zza(JLcom/google/android/gms/internal/ads/zzfj;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    const/16 v1, 0xb2

    .line 437
    .line 438
    if-ne v5, v1, :cond_11

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    add-int/lit8 v6, v4, 0x2

    .line 445
    .line 446
    aget-byte v5, v5, v6

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    if-ne v5, v6, :cond_10

    .line 450
    .line 451
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(I)V

    .line 454
    .line 455
    .line 456
    :cond_10
    move v5, v1

    .line 457
    :cond_11
    sub-int v1, v2, v4

    .line 458
    .line 459
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    .line 460
    .line 461
    int-to-long v10, v1

    .line 462
    sub-long/2addr v8, v10

    .line 463
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 464
    .line 465
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    .line 466
    .line 467
    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzakc;->zzb(JIZ)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 471
    .line 472
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    .line 473
    .line 474
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzakc;->zzc(IJ)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v6, p1

    .line 478
    .line 479
    move v1, v7

    .line 480
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzadk;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzaln;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaln;->zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzk:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakc;->zzb(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzakc;->zzd()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzd:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zze:Lcom/google/android/gms/internal/ads/zzakb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakb;->zzb()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzg:Lcom/google/android/gms/internal/ads/zzakc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakn;->zzb()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzh:J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakd;->zzl:J

    .line 33
    .line 34
    return-void
.end method
