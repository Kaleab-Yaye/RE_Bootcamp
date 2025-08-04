.class final Lcom/google/android/gms/internal/ads/zzaho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahn;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaho;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzd:I

    .line 20
    .line 21
    const/16 v6, 0x7d00

    .line 22
    .line 23
    if-lt v5, v6, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x480

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v6, 0x240

    .line 29
    .line 30
    :goto_0
    int-to-long v6, v6

    .line 31
    const-wide/32 v8, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long v12, v6, v8

    .line 35
    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 58
    .line 59
    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacy;->zzc:I

    .line 61
    .line 62
    int-to-long v10, v2

    .line 63
    add-long v10, p2, v10

    .line 64
    .line 65
    new-array v2, v6, [J

    .line 66
    .line 67
    new-array v12, v6, [J

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move v15, v13

    .line 71
    move-wide/from16 v13, p2

    .line 72
    .line 73
    :goto_1
    if-ge v15, v6, :cond_6

    .line 74
    .line 75
    move-wide/from16 v17, v10

    .line 76
    .line 77
    int-to-long v9, v15

    .line 78
    mul-long/2addr v9, v4

    .line 79
    move-wide/from16 v19, v4

    .line 80
    .line 81
    int-to-long v3, v6

    .line 82
    div-long/2addr v9, v3

    .line 83
    aput-wide v9, v2, v15

    .line 84
    .line 85
    move-wide/from16 v3, v17

    .line 86
    .line 87
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    aput-wide v9, v12, v15

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v8, v5, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v8, v5, :cond_4

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v8, v9, :cond_3

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v8, v9, :cond_2

    .line 104
    .line 105
    :goto_2
    const/4 v0, 0x0

    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v5, 0x2

    .line 123
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_3
    int-to-long v10, v7

    .line 128
    move/from16 v16, v6

    .line 129
    .line 130
    int-to-long v5, v9

    .line 131
    mul-long/2addr v5, v10

    .line 132
    add-long/2addr v13, v5

    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    move-wide v10, v3

    .line 136
    move/from16 v6, v16

    .line 137
    .line 138
    move-wide/from16 v4, v19

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    move-object/from16 v3, p5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-wide/from16 v19, v4

    .line 145
    .line 146
    const-wide/16 v3, -0x1

    .line 147
    .line 148
    cmp-long v3, v0, v3

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    cmp-long v3, v0, v13

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "VBRI data size mismatch: "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", "

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "VbriSeeker"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaho;

    .line 184
    .line 185
    move-object v0, v7

    .line 186
    move-object v1, v2

    .line 187
    move-object v2, v12

    .line 188
    move-wide/from16 v3, v19

    .line 189
    .line 190
    move-wide v5, v13

    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaho;-><init>([J[JJJ)V

    .line 192
    .line 193
    .line 194
    return-object v7
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzc:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzd:J

    return-wide v0
.end method

.method public final zzd(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadf;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[J

    .line 13
    .line 14
    aget-wide v6, v0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    .line 20
    .line 21
    cmp-long p1, v4, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zza:[J

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    if-ne v2, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v2, v1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadf;

    .line 35
    .line 36
    aget-wide v0, p1, v2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaho;->zzb:[J

    .line 39
    .line 40
    aget-wide v4, p1, v2

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    .line 46
    .line 47
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadc;

    .line 52
    .line 53
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadf;Lcom/google/android/gms/internal/ads/zzadf;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
