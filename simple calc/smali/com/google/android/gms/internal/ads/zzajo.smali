.class public final Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfj;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzadk;

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzam;

.field private zzk:I

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzadk;

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
    if-lez v0, :cond_b

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_6

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    .line 43
    .line 44
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:I

    .line 45
    .line 46
    if-ne v1, v8, :cond_0

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzadk;

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:J

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:J

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:J

    .line 73
    .line 74
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    .line 88
    .line 89
    const/16 v5, 0x80

    .line 90
    .line 91
    rsub-int v4, v4, 0x80

    .line 92
    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    .line 106
    .line 107
    if-ne v0, v5, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabf;->zze(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzabe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:I

    .line 125
    .line 126
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 127
    .line 128
    if-ne v4, v6, :cond_3

    .line 129
    .line 130
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:I

    .line 131
    .line 132
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 133
    .line 134
    if-ne v4, v6, :cond_3

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 159
    .line 160
    .line 161
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zzc:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 164
    .line 165
    .line 166
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zzb:I

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 174
    .line 175
    .line 176
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zzf:I

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zza:Ljava/lang/String;

    .line 182
    .line 183
    const-string v6, "audio/ac3"

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabe;->zzf:I

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 203
    .line 204
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabe;->zzd:I

    .line 208
    .line 209
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:I

    .line 210
    .line 211
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabe;->zze:I

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 214
    .line 215
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 216
    .line 217
    int-to-long v6, v0

    .line 218
    const-wide/32 v8, 0xf4240

    .line 219
    .line 220
    .line 221
    mul-long/2addr v6, v8

    .line 222
    int-to-long v8, v2

    .line 223
    div-long/2addr v6, v8

    .line 224
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:J

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 234
    .line 235
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 236
    .line 237
    .line 238
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_0

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:Z

    .line 249
    .line 250
    const/16 v4, 0xb

    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v4, :cond_7

    .line 259
    .line 260
    move v0, v2

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    move v0, v3

    .line 263
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:Z

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v5, 0x77

    .line 271
    .line 272
    if-ne v0, v5, :cond_9

    .line 273
    .line 274
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:Z

    .line 275
    .line 276
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-byte v4, v6, v3

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-byte v5, v0, v2

    .line 291
    .line 292
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    if-ne v0, v4, :cond_a

    .line 297
    .line 298
    move v0, v2

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    move v0, v3

    .line 301
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:Z

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_b
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:Lcom/google/android/gms/internal/ads/zzadk;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:J

    return-void
.end method
