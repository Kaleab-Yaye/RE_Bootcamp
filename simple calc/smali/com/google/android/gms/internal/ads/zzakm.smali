.class public final Lcom/google/android/gms/internal/ads/zzakm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacy;

.field private final zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzadk;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:J

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

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
    if-lez v0, :cond_a

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 43
    .line 44
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:I

    .line 45
    .line 46
    if-lt v1, v8, :cond_0

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:J

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v5, v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadk;->zzt(JIIILcom/google/android/gms/internal/ads/zzadj;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:J

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:J

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:J

    .line 73
    .line 74
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 75
    .line 76
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    rsub-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 99
    .line 100
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 101
    .line 102
    .line 103
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 104
    .line 105
    add-int/2addr v4, v0

    .line 106
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 107
    .line 108
    if-lt v4, v5, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zza(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 130
    .line 131
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 135
    .line 136
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 137
    .line 138
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzk:I

    .line 139
    .line 140
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Z

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzg:I

    .line 145
    .line 146
    int-to-long v6, v4

    .line 147
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 148
    .line 149
    const-wide/32 v8, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long/2addr v6, v8

    .line 153
    int-to-long v8, v0

    .line 154
    div-long/2addr v6, v8

    .line 155
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzj:J

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zze:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzb:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x1000

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 180
    .line 181
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zze:I

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Lcom/google/android/gms/internal/ads/zzacy;

    .line 187
    .line 188
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzc:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 203
    .line 204
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzh:Z

    .line 208
    .line 209
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 217
    .line 218
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 219
    .line 220
    .line 221
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    :goto_1
    if-ge v4, v5, :cond_9

    .line 238
    .line 239
    add-int/lit8 v6, v4, 0x1

    .line 240
    .line 241
    aget-byte v7, v0, v4

    .line 242
    .line 243
    and-int/lit16 v8, v7, 0xff

    .line 244
    .line 245
    const/16 v9, 0xff

    .line 246
    .line 247
    if-ne v8, v9, :cond_6

    .line 248
    .line 249
    move v8, v2

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    move v8, v3

    .line 252
    :goto_2
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Z

    .line 253
    .line 254
    if-eqz v9, :cond_7

    .line 255
    .line 256
    and-int/lit16 v7, v7, 0xe0

    .line 257
    .line 258
    const/16 v9, 0xe0

    .line 259
    .line 260
    if-ne v7, v9, :cond_7

    .line 261
    .line 262
    move v7, v2

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move v7, v3

    .line 265
    :goto_3
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Z

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 270
    .line 271
    .line 272
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Z

    .line 273
    .line 274
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakm;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aget-byte v0, v0, v4

    .line 281
    .line 282
    aput-byte v0, v3, v2

    .line 283
    .line 284
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    .line 285
    .line 286
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_8
    move v4, v6

    .line 291
    goto :goto_1

    .line 292
    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzd:Lcom/google/android/gms/internal/ads/zzadk;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakm;->zzl:J

    return-void
.end method
