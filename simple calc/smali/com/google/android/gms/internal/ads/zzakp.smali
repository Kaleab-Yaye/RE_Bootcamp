.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfi;

.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzfq;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    return-void
.end method

.method private final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:I

    return-void
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzfq;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const-string v3, "PesReader"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eq v2, v7, :cond_3

    .line 25
    .line 26
    if-eq v2, v5, :cond_2

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 29
    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v9, "Unexpected start indicator: expected "

    .line 35
    .line 36
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " more bytes"

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v2, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v6

    .line 63
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 64
    .line 65
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move/from16 v2, p2

    .line 78
    .line 79
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_12

    .line 84
    .line 85
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    .line 86
    .line 87
    if-eqz v8, :cond_11

    .line 88
    .line 89
    if-eq v8, v7, :cond_c

    .line 90
    .line 91
    if-eq v8, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 98
    .line 99
    if-ne v9, v4, :cond_5

    .line 100
    .line 101
    move v9, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sub-int v9, v8, v9

    .line 104
    .line 105
    :goto_3
    if-lez v9, :cond_6

    .line 106
    .line 107
    sub-int/2addr v8, v9

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    add-int/2addr v9, v8

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 117
    .line 118
    invoke-interface {v9, v1}, Lcom/google/android/gms/internal/ads/zzajy;->zza(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 119
    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 122
    .line 123
    if-eq v9, v4, :cond_b

    .line 124
    .line 125
    sub-int/2addr v9, v8

    .line 126
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 127
    .line 128
    if-nez v9, :cond_b

    .line 129
    .line 130
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 131
    .line 132
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/zzajy;->zzc(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_7
    const/16 v8, 0xa

    .line 141
    .line 142
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:I

    .line 143
    .line 144
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 149
    .line 150
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 151
    .line 152
    invoke-direct {v0, v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzakp;->zze(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_b

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:I

    .line 160
    .line 161
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzakp;->zze(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Z

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    const/4 v6, 0x4

    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-long v8, v4

    .line 190
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 196
    .line 197
    const/16 v10, 0xf

    .line 198
    .line 199
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    shl-int/2addr v4, v10

    .line 204
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    int-to-long v11, v11

    .line 216
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 217
    .line 218
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Z

    .line 222
    .line 223
    const/16 v14, 0x1e

    .line 224
    .line 225
    if-nez v13, :cond_8

    .line 226
    .line 227
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Z

    .line 228
    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 232
    .line 233
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    int-to-long v5, v5

    .line 243
    shl-long/2addr v5, v14

    .line 244
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 245
    .line 246
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 247
    .line 248
    .line 249
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 250
    .line 251
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    shl-int/2addr v13, v10

    .line 256
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 257
    .line 258
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 259
    .line 260
    .line 261
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 262
    .line 263
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-long v14, v10

    .line 268
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 269
    .line 270
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzfq;

    .line 274
    .line 275
    move v10, v2

    .line 276
    int-to-long v1, v13

    .line 277
    or-long/2addr v1, v5

    .line 278
    or-long/2addr v1, v14

    .line 279
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(J)J

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Z

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    move v10, v2

    .line 287
    :goto_4
    const/16 v1, 0x1e

    .line 288
    .line 289
    shl-long v1, v8, v1

    .line 290
    .line 291
    int-to-long v4, v4

    .line 292
    or-long/2addr v1, v4

    .line 293
    or-long/2addr v1, v11

    .line 294
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzfq;

    .line 295
    .line 296
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v10, v2

    .line 302
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :goto_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Z

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    if-eq v5, v4, :cond_a

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    const/4 v4, 0x4

    .line 315
    :goto_6
    or-int/2addr v4, v10

    .line 316
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 317
    .line 318
    invoke-interface {v5, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajy;->zzd(JI)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    const/4 v5, 0x2

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x1

    .line 329
    move v2, v4

    .line 330
    move v4, v1

    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_b
    :goto_7
    move v10, v2

    .line 336
    move-object/from16 v8, p1

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    :cond_c
    move v10, v2

    .line 341
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 344
    .line 345
    const/16 v2, 0x9

    .line 346
    .line 347
    move-object/from16 v8, p1

    .line 348
    .line 349
    invoke-direct {v0, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzakp;->zze(Lcom/google/android/gms/internal/ads/zzfj;[BI)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 362
    .line 363
    const/16 v4, 0x18

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v4, 0x1

    .line 370
    if-eq v1, v4, :cond_d

    .line 371
    .line 372
    const-string v5, "Unexpected start code prefix: "

    .line 373
    .line 374
    invoke-static {v5, v1, v3}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, -0x1

    .line 378
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    move v7, v2

    .line 382
    goto :goto_9

    .line 383
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 384
    .line 385
    const/16 v5, 0x8

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 391
    .line 392
    const/16 v6, 0x10

    .line 393
    .line 394
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const/4 v7, 0x5

    .line 399
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzk:Z

    .line 409
    .line 410
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 411
    .line 412
    const/4 v7, 0x2

    .line 413
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 414
    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzf:Z

    .line 423
    .line 424
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzg:Z

    .line 431
    .line 432
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 433
    .line 434
    const/4 v9, 0x6

    .line 435
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzb:Lcom/google/android/gms/internal/ads/zzfi;

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzi:I

    .line 445
    .line 446
    if-nez v6, :cond_e

    .line 447
    .line 448
    const/4 v1, -0x1

    .line 449
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 453
    .line 454
    sub-int/2addr v6, v1

    .line 455
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 456
    .line 457
    if-gez v6, :cond_f

    .line 458
    .line 459
    const-string v1, "Found negative packet payload size: "

    .line 460
    .line 461
    invoke-static {v1, v6, v3}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, -0x1

    .line 465
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakp;->zzj:I

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_f
    const/4 v1, -0x1

    .line 469
    :goto_8
    move v5, v7

    .line 470
    :goto_9
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzakp;->zzd(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_10
    const/4 v1, -0x1

    .line 475
    const/4 v2, 0x0

    .line 476
    const/4 v4, 0x1

    .line 477
    const/4 v5, 0x2

    .line 478
    :goto_a
    move v6, v2

    .line 479
    move v7, v4

    .line 480
    move v4, v1

    .line 481
    goto :goto_b

    .line 482
    :cond_11
    move-object v8, v1

    .line 483
    move v10, v2

    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 489
    .line 490
    .line 491
    :goto_b
    move-object v1, v8

    .line 492
    move v2, v10

    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfq;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zze:Lcom/google/android/gms/internal/ads/zzfq;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzc:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzd:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzh:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zze()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
