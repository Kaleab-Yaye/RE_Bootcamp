.class final Lcom/google/android/gms/internal/ads/zzajj;
.super Lcom/google/android/gms/internal/ads/zzajh;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaji;

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzadp;

.field private zze:Lcom/google/android/gms/internal/ads/zzadn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfj;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    shr-int/2addr v0, v2

    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzaji;->zzd:[Lcom/google/android/gms/internal/ads/zzado;

    .line 30
    .line 31
    const/16 v6, 0xff

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    ushr-int v4, v6, v4

    .line 38
    .line 39
    and-int/2addr v0, v4

    .line 40
    aget-object v0, v5, v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzado;->zza:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadp;->zze:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadp;->zzf:I

    .line 54
    .line 55
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    div-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    if-ge v3, v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x4

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzE([BI)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/lit8 v3, v3, 0x4

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    add-int/lit8 v5, v5, -0x4

    .line 114
    .line 115
    const-wide/16 v8, 0xff

    .line 116
    .line 117
    and-long v10, v3, v8

    .line 118
    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, v1, v5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/lit8 v5, v5, -0x3

    .line 128
    .line 129
    ushr-long v6, v3, v7

    .line 130
    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v1, v5

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/lit8 v5, v5, -0x2

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    ushr-long v6, v3, v6

    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    aput-byte v6, v1, v5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    const/16 v5, 0x18

    .line 158
    .line 159
    ushr-long v5, v3, v5

    .line 160
    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    aput-byte v5, v1, p1

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:Z

    .line 167
    .line 168
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    .line 169
    .line 170
    return-wide v3
.end method

.method public final zzb(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zze:Lcom/google/android/gms/internal/ads/zzadn;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:Z

    .line 17
    .line 18
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfj;JLcom/google/android/gms/internal/ads/zzaje;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_5

    .line 23
    .line 24
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(ILcom/google/android/gms/internal/ads/zzfj;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzi()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzi()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    const/16 v16, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v16, v6

    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gtz v6, :cond_2

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v17, v6

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzh()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-gtz v6, :cond_3

    .line 66
    .line 67
    const/16 v18, -0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v18, v6

    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int/lit8 v6, v3, 0xf

    .line 77
    .line 78
    int-to-double v8, v6

    .line 79
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    and-int/lit16 v3, v3, 0xf0

    .line 87
    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    if-eq v8, v5, :cond_4

    .line 102
    .line 103
    move/from16 v21, v4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v21, 0x1

    .line 107
    .line 108
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 121
    .line 122
    move-object v12, v1

    .line 123
    move/from16 v19, v6

    .line 124
    .line 125
    move/from16 v20, v3

    .line 126
    .line 127
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(IIIIIIIIZ[B)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzajj;->zze:Lcom/google/android/gms/internal/ads/zzadn;

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzfj;ZZ)Lcom/google/android/gms/internal/ads/zzadn;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzajj;->zze:Lcom/google/android/gms/internal/ads/zzadn;

    .line 143
    .line 144
    :goto_4
    const/4 v7, 0x0

    .line 145
    goto/16 :goto_21

    .line 146
    .line 147
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    new-array v9, v9, [B

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzadp;->zza:I

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(ILcom/google/android/gms/internal/ads/zzfj;Z)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    new-instance v13, Lcom/google/android/gms/internal/ads/zzadm;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzadm;-><init>([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v14, 0x8

    .line 190
    .line 191
    mul-int/2addr v1, v14

    .line 192
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 193
    .line 194
    .line 195
    move v1, v4

    .line 196
    :goto_5
    const/16 v15, 0x18

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    const/16 v3, 0x10

    .line 200
    .line 201
    if-ge v1, v12, :cond_11

    .line 202
    .line 203
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const v7, 0x564342

    .line 208
    .line 209
    .line 210
    if-ne v14, v7, :cond_10

    .line 211
    .line 212
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzd()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_9

    .line 225
    .line 226
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzd()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_6
    if-ge v15, v7, :cond_a

    .line 232
    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzd()Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_8

    .line 240
    .line 241
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    :goto_8
    if-ge v14, v7, :cond_a

    .line 256
    .line 257
    sub-int v15, v7, v14

    .line 258
    .line 259
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzadq;->zza(I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    add-int/2addr v14, v15

    .line 268
    goto :goto_8

    .line 269
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-gt v14, v4, :cond_f

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    if-eq v14, v15, :cond_c

    .line 277
    .line 278
    if-ne v14, v4, :cond_b

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object/from16 v18, v6

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_c
    move v4, v14

    .line 285
    :goto_9
    const/16 v14, 0x20

    .line 286
    .line 287
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    add-int/2addr v14, v15

    .line 298
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 299
    .line 300
    .line 301
    if-ne v4, v15, :cond_e

    .line 302
    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    int-to-long v5, v7

    .line 308
    int-to-long v3, v3

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v5, v5

    .line 311
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 312
    .line 313
    div-double v3, v20, v3

    .line 314
    .line 315
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    move-object/from16 v18, v6

    .line 326
    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    move-object/from16 v18, v6

    .line 331
    .line 332
    int-to-long v3, v3

    .line 333
    int-to-long v5, v7

    .line 334
    mul-long/2addr v3, v5

    .line 335
    :goto_a
    int-to-long v5, v14

    .line 336
    mul-long/2addr v3, v5

    .line 337
    long-to-int v3, v3

    .line 338
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 339
    .line 340
    .line 341
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    move-object/from16 v6, v18

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x4

    .line 347
    const/16 v14, 0x8

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    throw v1

    .line 371
    :cond_10
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zza()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    throw v1

    .line 395
    :cond_11
    move-object/from16 v18, v6

    .line 396
    .line 397
    const/4 v1, 0x6

    .line 398
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v6, 0x1

    .line 403
    add-int/2addr v5, v6

    .line 404
    const/4 v6, 0x0

    .line 405
    :goto_c
    if-ge v6, v5, :cond_13

    .line 406
    .line 407
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_12

    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    throw v1

    .line 424
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/4 v6, 0x1

    .line 429
    add-int/2addr v5, v6

    .line 430
    const/4 v7, 0x0

    .line 431
    :goto_d
    const/4 v12, 0x3

    .line 432
    if-ge v7, v5, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_1b

    .line 439
    .line 440
    if-ne v14, v6, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    new-array v14, v6, [I

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v15, -0x1

    .line 450
    :goto_e
    if-ge v11, v6, :cond_15

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    aput v3, v14, v11

    .line 458
    .line 459
    if-le v3, v15, :cond_14

    .line 460
    .line 461
    move v15, v3

    .line 462
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    const/4 v1, 0x6

    .line 465
    const/16 v3, 0x10

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 469
    .line 470
    new-array v1, v15, [I

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    :goto_f
    if-ge v3, v15, :cond_18

    .line 474
    .line 475
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    const/16 v23, 0x1

    .line 480
    .line 481
    add-int/lit8 v11, v11, 0x1

    .line 482
    .line 483
    aput v11, v1, v3

    .line 484
    .line 485
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-lez v11, :cond_16

    .line 490
    .line 491
    const/16 v12, 0x8

    .line 492
    .line 493
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_16
    const/16 v12, 0x8

    .line 498
    .line 499
    :goto_10
    move/from16 v24, v5

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :goto_11
    shl-int v5, v23, v11

    .line 503
    .line 504
    if-ge v4, v5, :cond_17

    .line 505
    .line 506
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v4, v4, 0x1

    .line 510
    .line 511
    const/16 v12, 0x8

    .line 512
    .line 513
    const/16 v23, 0x1

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    move/from16 v5, v24

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    const/4 v12, 0x3

    .line 522
    goto :goto_f

    .line 523
    :cond_18
    move v3, v4

    .line 524
    move/from16 v24, v5

    .line 525
    .line 526
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 527
    .line 528
    .line 529
    const/4 v3, 0x4

    .line 530
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 538
    .line 539
    aget v12, v14, v3

    .line 540
    .line 541
    aget v12, v1, v12

    .line 542
    .line 543
    add-int/2addr v5, v12

    .line 544
    :goto_13
    if-ge v11, v5, :cond_19

    .line 545
    .line 546
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v11, v11, 0x1

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v2, "floor type greater than 1 not decodable: "

    .line 558
    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    throw v1

    .line 575
    :cond_1b
    move/from16 v24, v5

    .line 576
    .line 577
    const/16 v1, 0x8

    .line 578
    .line 579
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 580
    .line 581
    .line 582
    const/16 v3, 0x10

    .line 583
    .line 584
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x6

    .line 591
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x4

    .line 598
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v3, 0x1

    .line 603
    add-int/2addr v4, v3

    .line 604
    const/4 v3, 0x0

    .line 605
    :goto_14
    if-ge v3, v4, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    const/16 v1, 0x8

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    move/from16 v5, v24

    .line 618
    .line 619
    const/4 v1, 0x6

    .line 620
    const/16 v3, 0x10

    .line 621
    .line 622
    const/4 v4, 0x2

    .line 623
    const/4 v6, 0x1

    .line 624
    const/4 v11, 0x5

    .line 625
    const/16 v15, 0x18

    .line 626
    .line 627
    goto/16 :goto_d

    .line 628
    .line 629
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/4 v4, 0x1

    .line 634
    add-int/2addr v3, v4

    .line 635
    const/4 v5, 0x0

    .line 636
    :goto_15
    if-ge v5, v3, :cond_24

    .line 637
    .line 638
    const/16 v6, 0x10

    .line 639
    .line 640
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    const/4 v6, 0x2

    .line 645
    if-gt v7, v6, :cond_23

    .line 646
    .line 647
    const/16 v6, 0x18

    .line 648
    .line 649
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    add-int/2addr v7, v4

    .line 663
    const/16 v1, 0x8

    .line 664
    .line 665
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 666
    .line 667
    .line 668
    new-array v4, v7, [I

    .line 669
    .line 670
    const/4 v11, 0x0

    .line 671
    :goto_16
    if-ge v11, v7, :cond_1f

    .line 672
    .line 673
    const/4 v12, 0x3

    .line 674
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzd()Z

    .line 679
    .line 680
    .line 681
    move-result v15

    .line 682
    if-eqz v15, :cond_1e

    .line 683
    .line 684
    const/4 v15, 0x5

    .line 685
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 686
    .line 687
    .line 688
    move-result v20

    .line 689
    goto :goto_17

    .line 690
    :cond_1e
    const/4 v15, 0x5

    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    :goto_17
    mul-int/lit8 v20, v20, 0x8

    .line 694
    .line 695
    add-int v20, v20, v14

    .line 696
    .line 697
    aput v20, v4, v11

    .line 698
    .line 699
    add-int/lit8 v11, v11, 0x1

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_1f
    const/4 v12, 0x3

    .line 703
    const/4 v15, 0x5

    .line 704
    const/4 v11, 0x0

    .line 705
    :goto_18
    if-ge v11, v7, :cond_22

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    :goto_19
    if-ge v14, v1, :cond_21

    .line 709
    .line 710
    aget v20, v4, v11

    .line 711
    .line 712
    const/16 v21, 0x1

    .line 713
    .line 714
    shl-int v23, v21, v14

    .line 715
    .line 716
    and-int v20, v20, v23

    .line 717
    .line 718
    if-eqz v20, :cond_20

    .line 719
    .line 720
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 721
    .line 722
    .line 723
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 724
    .line 725
    const/16 v1, 0x8

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 729
    .line 730
    const/16 v1, 0x8

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    const/4 v1, 0x6

    .line 736
    const/4 v4, 0x1

    .line 737
    goto :goto_15

    .line 738
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    const/4 v1, 0x1

    .line 751
    add-int/2addr v3, v1

    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_1a
    if-ge v1, v3, :cond_2b

    .line 754
    .line 755
    const/16 v4, 0x10

    .line 756
    .line 757
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_25

    .line 762
    .line 763
    new-instance v4, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    const-string v6, "mapping type other than 0 not supported: "

    .line 766
    .line 767
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const-string v5, "VorbisUtil"

    .line 778
    .line 779
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/4 v4, 0x2

    .line 783
    const/4 v7, 0x4

    .line 784
    goto :goto_1f

    .line 785
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzd()Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    if-eqz v4, :cond_26

    .line 790
    .line 791
    const/4 v4, 0x4

    .line 792
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    const/4 v4, 0x1

    .line 797
    add-int/2addr v5, v4

    .line 798
    goto :goto_1b

    .line 799
    :cond_26
    const/4 v4, 0x1

    .line 800
    move v5, v4

    .line 801
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzd()Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eqz v6, :cond_27

    .line 806
    .line 807
    const/16 v6, 0x8

    .line 808
    .line 809
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    add-int/2addr v7, v4

    .line 814
    const/4 v4, 0x0

    .line 815
    :goto_1c
    if-ge v4, v7, :cond_27

    .line 816
    .line 817
    add-int/lit8 v6, v10, -0x1

    .line 818
    .line 819
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadq;->zza(I)I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadq;->zza(I)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 834
    .line 835
    goto :goto_1c

    .line 836
    :cond_27
    const/4 v4, 0x2

    .line 837
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-nez v6, :cond_2a

    .line 842
    .line 843
    const/4 v6, 0x1

    .line 844
    if-le v5, v6, :cond_28

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    :goto_1d
    if-ge v6, v10, :cond_28

    .line 848
    .line 849
    const/4 v7, 0x4

    .line 850
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_28
    const/4 v7, 0x4

    .line 857
    const/4 v6, 0x0

    .line 858
    :goto_1e
    if-ge v6, v5, :cond_29

    .line 859
    .line 860
    const/16 v11, 0x8

    .line 861
    .line 862
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzc(I)V

    .line 869
    .line 870
    .line 871
    add-int/lit8 v6, v6, 0x1

    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    throw v1

    .line 885
    :cond_2b
    const/4 v1, 0x6

    .line 886
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/4 v3, 0x1

    .line 891
    add-int/2addr v1, v3

    .line 892
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzado;

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    :goto_20
    if-ge v4, v1, :cond_2c

    .line 896
    .line 897
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzd()Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    const/16 v6, 0x10

    .line 902
    .line 903
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    const/16 v11, 0x8

    .line 912
    .line 913
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzadm;->zzb(I)I

    .line 914
    .line 915
    .line 916
    move-result v12

    .line 917
    new-instance v14, Lcom/google/android/gms/internal/ads/zzado;

    .line 918
    .line 919
    invoke-direct {v14, v5, v7, v10, v12}, Lcom/google/android/gms/internal/ads/zzado;-><init>(ZIII)V

    .line 920
    .line 921
    .line 922
    aput-object v14, v3, v4

    .line 923
    .line 924
    add-int/lit8 v4, v4, 0x1

    .line 925
    .line 926
    goto :goto_20

    .line 927
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzadm;->zzd()Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_2e

    .line 932
    .line 933
    const/4 v4, -0x1

    .line 934
    add-int/2addr v1, v4

    .line 935
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaji;

    .line 936
    .line 937
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadq;->zza(I)I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    move-object v5, v4

    .line 942
    move-object/from16 v6, v18

    .line 943
    .line 944
    move-object v7, v8

    .line 945
    move-object v8, v9

    .line 946
    move-object v9, v3

    .line 947
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzadn;[B[Lcom/google/android/gms/internal/ads/zzado;I)V

    .line 948
    .line 949
    .line 950
    move-object v7, v4

    .line 951
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzajj;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 952
    .line 953
    if-nez v7, :cond_2d

    .line 954
    .line 955
    const/4 v1, 0x1

    .line 956
    return v1

    .line 957
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 963
    .line 964
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzadp;->zzg:[B

    .line 965
    .line 966
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaji;->zzc:[B

    .line 970
    .line 971
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzaji;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 975
    .line 976
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwu;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    new-instance v5, Lcom/google/android/gms/internal/ads/zzak;

    .line 987
    .line 988
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 989
    .line 990
    .line 991
    const-string v6, "audio/vorbis"

    .line 992
    .line 993
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 994
    .line 995
    .line 996
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadp;->zzd:I

    .line 997
    .line 998
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 999
    .line 1000
    .line 1001
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadp;->zzc:I

    .line 1002
    .line 1003
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 1004
    .line 1005
    .line 1006
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzadp;->zza:I

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 1009
    .line 1010
    .line 1011
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzadp;->zzb:I

    .line 1012
    .line 1013
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaje;->zza:Lcom/google/android/gms/internal/ads/zzam;

    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    return v1

    .line 1030
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    throw v1
.end method

.method public final zzi(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzi(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzc:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzd:Lcom/google/android/gms/internal/ads/zzadp;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzadp;->zze:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzb:I

    .line 23
    .line 24
    return-void
.end method
