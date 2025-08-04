.class public final Lcom/google/android/gms/internal/ads/zzio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzio;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzio;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    sub-long v5, p1, p3

    .line 17
    .line 18
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->zzm:J

    .line 19
    .line 20
    cmp-long v1, v7, v3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->zzm:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->zzn:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x3f7fbe77    # 0.999f

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzio;->zzf(JJF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->zzm:J

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->zzn:J

    .line 50
    .line 51
    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzio;->zzf(JJF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->zzn:J

    .line 56
    .line 57
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->zzl:J

    .line 58
    .line 59
    cmp-long v1, v5, v3

    .line 60
    .line 61
    const-wide/16 v5, 0x3e8

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzio;->zzl:J

    .line 70
    .line 71
    sub-long/2addr v7, v9

    .line 72
    cmp-long v1, v7, v5

    .line 73
    .line 74
    if-ltz v1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zzk:F

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->zzl:J

    .line 85
    .line 86
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->zzm:J

    .line 87
    .line 88
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzio;->zzn:J

    .line 89
    .line 90
    const-wide/16 v11, 0x3

    .line 91
    .line 92
    mul-long/2addr v9, v11

    .line 93
    add-long/2addr v9, v7

    .line 94
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    .line 95
    .line 96
    cmp-long v1, v7, v9

    .line 97
    .line 98
    const v7, 0x33d6bf95    # 1.0E-7f

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    if-lez v1, :cond_5

    .line 104
    .line 105
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zzk:F

    .line 110
    .line 111
    add-float/2addr v1, v8

    .line 112
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzio;->zzi:F

    .line 113
    .line 114
    add-float/2addr v5, v8

    .line 115
    const/4 v6, 0x3

    .line 116
    new-array v8, v6, [J

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    aput-wide v9, v8, v11

    .line 120
    .line 121
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzio;->zze:J

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    aput-wide v11, v8, v13

    .line 125
    .line 126
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    .line 127
    .line 128
    long-to-float v3, v3

    .line 129
    mul-float/2addr v5, v3

    .line 130
    mul-float/2addr v1, v3

    .line 131
    float-to-long v3, v1

    .line 132
    float-to-long v14, v5

    .line 133
    add-long/2addr v3, v14

    .line 134
    sub-long/2addr v11, v3

    .line 135
    const/4 v1, 0x2

    .line 136
    aput-wide v11, v8, v1

    .line 137
    .line 138
    :goto_2
    if-ge v13, v6, :cond_4

    .line 139
    .line 140
    aget-wide v3, v8, v13

    .line 141
    .line 142
    cmp-long v1, v3, v9

    .line 143
    .line 144
    if-gtz v1, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-wide v9, v3

    .line 148
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zzk:F

    .line 155
    .line 156
    add-float/2addr v1, v8

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    div-float/2addr v1, v7

    .line 163
    float-to-long v5, v1

    .line 164
    sub-long v5, p1, v5

    .line 165
    .line 166
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    .line 167
    .line 168
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    .line 177
    .line 178
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->zzg:J

    .line 179
    .line 180
    cmp-long v1, v5, v3

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    cmp-long v1, v9, v5

    .line 185
    .line 186
    if-lez v1, :cond_6

    .line 187
    .line 188
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    .line 189
    .line 190
    move-wide v9, v5

    .line 191
    :cond_6
    :goto_4
    sub-long v3, p1, v9

    .line 192
    .line 193
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzio;->zza:J

    .line 194
    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    cmp-long v1, v8, v5

    .line 200
    .line 201
    if-gez v1, :cond_7

    .line 202
    .line 203
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzio;->zzk:F

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    long-to-float v1, v3

    .line 207
    mul-float/2addr v1, v7

    .line 208
    add-float/2addr v1, v2

    .line 209
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzio;->zzj:F

    .line 210
    .line 211
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzio;->zzi:F

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzio;->zzk:F

    .line 222
    .line 223
    :cond_8
    :goto_5
    return v2
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzio;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzc:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzio;->zzf:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzq(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzio;->zzg:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzj:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzi:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzio;->zzg()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzio;->zzg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
