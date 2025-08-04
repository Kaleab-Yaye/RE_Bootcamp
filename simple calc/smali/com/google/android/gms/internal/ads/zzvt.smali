.class final Lcom/google/android/gms/internal/ads/zzvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfj;

.field private zzb:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzc:Lcom/google/android/gms/internal/ads/zzvs;

.field private zzd:Lcom/google/android/gms/internal/ads/zzvs;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzyn;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/high16 v2, 0x10000

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvs;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 29
    .line 30
    return-void
.end method

.method private final zzi(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzyn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyn;->zzb()Lcom/google/android/gms/internal/ads/zzyg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvs;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 18
    .line 19
    const/high16 v5, 0x10000

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvs;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzvs;J)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzvs;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzj(Lcom/google/android/gms/internal/ads/zzvs;J)Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyg;->zza:[B

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zza(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzvs;J[BI)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzj(Lcom/google/android/gms/internal/ads/zzvs;J)Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyg;->zza:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zza(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzib;->zzk()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzl(Lcom/google/android/gms/internal/ads/zzvs;J[BI)Lcom/google/android/gms/internal/ads/zzvs;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 30
    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 38
    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzib;->zzb:Lcom/google/android/gms/internal/ads/zzhy;

    .line 44
    .line 45
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhy;->zza:[B

    .line 46
    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    const/16 v11, 0x10

    .line 50
    .line 51
    new-array v11, v11, [B

    .line 52
    .line 53
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzhy;->zza:[B

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v9, :cond_1

    .line 60
    .line 61
    move v9, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v8

    .line 64
    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzhy;->zza:[B

    .line 65
    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzvt;->zzl(Lcom/google/android/gms/internal/ads/zzvs;J[BI)Lcom/google/android/gms/internal/ads/zzvs;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzl(Lcom/google/android/gms/internal/ads/zzvs;J[BI)Lcom/google/android/gms/internal/ads/zzvs;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 87
    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :cond_2
    move v11, v5

    .line 94
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzhy;->zzd:[I

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    array-length v7, v5

    .line 99
    if-ge v7, v11, :cond_4

    .line 100
    .line 101
    :cond_3
    new-array v5, v11, [I

    .line 102
    .line 103
    :cond_4
    move-object v12, v5

    .line 104
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzhy;->zze:[I

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    array-length v7, v5

    .line 109
    if-ge v7, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    new-array v5, v11, [I

    .line 112
    .line 113
    :cond_6
    move-object v13, v5

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    mul-int/lit8 v5, v11, 0x6

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzvt;->zzl(Lcom/google/android/gms/internal/ads/zzvs;J[BI)Lcom/google/android/gms/internal/ads/zzvs;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    int-to-long v14, v5

    .line 130
    add-long/2addr v3, v14

    .line 131
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-ge v8, v11, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aput v5, v12, v8

    .line 141
    .line 142
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    aput v5, v13, v8

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    aput v8, v12, v8

    .line 152
    .line 153
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 154
    .line 155
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 156
    .line 157
    sub-long v14, v3, v14

    .line 158
    .line 159
    long-to-int v7, v14

    .line 160
    sub-int/2addr v5, v7

    .line 161
    aput v5, v13, v8

    .line 162
    .line 163
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzc:Lcom/google/android/gms/internal/ads/zzadj;

    .line 164
    .line 165
    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 166
    .line 167
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzadj;->zzb:[B

    .line 168
    .line 169
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzhy;->zza:[B

    .line 170
    .line 171
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 172
    .line 173
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzadj;->zzc:I

    .line 174
    .line 175
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadj;->zzd:I

    .line 176
    .line 177
    move/from16 v16, v7

    .line 178
    .line 179
    move/from16 v17, v8

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(I[I[I[B[BIII)V

    .line 184
    .line 185
    .line 186
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 187
    .line 188
    sub-long/2addr v3, v7

    .line 189
    long-to-int v3, v3

    .line 190
    int-to-long v4, v3

    .line 191
    add-long/2addr v7, v4

    .line 192
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 193
    .line 194
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 195
    .line 196
    sub-int/2addr v4, v3

    .line 197
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move-object/from16 v7, p0

    .line 201
    .line 202
    move-object v6, v7

    .line 203
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzhv;->zze()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 211
    .line 212
    .line 213
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 214
    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzvt;->zzl(Lcom/google/android/gms/internal/ads/zzvs;J[BI)Lcom/google/android/gms/internal/ads/zzvs;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 228
    .line 229
    const-wide/16 v6, 0x4

    .line 230
    .line 231
    add-long/2addr v4, v6

    .line 232
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 233
    .line 234
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 235
    .line 236
    add-int/lit8 v4, v4, -0x4

    .line 237
    .line 238
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzib;->zzi(I)V

    .line 241
    .line 242
    .line 243
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzvt;->zzk(Lcom/google/android/gms/internal/ads/zzvs;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvs;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 252
    .line 253
    int-to-long v6, v2

    .line 254
    add-long/2addr v4, v6

    .line 255
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 256
    .line 257
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 258
    .line 259
    sub-int/2addr v4, v2

    .line 260
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ge v2, v4, :cond_a

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    :goto_5
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzib;->zzf:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 290
    .line 291
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzk(Lcom/google/android/gms/internal/ads/zzvs;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_6

    .line 296
    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzib;->zzi(I)V

    .line 299
    .line 300
    .line 301
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvv;->zzb:J

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvv;->zza:I

    .line 306
    .line 307
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzvt;->zzk(Lcom/google/android/gms/internal/ads/zzvs;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvs;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_6
    return-object v0
.end method

.method private final zzn(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzt;IZ)I
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzi(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyg;->zza:[B

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvs;->zza(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvt;->zzn(I)V

    .line 34
    .line 35
    .line 36
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzyn;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyn;->zzc(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzb()Lcom/google/android/gms/internal/ads/zzvs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvs;

    .line 32
    .line 33
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zza:J

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:J

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvs;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzvv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvs;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzm(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzvv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvs;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzm(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzvs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvs;

    .line 10
    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzyn;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyn;->zzd(Lcom/google/android/gms/internal/ads/zzyh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzb()Lcom/google/android/gms/internal/ads/zzvs;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 16
    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zze(JI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvs;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzf:Lcom/google/android/gms/internal/ads/zzyn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyn;->zzg()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzb:Lcom/google/android/gms/internal/ads/zzvs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzc:Lcom/google/android/gms/internal/ads/zzvs;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfj;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvt;->zzi(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvt;->zzd:Lcom/google/android/gms/internal/ads/zzvs;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzyg;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyg;->zza:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvt;->zze:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzvs;->zza(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvt;->zzn(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
