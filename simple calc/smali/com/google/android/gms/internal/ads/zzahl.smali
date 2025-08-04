.class public final Lcom/google/android/gms/internal/ads/zzahl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzace;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzacl;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zze:Lcom/google/android/gms/internal/ads/zzacu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzacw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzach;

.field private zzi:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzj:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/zzcb;

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzahn;

.field private zzr:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzahj;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahl;->zza:Lcom/google/android/gms/internal/ads/zzacl;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzahk;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahl;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacw;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzacw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzg:Lcom/google/android/gms/internal/ads/zzadk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacf;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzk(Lcom/google/android/gms/internal/ads/zzacf;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v3

    .line 16
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v2, :cond_15

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 27
    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfj;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 31
    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 40
    .line 41
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    check-cast v10, Lcom/google/android/gms/internal/ads/zzabu;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 50
    .line 51
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 52
    .line 53
    and-int/2addr v9, v8

    .line 54
    const/16 v10, 0x24

    .line 55
    .line 56
    const/16 v11, 0x15

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 61
    .line 62
    if-eq v2, v8, :cond_3

    .line 63
    .line 64
    move v2, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 67
    .line 68
    if-eq v2, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v11, 0xd

    .line 72
    .line 73
    :cond_3
    :goto_1
    move v2, v11

    .line 74
    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v11, v2, 0x4

    .line 79
    .line 80
    const v12, 0x58696e67

    .line 81
    .line 82
    .line 83
    const v13, 0x56425249

    .line 84
    .line 85
    .line 86
    const v15, 0x496e666f

    .line 87
    .line 88
    .line 89
    if-lt v9, v11, :cond_5

    .line 90
    .line 91
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eq v9, v12, :cond_4

    .line 99
    .line 100
    if-ne v9, v15, :cond_5

    .line 101
    .line 102
    move v11, v15

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v11, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/16 v11, 0x28

    .line 111
    .line 112
    if-lt v9, v11, :cond_6

    .line 113
    .line 114
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v13, :cond_6

    .line 122
    .line 123
    move v11, v13

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v11, v4

    .line 126
    :goto_3
    if-eq v11, v12, :cond_9

    .line 127
    .line 128
    if-ne v11, v15, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-ne v11, v13, :cond_8

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 142
    .line 143
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(JJLcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaho;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 148
    .line 149
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 150
    .line 151
    move-object v10, v1

    .line 152
    check-cast v10, Lcom/google/android/gms/internal/ads/zzabu;

    .line 153
    .line 154
    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 172
    .line 173
    move v7, v11

    .line 174
    move-wide v11, v12

    .line 175
    move-object v13, v8

    .line 176
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(JJLcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzahp;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzacu;->zza()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_b

    .line 189
    .line 190
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 191
    .line 192
    .line 193
    add-int/lit16 v2, v2, 0x8d

    .line 194
    .line 195
    move-object v9, v1

    .line 196
    check-cast v9, Lcom/google/android/gms/internal/ads/zzabu;

    .line 197
    .line 198
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v10, 0x3

    .line 208
    invoke-virtual {v9, v2, v4, v10, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 217
    .line 218
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    shr-int/lit8 v10, v9, 0xc

    .line 225
    .line 226
    and-int/lit16 v9, v9, 0xfff

    .line 227
    .line 228
    if-gtz v10, :cond_a

    .line 229
    .line 230
    if-lez v9, :cond_b

    .line 231
    .line 232
    :cond_a
    iput v10, v2, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    .line 233
    .line 234
    iput v9, v2, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 235
    .line 236
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 237
    .line 238
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 239
    .line 240
    move-object v9, v1

    .line 241
    check-cast v9, Lcom/google/android/gms/internal/ads/zzabu;

    .line 242
    .line 243
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 244
    .line 245
    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    if-ne v7, v15, :cond_c

    .line 255
    .line 256
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzahn;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    move-object v2, v8

    .line 262
    :goto_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    .line 263
    .line 264
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    move v11, v4

    .line 275
    :goto_6
    if-ge v11, v10, :cond_10

    .line 276
    .line 277
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzca;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzagf;

    .line 282
    .line 283
    if-eqz v13, :cond_f

    .line 284
    .line 285
    check-cast v12, Lcom/google/android/gms/internal/ads/zzagf;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcb;->zza()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    move v11, v4

    .line 292
    :goto_7
    if-ge v11, v10, :cond_e

    .line 293
    .line 294
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(I)Lcom/google/android/gms/internal/ads/zzca;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzagj;

    .line 299
    .line 300
    if-eqz v14, :cond_d

    .line 301
    .line 302
    check-cast v13, Lcom/google/android/gms/internal/ads/zzagj;

    .line 303
    .line 304
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzagb;->zzf:Ljava/lang/String;

    .line 305
    .line 306
    const-string v15, "TLEN"

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_d

    .line 313
    .line 314
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzagj;->zzc:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 315
    .line 316
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    move-wide v10, v5

    .line 335
    :goto_8
    invoke-static {v8, v9, v12, v10, v11}, Lcom/google/android/gms/internal/ads/zzahi;->zzb(JLcom/google/android/gms/internal/ads/zzagf;J)Lcom/google/android/gms/internal/ads/zzahi;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_10
    const/4 v7, 0x0

    .line 344
    :goto_9
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzr:Z

    .line 345
    .line 346
    if-eqz v8, :cond_11

    .line 347
    .line 348
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahm;

    .line 349
    .line 350
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>()V

    .line 351
    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_11
    if-eqz v7, :cond_12

    .line 355
    .line 356
    move-object v2, v7

    .line 357
    goto :goto_a

    .line 358
    :cond_12
    if-nez v2, :cond_13

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 362
    .line 363
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_14
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzh(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzahn;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 372
    .line 373
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzach;

    .line 374
    .line 375
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzach;->zzO(Lcom/google/android/gms/internal/ads/zzade;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 379
    .line 380
    new-instance v7, Lcom/google/android/gms/internal/ads/zzak;

    .line 381
    .line 382
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 386
    .line 387
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 390
    .line 391
    .line 392
    const/16 v8, 0x1000

    .line 393
    .line 394
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 395
    .line 396
    .line 397
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 398
    .line 399
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 402
    .line 403
    .line 404
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 405
    .line 406
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 407
    .line 408
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 409
    .line 410
    .line 411
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 412
    .line 413
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    .line 414
    .line 415
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzE(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 416
    .line 417
    .line 418
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 419
    .line 420
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 421
    .line 422
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 423
    .line 424
    .line 425
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    .line 426
    .line 427
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 435
    .line 436
    .line 437
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:J

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzo:J

    .line 445
    .line 446
    const-wide/16 v9, 0x0

    .line 447
    .line 448
    cmp-long v2, v7, v9

    .line 449
    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    cmp-long v2, v9, v7

    .line 457
    .line 458
    if-gez v2, :cond_16

    .line 459
    .line 460
    sub-long/2addr v7, v9

    .line 461
    move-object v2, v1

    .line 462
    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 463
    .line 464
    long-to-int v7, v7

    .line 465
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 466
    .line 467
    .line 468
    :cond_16
    :goto_c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    .line 469
    .line 470
    if-nez v2, :cond_1c

    .line 471
    .line 472
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 473
    .line 474
    .line 475
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzj(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_17

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    .line 494
    .line 495
    int-to-long v7, v7

    .line 496
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzahl;->zzi(IJ)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_1b

    .line 501
    .line 502
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-ne v7, v3, :cond_18

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 510
    .line 511
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zza(I)Z

    .line 512
    .line 513
    .line 514
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    .line 515
    .line 516
    cmp-long v2, v7, v5

    .line 517
    .line 518
    if-nez v2, :cond_19

    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 521
    .line 522
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    invoke-interface {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzahn;->zzd(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v5

    .line 530
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    .line 531
    .line 532
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 533
    .line 534
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 535
    .line 536
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    .line 537
    .line 538
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 539
    .line 540
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzahh;

    .line 541
    .line 542
    if-nez v7, :cond_1a

    .line 543
    .line 544
    move v2, v5

    .line 545
    goto :goto_e

    .line 546
    :cond_1a
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahh;

    .line 547
    .line 548
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 549
    .line 550
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 551
    .line 552
    int-to-long v1, v1

    .line 553
    add-long/2addr v3, v1

    .line 554
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(J)J

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    throw v1

    .line 559
    :cond_1b
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 563
    .line 564
    .line 565
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1c
    :goto_e
    const/4 v5, 0x1

    .line 569
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 570
    .line 571
    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzf(Lcom/google/android/gms/internal/ads/zzt;IZ)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-ne v1, v3, :cond_1d

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    .line 579
    .line 580
    sub-int/2addr v2, v1

    .line 581
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    .line 582
    .line 583
    if-lez v2, :cond_1e

    .line 584
    .line 585
    :goto_f
    move v3, v4

    .line 586
    :goto_10
    return v3

    .line 587
    :cond_1e
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 588
    .line 589
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 590
    .line 591
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    const/4 v8, 0x1

    .line 596
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 597
    .line 598
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v11, 0x0

    .line 602
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 603
    .line 604
    .line 605
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 606
    .line 607
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 608
    .line 609
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 610
    .line 611
    int-to-long v5, v3

    .line 612
    add-long/2addr v1, v5

    .line 613
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 614
    .line 615
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    .line 616
    .line 617
    return v4
.end method

.method private final zzg(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    const-wide/32 v5, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p1, v5

    .line 12
    div-long/2addr p1, v3

    .line 13
    add-long/2addr p1, v1

    .line 14
    return-wide p1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzacf;Z)Lcom/google/android/gms/internal/ads/zzahn;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzabu;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zza(I)Z

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzahg;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(JJLcom/google/android/gms/internal/ads/zzacy;Z)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method private static zzi(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zzc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzacf;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v3

    .line 45
    :catch_0
    return v1
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzacf;Z)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzf:Lcom/google/android/gms/internal/ads/zzacw;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzl:Lcom/google/android/gms/internal/ads/zzcb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zze:Lcom/google/android/gms/internal/ads/zzacu;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzb(Lcom/google/android/gms/internal/ads/zzcb;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v0, v3

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    move v3, v0

    .line 48
    :goto_0
    move v4, v3

    .line 49
    move v5, v4

    .line 50
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzj(Lcom/google/android/gms/internal/ads/zzacf;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    if-lez v4, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzc:Lcom/google/android/gms/internal/ads/zzfj;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    int-to-long v8, v3

    .line 80
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzahl;->zzi(IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, -0x1

    .line 91
    if-ne v8, v9, :cond_b

    .line 92
    .line 93
    :cond_6
    if-eq v7, p2, :cond_7

    .line 94
    .line 95
    const/high16 v3, 0x20000

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const v3, 0x8000

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v4, v5, 0x1

    .line 102
    .line 103
    if-ne v5, v3, :cond_9

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    return v2

    .line 108
    :cond_8
    const-string p1, "Searched too many bytes."

    .line 109
    .line 110
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_9
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 118
    .line 119
    .line 120
    add-int v3, v0, v4

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabu;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    move-object v3, p1

    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabu;

    .line 131
    .line 132
    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    move v3, v2

    .line 136
    move v5, v4

    .line 137
    move v4, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    if-ne v4, v7, :cond_c

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzacy;->zza(I)Z

    .line 146
    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const/4 v6, 0x4

    .line 151
    if-ne v4, v6, :cond_e

    .line 152
    .line 153
    :goto_4
    if-eqz p2, :cond_d

    .line 154
    .line 155
    add-int/2addr v0, v5

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/zzabu;

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    .line 166
    .line 167
    return v7

    .line 168
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x4

    .line 169
    .line 170
    move-object v6, p1

    .line 171
    check-cast v6, Lcom/google/android/gms/internal/ads/zzabu;

    .line 172
    .line 173
    invoke-virtual {v6, v8, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzl(IZ)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzr:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacf;Lcom/google/android/gms/internal/ads/zzadb;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahl;->zzf(Lcom/google/android/gms/internal/ads/zzacf;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 16
    .line 17
    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzahh;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzahl;->zzg(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    cmp-long p2, v2, v0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzach;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzach;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzi:Lcom/google/android/gms/internal/ads/zzadk;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzj:Lcom/google/android/gms/internal/ads/zzadk;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzh:Lcom/google/android/gms/internal/ads/zzach;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzach;->zzD()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzk:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzm:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzn:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzp:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahl;->zzq:Lcom/google/android/gms/internal/ads/zzahn;

    .line 18
    .line 19
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzahh;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzahl;->zzk(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
