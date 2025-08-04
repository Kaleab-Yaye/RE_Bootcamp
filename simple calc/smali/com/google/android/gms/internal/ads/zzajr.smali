.class public final Lcom/google/android/gms/internal/ads/zzajr;
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzajr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfi;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Lcom/google/android/gms/internal/ads/zzadk;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:I

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    .line 43
    .line 44
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:I

    .line 45
    .line 46
    if-ne v1, v8, :cond_0

    .line 47
    .line 48
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Lcom/google/android/gms/internal/ads/zzadk;

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:J

    .line 68
    .line 69
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:J

    .line 70
    .line 71
    add-long/2addr v0, v4

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:J

    .line 73
    .line 74
    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

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
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    rsub-int/lit8 v4, v4, 0x10

    .line 92
    .line 93
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    .line 106
    .line 107
    if-ne v0, v5, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzj(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Lcom/google/android/gms/internal/ads/zzfi;)Lcom/google/android/gms/internal/ads/zzabh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 121
    .line 122
    const-string v4, "audio/ac4"

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    .line 127
    .line 128
    if-ne v6, v1, :cond_3

    .line 129
    .line 130
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabh;->zza:I

    .line 131
    .line 132
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 133
    .line 134
    if-ne v6, v7, :cond_3

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 158
    .line 159
    .line 160
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabh;->zza:I

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 177
    .line 178
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:I

    .line 182
    .line 183
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:I

    .line 184
    .line 185
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:I

    .line 186
    .line 187
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:Lcom/google/android/gms/internal/ads/zzam;

    .line 188
    .line 189
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 190
    .line 191
    int-to-long v6, v0

    .line 192
    const-wide/32 v8, 0xf4240

    .line 193
    .line 194
    .line 195
    mul-long/2addr v6, v8

    .line 196
    int-to-long v8, v2

    .line 197
    div-long/2addr v6, v8

    .line 198
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:J

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Lcom/google/android/gms/internal/ads/zzadk;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 208
    .line 209
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadk;->zzr(Lcom/google/android/gms/internal/ads/zzfj;I)V

    .line 210
    .line 211
    .line 212
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_0

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Z

    .line 223
    .line 224
    const/16 v4, 0xac

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v4, :cond_6

    .line 233
    .line 234
    move v0, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move v0, v3

    .line 237
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Z

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ne v0, v4, :cond_8

    .line 245
    .line 246
    move v4, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v4, v3

    .line 249
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Z

    .line 250
    .line 251
    const/16 v4, 0x40

    .line 252
    .line 253
    const/16 v5, 0x41

    .line 254
    .line 255
    if-eq v0, v4, :cond_9

    .line 256
    .line 257
    if-ne v0, v5, :cond_5

    .line 258
    .line 259
    move v0, v5

    .line 260
    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:I

    .line 261
    .line 262
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:Lcom/google/android/gms/internal/ads/zzfj;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/16 v8, -0x54

    .line 269
    .line 270
    aput-byte v8, v7, v3

    .line 271
    .line 272
    if-ne v0, v5, :cond_a

    .line 273
    .line 274
    move v4, v5

    .line 275
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-byte v4, v0, v2

    .line 280
    .line 281
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:Lcom/google/android/gms/internal/ads/zzadk;

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

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzl:J

    return-void
.end method
