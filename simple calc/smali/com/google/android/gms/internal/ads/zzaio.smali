.class final Lcom/google/android/gms/internal/ads/zzaio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaio;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacf;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaio;->zzc(Lcom/google/android/gms/internal/ads/zzacf;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzacf;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzaio;->zzc(Lcom/google/android/gms/internal/ads/zzacf;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzacf;ZZ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x1000

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    cmp-long v8, v1, v6

    .line 16
    .line 17
    if-lez v8, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfj;

    .line 22
    .line 23
    const/16 v9, 0x40

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v10, v9

    .line 32
    :goto_1
    const/4 v11, 0x1

    .line 33
    if-ge v9, v6, :cond_16

    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v0, v13, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzacf;->zzm([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const-wide/16 v16, 0x1

    .line 61
    .line 62
    cmp-long v16, v13, v16

    .line 63
    .line 64
    if-nez v16, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v0, v13, v12, v12}, Lcom/google/android/gms/internal/ads/zzacf;->zzh([BII)V

    .line 71
    .line 72
    .line 73
    const/16 v13, 0x10

    .line 74
    .line 75
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v3, v16

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    cmp-long v16, v13, v16

    .line 88
    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zzd()J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    cmp-long v18, v16, v3

    .line 96
    .line 97
    if-eqz v18, :cond_4

    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzacf;->zze()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sub-long v16, v16, v13

    .line 104
    .line 105
    const-wide/16 v13, 0x8

    .line 106
    .line 107
    add-long v13, v16, v13

    .line 108
    .line 109
    :cond_4
    move-wide v3, v13

    .line 110
    move v13, v12

    .line 111
    :goto_2
    int-to-long v11, v13

    .line 112
    cmp-long v18, v3, v11

    .line 113
    .line 114
    if-gez v18, :cond_5

    .line 115
    .line 116
    return v7

    .line 117
    :cond_5
    add-int/2addr v9, v13

    .line 118
    const v13, 0x6d6f6f76

    .line 119
    .line 120
    .line 121
    if-ne v15, v13, :cond_7

    .line 122
    .line 123
    long-to-int v3, v3

    .line 124
    add-int/2addr v6, v3

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    int-to-long v3, v6

    .line 128
    cmp-long v3, v3, v1

    .line 129
    .line 130
    if-lez v3, :cond_6

    .line 131
    .line 132
    long-to-int v6, v1

    .line 133
    :cond_6
    const-wide/16 v3, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const v13, 0x6d6f6f66

    .line 137
    .line 138
    .line 139
    if-eq v15, v13, :cond_15

    .line 140
    .line 141
    const v13, 0x6d766578

    .line 142
    .line 143
    .line 144
    if-ne v15, v13, :cond_8

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_8
    const v13, 0x6d646174

    .line 149
    .line 150
    .line 151
    if-ne v15, v13, :cond_9

    .line 152
    .line 153
    move v13, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/4 v13, 0x1

    .line 156
    :goto_3
    const/16 v18, 0x1

    .line 157
    .line 158
    xor-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    or-int/2addr v10, v13

    .line 161
    move-object v13, v8

    .line 162
    int-to-long v7, v9

    .line 163
    add-long/2addr v7, v3

    .line 164
    move/from16 v19, v15

    .line 165
    .line 166
    int-to-long v14, v6

    .line 167
    sub-long/2addr v7, v11

    .line 168
    cmp-long v7, v7, v14

    .line 169
    .line 170
    if-ltz v7, :cond_a

    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_a
    sub-long/2addr v3, v11

    .line 175
    long-to-int v3, v3

    .line 176
    add-int/2addr v9, v3

    .line 177
    const v4, 0x66747970

    .line 178
    .line 179
    .line 180
    move/from16 v7, v19

    .line 181
    .line 182
    if-ne v7, v4, :cond_13

    .line 183
    .line 184
    const/16 v4, 0x8

    .line 185
    .line 186
    if-ge v3, v4, :cond_b

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    return v4

    .line 190
    :cond_b
    move-object v7, v13

    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzD(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v0, v8, v4, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzh([BII)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_4
    if-ge v4, v3, :cond_11

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    if-ne v4, v8, :cond_c

    .line 209
    .line 210
    const/4 v8, 0x4

    .line 211
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    ushr-int/lit8 v11, v8, 0x8

    .line 220
    .line 221
    const v12, 0x336770

    .line 222
    .line 223
    .line 224
    if-ne v11, v12, :cond_d

    .line 225
    .line 226
    :goto_5
    const/4 v11, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_d
    const v11, 0x68656963

    .line 229
    .line 230
    .line 231
    if-ne v8, v11, :cond_e

    .line 232
    .line 233
    move v8, v11

    .line 234
    :cond_e
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaio;->zza:[I

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    :goto_6
    const/16 v13, 0x1d

    .line 238
    .line 239
    if-ge v12, v13, :cond_10

    .line 240
    .line 241
    aget v13, v11, v12

    .line 242
    .line 243
    if-ne v13, v8, :cond_f

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_11
    move v11, v10

    .line 253
    :goto_8
    if-eqz v11, :cond_12

    .line 254
    .line 255
    move v10, v11

    .line 256
    goto :goto_9

    .line 257
    :cond_12
    const/4 v3, 0x0

    .line 258
    return v3

    .line 259
    :cond_13
    move-object v7, v13

    .line 260
    if-eqz v3, :cond_14

    .line 261
    .line 262
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zzg(I)V

    .line 263
    .line 264
    .line 265
    :cond_14
    :goto_9
    move-object v8, v7

    .line 266
    const-wide/16 v3, -0x1

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_15
    :goto_a
    const/4 v7, 0x1

    .line 272
    goto :goto_c

    .line 273
    :cond_16
    :goto_b
    const/4 v7, 0x0

    .line 274
    :goto_c
    if-eqz v10, :cond_17

    .line 275
    .line 276
    move/from16 v0, p1

    .line 277
    .line 278
    if-ne v0, v7, :cond_17

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    return v0

    .line 282
    :cond_17
    const/4 v0, 0x0

    .line 283
    return v0
.end method
