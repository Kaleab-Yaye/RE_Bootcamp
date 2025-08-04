.class public final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfi;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadk;

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzam;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:J

.field private zzr:I

.field private zzs:J

.field private zzt:I

.field private zzu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v1, p1

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    .line 33
    .line 34
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzfi;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzabc;->zzb(Lcom/google/android/gms/internal/ads/zzfi;Z)Lcom/google/android/gms/internal/ads/zzabb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzu:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzr:I

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzt:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfi;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:I

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    .line 44
    .line 45
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    .line 46
    .line 47
    invoke-virtual {p1, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    .line 51
    .line 52
    add-int/2addr v3, v0

    .line 53
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:I

    .line 56
    .line 57
    if-ne v3, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v3, :cond_10

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzl:Z

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v7, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v7, v3

    .line 88
    move v3, v4

    .line 89
    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzm:I

    .line 90
    .line 91
    if-nez v3, :cond_f

    .line 92
    .line 93
    if-ne v7, v2, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzg(Lcom/google/android/gms/internal/ads/zzfi;)J

    .line 96
    .line 97
    .line 98
    move v7, v2

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzn:I

    .line 111
    .line 112
    const/4 v8, 0x4

    .line 113
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v9, :cond_d

    .line 122
    .line 123
    if-nez v10, :cond_d

    .line 124
    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzf(Lcom/google/android/gms/internal/ads/zzfi;)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v9, v10, 0x7

    .line 139
    .line 140
    div-int/2addr v9, v5

    .line 141
    new-array v9, v9, [B

    .line 142
    .line 143
    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/internal/ads/zzfi;->zzg([BII)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/google/android/gms/internal/ads/zzak;

    .line 147
    .line 148
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 154
    .line 155
    .line 156
    const-string v11, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 159
    .line 160
    .line 161
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzu:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 164
    .line 165
    .line 166
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzt:I

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 169
    .line 170
    .line 171
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzr:I

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzam;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_4

    .line 199
    .line 200
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 201
    .line 202
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 203
    .line 204
    int-to-long v10, v10

    .line 205
    const-wide/32 v12, 0x3d090000

    .line 206
    .line 207
    .line 208
    div-long/2addr v12, v10

    .line 209
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzs:J

    .line 210
    .line 211
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 212
    .line 213
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzg(Lcom/google/android/gms/internal/ads/zzfi;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    long-to-int v9, v9

    .line 222
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzf(Lcom/google/android/gms/internal/ads/zzfi;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-int/2addr v9, v10

    .line 227
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iput v9, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzo:I

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    if-eq v9, v2, :cond_8

    .line 239
    .line 240
    if-eq v9, v1, :cond_7

    .line 241
    .line 242
    if-eq v9, v8, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-eq v9, v1, :cond_7

    .line 246
    .line 247
    if-eq v9, v3, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    if-ne v9, v1, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/16 v1, 0x9

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzp:Z

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    if-eq v7, v2, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    .line 295
    .line 296
    shl-long/2addr v2, v5

    .line 297
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    int-to-long v7, v7

    .line 302
    add-long/2addr v2, v7

    .line 303
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakl;->zzg(Lcom/google/android/gms/internal/ads/zzfi;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    .line 313
    .line 314
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzn()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    throw p1

    .line 329
    :cond_e
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    throw p1

    .line 334
    :cond_f
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzl:Z

    .line 340
    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    :goto_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzm:I

    .line 345
    .line 346
    if-nez v1, :cond_18

    .line 347
    .line 348
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzn:I

    .line 349
    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzo:I

    .line 353
    .line 354
    if-nez v1, :cond_16

    .line 355
    .line 356
    move v1, v4

    .line 357
    :goto_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int v10, v1, v2

    .line 362
    .line 363
    const/16 v1, 0xff

    .line 364
    .line 365
    if-eq v2, v1, :cond_15

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    and-int/lit8 v2, v1, 0x7

    .line 372
    .line 373
    if-nez v2, :cond_12

    .line 374
    .line 375
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 376
    .line 377
    shr-int/lit8 v1, v1, 0x3

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 384
    .line 385
    mul-int/lit8 v2, v10, 0x8

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzg([BII)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 397
    .line 398
    .line 399
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 400
    .line 401
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 402
    .line 403
    invoke-interface {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 404
    .line 405
    .line 406
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    .line 407
    .line 408
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v1, v7, v1

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 418
    .line 419
    const/4 v9, 0x1

    .line 420
    const/4 v11, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 423
    .line 424
    .line 425
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    .line 426
    .line 427
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzs:J

    .line 428
    .line 429
    add-long/2addr v1, v5

    .line 430
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    .line 431
    .line 432
    :cond_13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzp:Z

    .line 433
    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzq:J

    .line 437
    .line 438
    long-to-int v1, v1

    .line 439
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzl(I)V

    .line 440
    .line 441
    .line 442
    :cond_14
    :goto_9
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_15
    move v1, v10

    .line 447
    goto :goto_7

    .line 448
    :cond_16
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    throw p1

    .line 453
    :cond_17
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    :cond_18
    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    throw p1

    .line 463
    :cond_19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzj:I

    .line 464
    .line 465
    and-int/lit16 v0, v0, -0xe1

    .line 466
    .line 467
    shl-int/2addr v0, v5

    .line 468
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    or-int/2addr v0, v2

    .line 473
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzi:I

    .line 474
    .line 475
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    array-length v3, v3

    .line 482
    if-le v0, v3, :cond_1a

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzfi;

    .line 488
    .line 489
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    array-length v3, v2

    .line 496
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzi([BI)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:I

    .line 500
    .line 501
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    and-int/lit16 v2, v0, 0xe0

    .line 510
    .line 511
    const/16 v5, 0xe0

    .line 512
    .line 513
    if-ne v2, v5, :cond_1c

    .line 514
    .line 515
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzj:I

    .line 516
    .line 517
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 522
    .line 523
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v1, :cond_0

    .line 532
    .line 533
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_1e
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzalk;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zza()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzach;->zzw(II)Lcom/google/android/gms/internal/ads/zzadk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzalk;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:Ljava/lang/String;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzk:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzl:Z

    return-void
.end method
