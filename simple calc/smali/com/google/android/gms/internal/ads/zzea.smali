.class final Lcom/google/android/gms/internal/ads/zzea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    .line 24
    .line 25
    add-int/2addr p1, p1

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:I

    .line 27
    .line 28
    new-array p3, p1, [S

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:[S

    .line 31
    .line 32
    mul-int/2addr p1, p2

    .line 33
    new-array p2, p1, [S

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 36
    .line 37
    new-array p2, p1, [S

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 40
    .line 41
    new-array p1, p1, [S

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzn:[S

    .line 44
    .line 45
    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v7, p2

    .line 16
    add-int v8, v7, v5

    .line 17
    .line 18
    aget-short v8, p1, v8

    .line 19
    .line 20
    add-int/2addr v7, p3

    .line 21
    add-int/2addr v7, v5

    .line 22
    aget-short v7, p1, v7

    .line 23
    .line 24
    sub-int/2addr v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-int/2addr v6, v7

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    mul-int v5, v6, v3

    .line 34
    .line 35
    mul-int v7, v1, p3

    .line 36
    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-ge v5, v7, :cond_2

    .line 41
    .line 42
    move v3, p3

    .line 43
    :cond_2
    mul-int v5, v6, v2

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    if-le v5, v7, :cond_4

    .line 51
    .line 52
    move v2, p3

    .line 53
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    div-int/2addr v1, v3

    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzu:I

    .line 58
    .line 59
    div-int/2addr v4, v2

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzv:I

    .line 61
    .line 62
    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzea;->zzl([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int v3, p3, v2

    .line 17
    .line 18
    mul-int/2addr p2, v2

    .line 19
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 26
    .line 27
    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:I

    .line 4
    .line 5
    div-int/2addr v2, p3

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v3, v2

    .line 10
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 11
    .line 12
    mul-int v5, v4, p3

    .line 13
    .line 14
    if-ge v2, v5, :cond_0

    .line 15
    .line 16
    mul-int/2addr v4, p2

    .line 17
    mul-int/2addr v5, v1

    .line 18
    add-int/2addr v5, v4

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget-short v4, p1, v5

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v3, v5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzi:[S

    .line 28
    .line 29
    int-to-short v3, v3

    .line 30
    aput-short v3, v2, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    mul-int v3, p7, p1

    .line 8
    .line 9
    mul-int v4, p5, p1

    .line 10
    .line 11
    add-int/2addr v4, v1

    .line 12
    add-int/2addr v3, v1

    .line 13
    add-int/2addr v2, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzc:F

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzea;->zzd:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v2, v1

    .line 9
    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v4, v2, v4

    .line 15
    .line 16
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpg-double v4, v2, v9

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 35
    .line 36
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 37
    .line 38
    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzh([SII)V

    .line 39
    .line 40
    .line 41
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 46
    .line 47
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzea;->zzh:I

    .line 48
    .line 49
    if-ge v4, v9, :cond_2

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    move v9, v7

    .line 54
    :cond_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzr:I

    .line 55
    .line 56
    if-lez v10, :cond_4

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzh:I

    .line 59
    .line 60
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 65
    .line 66
    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzh([SII)V

    .line 67
    .line 68
    .line 69
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzr:I

    .line 70
    .line 71
    sub-int/2addr v11, v10

    .line 72
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzr:I

    .line 73
    .line 74
    add-int/2addr v9, v10

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 78
    .line 79
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zza:I

    .line 80
    .line 81
    const/16 v12, 0xfa0

    .line 82
    .line 83
    if-le v11, v12, :cond_5

    .line 84
    .line 85
    div-int/lit16 v11, v11, 0xfa0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v11, v8

    .line 89
    :goto_1
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 90
    .line 91
    if-ne v12, v8, :cond_6

    .line 92
    .line 93
    if-ne v11, v8, :cond_6

    .line 94
    .line 95
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    .line 96
    .line 97
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    .line 98
    .line 99
    invoke-direct {v0, v10, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzea;->zzg([SIII)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-direct {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzea;->zzi([SII)V

    .line 105
    .line 106
    .line 107
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzea;->zzi:[S

    .line 108
    .line 109
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    .line 110
    .line 111
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    .line 112
    .line 113
    div-int/2addr v14, v11

    .line 114
    div-int/2addr v13, v11

    .line 115
    invoke-direct {v0, v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzea;->zzg([SIII)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eq v11, v8, :cond_a

    .line 120
    .line 121
    mul-int/2addr v12, v11

    .line 122
    mul-int/lit8 v11, v11, 0x4

    .line 123
    .line 124
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzea;->zzf:I

    .line 125
    .line 126
    sub-int v14, v12, v11

    .line 127
    .line 128
    if-lt v14, v13, :cond_7

    .line 129
    .line 130
    move v13, v14

    .line 131
    :cond_7
    add-int/2addr v12, v11

    .line 132
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzg:I

    .line 133
    .line 134
    if-le v12, v11, :cond_8

    .line 135
    .line 136
    move v12, v11

    .line 137
    :cond_8
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 138
    .line 139
    if-ne v11, v8, :cond_9

    .line 140
    .line 141
    invoke-direct {v0, v10, v9, v13, v12}, Lcom/google/android/gms/internal/ads/zzea;->zzg([SIII)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-direct {v0, v10, v9, v8}, Lcom/google/android/gms/internal/ads/zzea;->zzi([SII)V

    .line 147
    .line 148
    .line 149
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzi:[S

    .line 150
    .line 151
    invoke-direct {v0, v10, v7, v13, v12}, Lcom/google/android/gms/internal/ads/zzea;->zzg([SIII)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    move v10, v12

    .line 157
    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzu:I

    .line 158
    .line 159
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzea;->zzv:I

    .line 160
    .line 161
    if-eqz v11, :cond_e

    .line 162
    .line 163
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzea;->zzs:I

    .line 164
    .line 165
    if-nez v13, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    mul-int/lit8 v14, v11, 0x3

    .line 169
    .line 170
    if-le v12, v14, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    add-int v12, v11, v11

    .line 174
    .line 175
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzea;->zzt:I

    .line 176
    .line 177
    mul-int/lit8 v14, v14, 0x3

    .line 178
    .line 179
    if-gt v12, v14, :cond_d

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_d
    move v15, v13

    .line 183
    goto :goto_4

    .line 184
    :cond_e
    :goto_3
    move v15, v10

    .line 185
    :goto_4
    add-int v17, v9, v15

    .line 186
    .line 187
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzt:I

    .line 188
    .line 189
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzs:I

    .line 190
    .line 191
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    cmpl-double v10, v2, v10

    .line 194
    .line 195
    int-to-float v11, v15

    .line 196
    const/high16 v12, -0x40800000    # -1.0f

    .line 197
    .line 198
    if-lez v10, :cond_10

    .line 199
    .line 200
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 201
    .line 202
    add-float/2addr v12, v1

    .line 203
    const/high16 v10, 0x40000000    # 2.0f

    .line 204
    .line 205
    cmpl-float v13, v1, v10

    .line 206
    .line 207
    if-ltz v13, :cond_f

    .line 208
    .line 209
    div-float/2addr v11, v12

    .line 210
    float-to-int v10, v11

    .line 211
    move v13, v10

    .line 212
    goto :goto_5

    .line 213
    :cond_f
    sub-float/2addr v10, v1

    .line 214
    mul-float/2addr v10, v11

    .line 215
    div-float/2addr v10, v12

    .line 216
    float-to-int v10, v10

    .line 217
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzr:I

    .line 218
    .line 219
    move v13, v15

    .line 220
    :goto_5
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 221
    .line 222
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 223
    .line 224
    invoke-direct {v0, v10, v11, v13}, Lcom/google/android/gms/internal/ads/zzea;->zzl([SII)[S

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 229
    .line 230
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 231
    .line 232
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 233
    .line 234
    move/from16 v16, v10

    .line 235
    .line 236
    move v10, v13

    .line 237
    move/from16 v18, v13

    .line 238
    .line 239
    move/from16 v13, v16

    .line 240
    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    move/from16 v19, v15

    .line 244
    .line 245
    move v15, v9

    .line 246
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzea;->zzj(II[SI[SI[SI)V

    .line 247
    .line 248
    .line 249
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 250
    .line 251
    add-int v10, v10, v18

    .line 252
    .line 253
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 254
    .line 255
    add-int v15, v19, v18

    .line 256
    .line 257
    add-int/2addr v15, v9

    .line 258
    move v9, v15

    .line 259
    goto :goto_7

    .line 260
    :cond_10
    move/from16 v19, v15

    .line 261
    .line 262
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 263
    .line 264
    sub-float v10, v6, v1

    .line 265
    .line 266
    const/high16 v13, 0x3f000000    # 0.5f

    .line 267
    .line 268
    cmpg-float v13, v1, v13

    .line 269
    .line 270
    if-gez v13, :cond_11

    .line 271
    .line 272
    mul-float/2addr v11, v1

    .line 273
    div-float/2addr v11, v10

    .line 274
    float-to-int v10, v11

    .line 275
    move/from16 v18, v10

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_11
    add-float v13, v1, v1

    .line 279
    .line 280
    add-float/2addr v13, v12

    .line 281
    mul-float/2addr v13, v11

    .line 282
    div-float/2addr v13, v10

    .line 283
    float-to-int v10, v13

    .line 284
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzr:I

    .line 285
    .line 286
    move/from16 v18, v19

    .line 287
    .line 288
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 289
    .line 290
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 291
    .line 292
    add-int v14, v19, v18

    .line 293
    .line 294
    invoke-direct {v0, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzea;->zzl([SII)[S

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 299
    .line 300
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 301
    .line 302
    mul-int v12, v9, v11

    .line 303
    .line 304
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 305
    .line 306
    mul-int/2addr v13, v11

    .line 307
    mul-int v11, v11, v19

    .line 308
    .line 309
    invoke-static {v15, v12, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 313
    .line 314
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 315
    .line 316
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 317
    .line 318
    add-int v13, v10, v19

    .line 319
    .line 320
    move/from16 v10, v18

    .line 321
    .line 322
    move/from16 v19, v14

    .line 323
    .line 324
    move-object v14, v15

    .line 325
    move-object/from16 v16, v15

    .line 326
    .line 327
    move/from16 v15, v17

    .line 328
    .line 329
    move/from16 v17, v9

    .line 330
    .line 331
    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzea;->zzj(II[SI[SI[SI)V

    .line 332
    .line 333
    .line 334
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 335
    .line 336
    add-int v10, v10, v19

    .line 337
    .line 338
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 339
    .line 340
    add-int v9, v9, v18

    .line 341
    .line 342
    :goto_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzh:I

    .line 343
    .line 344
    add-int/2addr v10, v9

    .line 345
    if-le v10, v4, :cond_3

    .line 346
    .line 347
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 348
    .line 349
    sub-int/2addr v1, v9

    .line 350
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 351
    .line 352
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 353
    .line 354
    mul-int/2addr v9, v3

    .line 355
    mul-int/2addr v3, v1

    .line 356
    invoke-static {v2, v9, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 360
    .line 361
    :goto_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzd:F

    .line 362
    .line 363
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    .line 364
    .line 365
    mul-float/2addr v2, v1

    .line 366
    cmpl-float v1, v2, v6

    .line 367
    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 371
    .line 372
    if-ne v1, v5, :cond_12

    .line 373
    .line 374
    goto/16 :goto_f

    .line 375
    .line 376
    :cond_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zza:I

    .line 377
    .line 378
    int-to-float v3, v1

    .line 379
    div-float/2addr v3, v2

    .line 380
    float-to-int v2, v3

    .line 381
    :goto_9
    const/16 v3, 0x4000

    .line 382
    .line 383
    if-gt v2, v3, :cond_19

    .line 384
    .line 385
    if-le v1, v3, :cond_13

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 390
    .line 391
    sub-int/2addr v3, v5

    .line 392
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzn:[S

    .line 393
    .line 394
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 395
    .line 396
    invoke-direct {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzl([SII)[S

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzn:[S

    .line 401
    .line 402
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 403
    .line 404
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 405
    .line 406
    mul-int v10, v5, v9

    .line 407
    .line 408
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 409
    .line 410
    mul-int/2addr v11, v9

    .line 411
    mul-int/2addr v9, v3

    .line 412
    invoke-static {v6, v10, v4, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    .line 414
    .line 415
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 416
    .line 417
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 418
    .line 419
    add-int/2addr v4, v3

    .line 420
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 421
    .line 422
    move v3, v7

    .line 423
    :goto_a
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 424
    .line 425
    add-int/lit8 v5, v4, -0x1

    .line 426
    .line 427
    if-ge v3, v5, :cond_18

    .line 428
    .line 429
    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzp:I

    .line 430
    .line 431
    add-int/2addr v4, v8

    .line 432
    mul-int v5, v4, v2

    .line 433
    .line 434
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzea;->zzq:I

    .line 435
    .line 436
    mul-int v9, v6, v1

    .line 437
    .line 438
    if-le v5, v9, :cond_15

    .line 439
    .line 440
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 441
    .line 442
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 443
    .line 444
    invoke-direct {v0, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzea;->zzl([SII)[S

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 449
    .line 450
    move v4, v7

    .line 451
    :goto_c
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 452
    .line 453
    if-ge v4, v5, :cond_14

    .line 454
    .line 455
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 456
    .line 457
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 458
    .line 459
    mul-int/2addr v9, v5

    .line 460
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzn:[S

    .line 461
    .line 462
    mul-int v11, v3, v5

    .line 463
    .line 464
    add-int/2addr v11, v4

    .line 465
    aget-short v12, v10, v11

    .line 466
    .line 467
    add-int/2addr v11, v5

    .line 468
    aget-short v5, v10, v11

    .line 469
    .line 470
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzea;->zzq:I

    .line 471
    .line 472
    mul-int/2addr v10, v1

    .line 473
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzea;->zzp:I

    .line 474
    .line 475
    mul-int v13, v11, v2

    .line 476
    .line 477
    add-int/2addr v11, v8

    .line 478
    mul-int/2addr v11, v2

    .line 479
    sub-int v10, v11, v10

    .line 480
    .line 481
    mul-int/2addr v12, v10

    .line 482
    sub-int/2addr v11, v13

    .line 483
    sub-int v10, v11, v10

    .line 484
    .line 485
    mul-int/2addr v10, v5

    .line 486
    add-int/2addr v10, v12

    .line 487
    div-int/2addr v10, v11

    .line 488
    int-to-short v5, v10

    .line 489
    add-int/2addr v9, v4

    .line 490
    aput-short v5, v6, v9

    .line 491
    .line 492
    add-int/lit8 v4, v4, 0x1

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_14
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzq:I

    .line 496
    .line 497
    add-int/2addr v4, v8

    .line 498
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzq:I

    .line 499
    .line 500
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 501
    .line 502
    add-int/2addr v4, v8

    .line 503
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzea;->zzp:I

    .line 507
    .line 508
    if-ne v4, v1, :cond_17

    .line 509
    .line 510
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzea;->zzp:I

    .line 511
    .line 512
    if-ne v6, v2, :cond_16

    .line 513
    .line 514
    move v4, v8

    .line 515
    goto :goto_d

    .line 516
    :cond_16
    move v4, v7

    .line 517
    :goto_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 518
    .line 519
    .line 520
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzea;->zzq:I

    .line 521
    .line 522
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_18
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzn:[S

    .line 528
    .line 529
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 530
    .line 531
    sub-int/2addr v4, v5

    .line 532
    mul-int v3, v5, v2

    .line 533
    .line 534
    mul-int/2addr v4, v2

    .line 535
    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 539
    .line 540
    sub-int/2addr v1, v5

    .line 541
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 542
    .line 543
    return-void

    .line 544
    :cond_19
    :goto_e
    div-int/lit8 v2, v2, 0x2

    .line 545
    .line 546
    div-int/lit8 v1, v1, 0x2

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_1a
    :goto_f
    return-void
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzv:I

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 15
    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 29
    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzl:[S

    .line 32
    .line 33
    mul-int/2addr p1, v1

    .line 34
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 7
    .line 8
    int-to-float v3, v3

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:F

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzea;->zze:F

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzea;->zzd:F

    .line 14
    .line 15
    div-float/2addr v4, v6

    .line 16
    div-float/2addr v1, v4

    .line 17
    add-float/2addr v1, v3

    .line 18
    mul-float/2addr v5, v6

    .line 19
    div-float/2addr v1, v5

    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v1, v3

    .line 23
    float-to-int v1, v1

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:I

    .line 26
    .line 27
    add-int/2addr v1, v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 30
    .line 31
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzl([SII)[S

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzh:I

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 42
    .line 43
    add-int/2addr v4, v4

    .line 44
    mul-int v6, v4, v5

    .line 45
    .line 46
    if-ge v3, v6, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 49
    .line 50
    mul-int/2addr v5, v0

    .line 51
    add-int/2addr v5, v3

    .line 52
    aput-short v1, v4, v5

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 58
    .line 59
    add-int/2addr v0, v4

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzk()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 66
    .line 67
    if-le v0, v2, :cond_1

    .line 68
    .line 69
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzm:I

    .line 70
    .line 71
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzr:I

    .line 74
    .line 75
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzo:I

    .line 76
    .line 77
    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 6
    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzl([SII)[S

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzea;->zzj:[S

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzea;->zzb:I

    .line 22
    .line 23
    mul-int/2addr v3, v4

    .line 24
    add-int/2addr v1, v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzea;->zzk:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzk()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
