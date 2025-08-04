.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajb;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajh;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajh;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajb;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajb;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaiv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaiv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaiv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaiv;)Lcom/google/android/gms/internal/ads/zzajh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzajh;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacf;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    if-eq v2, v3, :cond_c

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    if-eq v2, v10, :cond_9

    .line 20
    .line 21
    return-wide v6

    .line 22
    :cond_0
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 23
    .line 24
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 25
    .line 26
    cmp-long v2, v2, v11

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :goto_0
    move-wide v11, v6

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 38
    .line 39
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzajb;->zzc(Lcom/google/android/gms/internal/ads/zzacf;J)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 46
    .line 47
    cmp-long v2, v11, v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v2, "No ogg page can be found."

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 62
    .line 63
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 67
    .line 68
    .line 69
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 70
    .line 71
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 72
    .line 73
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzb:J

    .line 74
    .line 75
    sub-long/2addr v11, v14

    .line 76
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 77
    .line 78
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 79
    .line 80
    add-int/2addr v8, v9

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    cmp-long v9, v11, v16

    .line 84
    .line 85
    if-ltz v9, :cond_4

    .line 86
    .line 87
    const-wide/32 v16, 0x11940

    .line 88
    .line 89
    .line 90
    cmp-long v13, v11, v16

    .line 91
    .line 92
    if-gez v13, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-gez v9, :cond_5

    .line 96
    .line 97
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 98
    .line 99
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    int-to-long v2, v8

    .line 103
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    add-long v2, v16, v2

    .line 108
    .line 109
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 110
    .line 111
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 112
    .line 113
    :goto_1
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 114
    .line 115
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 116
    .line 117
    sub-long v16, v2, v13

    .line 118
    .line 119
    const-wide/32 v18, 0x186a0

    .line 120
    .line 121
    .line 122
    cmp-long v15, v16, v18

    .line 123
    .line 124
    if-gez v15, :cond_6

    .line 125
    .line 126
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 127
    .line 128
    move-wide v11, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    int-to-long v4, v8

    .line 131
    if-gtz v9, :cond_7

    .line 132
    .line 133
    const-wide/16 v8, 0x2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const-wide/16 v8, 0x1

    .line 137
    .line 138
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    mul-long/2addr v4, v8

    .line 143
    sub-long v19, v19, v4

    .line 144
    .line 145
    mul-long v11, v11, v16

    .line 146
    .line 147
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:J

    .line 148
    .line 149
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 150
    .line 151
    sub-long/2addr v4, v8

    .line 152
    div-long/2addr v11, v4

    .line 153
    add-long v11, v11, v19

    .line 154
    .line 155
    add-long/2addr v2, v6

    .line 156
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    :goto_3
    cmp-long v2, v11, v6

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    return-wide v11

    .line 169
    :cond_8
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 170
    .line 171
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzc(Lcom/google/android/gms/internal/ads/zzacf;J)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 183
    .line 184
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:J

    .line 185
    .line 186
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 187
    .line 188
    cmp-long v3, v3, v8

    .line 189
    .line 190
    if-lez v3, :cond_a

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzj()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 197
    .line 198
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 199
    .line 200
    const-wide/16 v4, 0x2

    .line 201
    .line 202
    add-long/2addr v1, v4

    .line 203
    neg-long v1, v1

    .line 204
    return-wide v1

    .line 205
    :cond_a
    const-wide/16 v4, 0x2

    .line 206
    .line 207
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 208
    .line 209
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 210
    .line 211
    add-int/2addr v3, v2

    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 217
    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 226
    .line 227
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:J

    .line 228
    .line 229
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:J

    .line 237
    .line 238
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 239
    .line 240
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    .line 241
    .line 242
    const-wide/32 v10, -0xff1b

    .line 243
    .line 244
    .line 245
    add-long/2addr v8, v10

    .line 246
    cmp-long v2, v8, v4

    .line 247
    .line 248
    if-lez v2, :cond_c

    .line 249
    .line 250
    return-wide v8

    .line 251
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajb;->zza()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 257
    .line 258
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzc(Lcom/google/android/gms/internal/ads/zzacf;J)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 271
    .line 272
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 273
    .line 274
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 275
    .line 276
    add-int/2addr v5, v2

    .line 277
    move-object v2, v1

    .line 278
    check-cast v2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 279
    .line 280
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzabu;->zzo(IZ)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 284
    .line 285
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:J

    .line 286
    .line 287
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 288
    .line 289
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajb;->zza:I

    .line 290
    .line 291
    const/4 v9, 0x4

    .line 292
    and-int/2addr v8, v9

    .line 293
    if-eq v8, v9, :cond_e

    .line 294
    .line 295
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajb;->zzc(Lcom/google/android/gms/internal/ads/zzacf;J)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_e

    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzf()J

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    .line 306
    .line 307
    cmp-long v2, v8, v10

    .line 308
    .line 309
    if-gez v2, :cond_e

    .line 310
    .line 311
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 312
    .line 313
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzajb;->zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 320
    .line 321
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzd:I

    .line 322
    .line 323
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzajb;->zze:I

    .line 324
    .line 325
    add-int/2addr v8, v2

    .line 326
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaci;->zze(Lcom/google/android/gms/internal/ads/zzacf;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzajb;

    .line 334
    .line 335
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzajb;->zzb:J

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    :goto_6
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    .line 339
    .line 340
    const/4 v1, 0x4

    .line 341
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 342
    .line 343
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:J

    .line 344
    .line 345
    return-wide v1

    .line 346
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzade;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzait;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzg(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 20
    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:J

    .line 34
    .line 35
    return-void
.end method
