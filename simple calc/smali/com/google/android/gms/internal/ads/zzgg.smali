.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgg;->zzf([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move p1, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    if-ne v0, v3, :cond_d

    .line 123
    .line 124
    aget-boolean p1, p3, v3

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    add-int/lit8 p1, p2, -0x2

    .line 129
    .line 130
    aget-byte p1, p0, p1

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    aget-byte p1, p0, v4

    .line 135
    .line 136
    if-ne p1, v2, :cond_b

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    aget-boolean p1, p3, v2

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    aget-byte p1, p0, v4

    .line 144
    .line 145
    if-ne p1, v2, :cond_b

    .line 146
    .line 147
    :goto_5
    move p1, v2

    .line 148
    :goto_6
    aput-boolean p1, p3, v1

    .line 149
    .line 150
    if-le v0, v2, :cond_e

    .line 151
    .line 152
    add-int/lit8 p1, p2, -0x2

    .line 153
    .line 154
    aget-byte p1, p0, p1

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    aget-byte p1, p0, v4

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    aget-boolean p1, p3, v3

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    aget-byte p1, p0, v4

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    :goto_7
    move p1, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    move p1, v1

    .line 174
    :goto_8
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_10

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_10
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static zzb([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzgg;->zzd:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v7, 0x1

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int v1, p1, v5

    .line 39
    .line 40
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 46
    .line 47
    if-ge v2, v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, v2

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    aget-byte v4, p0, v5

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    aget-byte v4, p0, v4

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgg;->zzd:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/zzgg;->zzd:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgg;->zzd:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static zzc([BII)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 29

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgh;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgh;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-ge v9, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    shl-int v5, v11, v9

    .line 53
    .line 54
    or-int/2addr v10, v5

    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x6

    .line 59
    new-array v13, v5, [I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    const/16 v12, 0x8

    .line 63
    .line 64
    if-ge v9, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    aput v12, v13, v9

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    :goto_2
    if-ge v15, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x59

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 103
    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v9, v3, 0x8

    .line 108
    .line 109
    add-int/2addr v9, v9

    .line 110
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v9, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 124
    .line 125
    .line 126
    move v9, v2

    .line 127
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-eqz v18, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-eq v9, v11, :cond_9

    .line 158
    .line 159
    if-ne v9, v4, :cond_8

    .line 160
    .line 161
    move v9, v4

    .line 162
    move/from16 v22, v9

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move/from16 v22, v11

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move/from16 v22, v4

    .line 169
    .line 170
    :goto_3
    if-ne v9, v11, :cond_a

    .line 171
    .line 172
    move/from16 v23, v4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move/from16 v23, v11

    .line 176
    .line 177
    :goto_4
    add-int v18, v18, v19

    .line 178
    .line 179
    mul-int v18, v18, v22

    .line 180
    .line 181
    sub-int v16, v16, v18

    .line 182
    .line 183
    add-int v20, v20, v21

    .line 184
    .line 185
    mul-int v20, v20, v23

    .line 186
    .line 187
    sub-int v17, v17, v20

    .line 188
    .line 189
    :cond_b
    move/from16 v28, v16

    .line 190
    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    move/from16 v9, v17

    .line 194
    .line 195
    move/from16 v17, v28

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 206
    .line 207
    .line 208
    move-result v20

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eq v11, v1, :cond_c

    .line 214
    .line 215
    move v1, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_c
    const/4 v1, 0x0

    .line 218
    :goto_5
    if-gt v1, v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 227
    .line 228
    .line 229
    add-int/lit8 v1, v1, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    const/4 v3, 0x4

    .line 264
    :goto_6
    if-ge v1, v3, :cond_13

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_7
    if-ge v3, v5, :cond_12

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_e
    add-int v5, v1, v1

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x4

    .line 282
    .line 283
    shl-int v5, v11, v5

    .line 284
    .line 285
    const/16 v12, 0x40

    .line 286
    .line 287
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-le v1, v11, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzb()I

    .line 294
    .line 295
    .line 296
    :cond_f
    const/4 v12, 0x0

    .line 297
    :goto_8
    if-ge v12, v5, :cond_10

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzb()I

    .line 300
    .line 301
    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_10
    :goto_9
    if-ne v1, v2, :cond_11

    .line 306
    .line 307
    move v5, v2

    .line 308
    goto :goto_a

    .line 309
    :cond_11
    move v5, v11

    .line 310
    :goto_a
    add-int/2addr v3, v5

    .line 311
    const/4 v5, 0x6

    .line 312
    const/16 v12, 0x8

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    const/4 v3, 0x4

    .line 318
    const/4 v5, 0x6

    .line 319
    const/16 v12, 0x8

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_14

    .line 330
    .line 331
    const/16 v1, 0x8

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v2, 0x0

    .line 350
    new-array v3, v2, [I

    .line 351
    .line 352
    new-array v4, v2, [I

    .line 353
    .line 354
    const/4 v11, -0x1

    .line 355
    const/4 v12, -0x1

    .line 356
    :goto_b
    if-ge v2, v1, :cond_26

    .line 357
    .line 358
    if-eqz v2, :cond_21

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    if-eqz v21, :cond_21

    .line 365
    .line 366
    add-int v5, v11, v12

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 369
    .line 370
    .line 371
    move-result v21

    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    add-int/lit8 v22, v22, 0x1

    .line 377
    .line 378
    add-int v21, v21, v21

    .line 379
    .line 380
    rsub-int/lit8 v21, v21, 0x1

    .line 381
    .line 382
    move/from16 p1, v1

    .line 383
    .line 384
    add-int/lit8 v1, v5, 0x1

    .line 385
    .line 386
    move/from16 p2, v15

    .line 387
    .line 388
    new-array v15, v1, [Z

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move/from16 v24, v14

    .line 393
    .line 394
    move/from16 v14, v23

    .line 395
    .line 396
    :goto_c
    if-gt v14, v5, :cond_16

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 399
    .line 400
    .line 401
    move-result v23

    .line 402
    if-nez v23, :cond_15

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 405
    .line 406
    .line 407
    move-result v23

    .line 408
    aput-boolean v23, v15, v14

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_15
    const/16 v23, 0x1

    .line 412
    .line 413
    aput-boolean v23, v15, v14

    .line 414
    .line 415
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_16
    add-int/lit8 v14, v12, -0x1

    .line 419
    .line 420
    move/from16 v23, v14

    .line 421
    .line 422
    new-array v14, v1, [I

    .line 423
    .line 424
    new-array v1, v1, [I

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    :goto_e
    mul-int v26, v21, v22

    .line 429
    .line 430
    if-ltz v23, :cond_18

    .line 431
    .line 432
    aget v27, v4, v23

    .line 433
    .line 434
    add-int v27, v27, v26

    .line 435
    .line 436
    if-gez v27, :cond_17

    .line 437
    .line 438
    add-int v26, v11, v23

    .line 439
    .line 440
    aget-boolean v26, v15, v26

    .line 441
    .line 442
    if-eqz v26, :cond_17

    .line 443
    .line 444
    add-int/lit8 v26, v25, 0x1

    .line 445
    .line 446
    aput v27, v14, v25

    .line 447
    .line 448
    move/from16 v25, v26

    .line 449
    .line 450
    :cond_17
    add-int/lit8 v23, v23, -0x1

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_18
    if-gez v26, :cond_19

    .line 454
    .line 455
    aget-boolean v21, v15, v5

    .line 456
    .line 457
    if-eqz v21, :cond_19

    .line 458
    .line 459
    add-int/lit8 v21, v25, 0x1

    .line 460
    .line 461
    aput v26, v14, v25

    .line 462
    .line 463
    move/from16 v25, v21

    .line 464
    .line 465
    :cond_19
    const/16 v21, 0x0

    .line 466
    .line 467
    move-object/from16 v22, v13

    .line 468
    .line 469
    move/from16 v13, v21

    .line 470
    .line 471
    move/from16 v21, v10

    .line 472
    .line 473
    move/from16 v10, v25

    .line 474
    .line 475
    :goto_f
    if-ge v13, v11, :cond_1b

    .line 476
    .line 477
    aget v23, v3, v13

    .line 478
    .line 479
    add-int v23, v23, v26

    .line 480
    .line 481
    if-gez v23, :cond_1a

    .line 482
    .line 483
    aget-boolean v25, v15, v13

    .line 484
    .line 485
    if-eqz v25, :cond_1a

    .line 486
    .line 487
    add-int/lit8 v25, v10, 0x1

    .line 488
    .line 489
    aput v23, v14, v10

    .line 490
    .line 491
    move/from16 v10, v25

    .line 492
    .line 493
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1b
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    add-int/lit8 v14, v11, -0x1

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    :goto_10
    if-ltz v14, :cond_1d

    .line 505
    .line 506
    aget v25, v3, v14

    .line 507
    .line 508
    add-int v25, v25, v26

    .line 509
    .line 510
    if-lez v25, :cond_1c

    .line 511
    .line 512
    aget-boolean v27, v15, v14

    .line 513
    .line 514
    if-eqz v27, :cond_1c

    .line 515
    .line 516
    add-int/lit8 v27, v23, 0x1

    .line 517
    .line 518
    aput v25, v1, v23

    .line 519
    .line 520
    move/from16 v23, v27

    .line 521
    .line 522
    :cond_1c
    add-int/lit8 v14, v14, -0x1

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1d
    if-lez v26, :cond_1e

    .line 526
    .line 527
    aget-boolean v3, v15, v5

    .line 528
    .line 529
    if-eqz v3, :cond_1e

    .line 530
    .line 531
    add-int/lit8 v3, v23, 0x1

    .line 532
    .line 533
    aput v26, v1, v23

    .line 534
    .line 535
    move/from16 v23, v3

    .line 536
    .line 537
    :cond_1e
    const/4 v3, 0x0

    .line 538
    move/from16 v5, v23

    .line 539
    .line 540
    :goto_11
    if-ge v3, v12, :cond_20

    .line 541
    .line 542
    aget v14, v4, v3

    .line 543
    .line 544
    add-int v14, v14, v26

    .line 545
    .line 546
    if-lez v14, :cond_1f

    .line 547
    .line 548
    add-int v23, v11, v3

    .line 549
    .line 550
    aget-boolean v23, v15, v23

    .line 551
    .line 552
    if-eqz v23, :cond_1f

    .line 553
    .line 554
    add-int/lit8 v23, v5, 0x1

    .line 555
    .line 556
    aput v14, v1, v5

    .line 557
    .line 558
    move/from16 v5, v23

    .line 559
    .line 560
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    move-object v4, v1

    .line 568
    move v12, v5

    .line 569
    move v11, v10

    .line 570
    move-object v3, v13

    .line 571
    goto :goto_16

    .line 572
    :cond_21
    move/from16 p1, v1

    .line 573
    .line 574
    move/from16 v21, v10

    .line 575
    .line 576
    move-object/from16 v22, v13

    .line 577
    .line 578
    move/from16 v24, v14

    .line 579
    .line 580
    move/from16 p2, v15

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    new-array v4, v1, [I

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    :goto_12
    if-ge v5, v1, :cond_23

    .line 594
    .line 595
    if-lez v5, :cond_22

    .line 596
    .line 597
    add-int/lit8 v10, v5, -0x1

    .line 598
    .line 599
    aget v10, v4, v10

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_22
    const/4 v10, 0x0

    .line 603
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    add-int/lit8 v11, v11, 0x1

    .line 608
    .line 609
    sub-int/2addr v10, v11

    .line 610
    aput v10, v4, v5

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 613
    .line 614
    .line 615
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_23
    new-array v5, v3, [I

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    :goto_14
    if-ge v10, v3, :cond_25

    .line 622
    .line 623
    if-lez v10, :cond_24

    .line 624
    .line 625
    add-int/lit8 v11, v10, -0x1

    .line 626
    .line 627
    aget v11, v5, v11

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_24
    const/4 v11, 0x0

    .line 631
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    add-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    add-int/2addr v12, v11

    .line 638
    aput v12, v5, v10

    .line 639
    .line 640
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v10, v10, 0x1

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :cond_25
    move v11, v1

    .line 647
    move v12, v3

    .line 648
    move-object v3, v4

    .line 649
    move-object v4, v5

    .line 650
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 651
    .line 652
    move/from16 v1, p1

    .line 653
    .line 654
    move/from16 v15, p2

    .line 655
    .line 656
    move/from16 v10, v21

    .line 657
    .line 658
    move-object/from16 v13, v22

    .line 659
    .line 660
    move/from16 v14, v24

    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :cond_26
    move/from16 v21, v10

    .line 665
    .line 666
    move-object/from16 v22, v13

    .line 667
    .line 668
    move/from16 v24, v14

    .line 669
    .line 670
    move/from16 p2, v15

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_27

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const/4 v2, 0x0

    .line 683
    :goto_17
    if-ge v2, v1, :cond_27

    .line 684
    .line 685
    add-int/lit8 v3, v20, 0x5

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 688
    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_17

    .line 693
    :cond_27
    const/4 v1, 0x2

    .line 694
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/high16 v3, 0x3f800000    # 1.0f

    .line 702
    .line 703
    if-eqz v2, :cond_31

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_2a

    .line 710
    .line 711
    const/16 v2, 0x8

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    const/16 v4, 0xff

    .line 718
    .line 719
    if-ne v2, v4, :cond_28

    .line 720
    .line 721
    const/16 v2, 0x10

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v4, :cond_2a

    .line 732
    .line 733
    if-eqz v2, :cond_2a

    .line 734
    .line 735
    int-to-float v3, v4

    .line 736
    int-to-float v2, v2

    .line 737
    div-float/2addr v3, v2

    .line 738
    goto :goto_18

    .line 739
    :cond_28
    const/16 v4, 0x11

    .line 740
    .line 741
    if-ge v2, v4, :cond_29

    .line 742
    .line 743
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgg;->zzb:[F

    .line 744
    .line 745
    aget v3, v3, v2

    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_29
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 749
    .line 750
    const-string v5, "NalUnitUtil"

    .line 751
    .line 752
    invoke-static {v4, v2, v5}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_2b

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 762
    .line 763
    .line 764
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_2d

    .line 769
    .line 770
    const/4 v2, 0x3

    .line 771
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/4 v4, 0x1

    .line 779
    if-eq v4, v2, :cond_2c

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_2c
    move v1, v4

    .line 783
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_2e

    .line 788
    .line 789
    const/16 v2, 0x8

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    move/from16 v28, v5

    .line 811
    .line 812
    move v5, v2

    .line 813
    move/from16 v2, v28

    .line 814
    .line 815
    goto :goto_1a

    .line 816
    :cond_2d
    const/4 v1, -0x1

    .line 817
    :cond_2e
    const/4 v2, -0x1

    .line 818
    const/4 v5, -0x1

    .line 819
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 829
    .line 830
    .line 831
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_30

    .line 839
    .line 840
    add-int/2addr v9, v9

    .line 841
    :cond_30
    move/from16 v20, v1

    .line 842
    .line 843
    move v1, v5

    .line 844
    move v0, v9

    .line 845
    goto :goto_1b

    .line 846
    :cond_31
    move v0, v9

    .line 847
    const/4 v1, -0x1

    .line 848
    const/4 v2, -0x1

    .line 849
    const/16 v20, -0x1

    .line 850
    .line 851
    :goto_1b
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgd;

    .line 852
    .line 853
    move-object v5, v4

    .line 854
    move/from16 v9, v21

    .line 855
    .line 856
    move/from16 v10, v16

    .line 857
    .line 858
    move/from16 v11, v18

    .line 859
    .line 860
    move/from16 v12, v19

    .line 861
    .line 862
    move-object/from16 v13, v22

    .line 863
    .line 864
    move/from16 v14, v24

    .line 865
    .line 866
    move/from16 v15, p2

    .line 867
    .line 868
    move/from16 v16, v17

    .line 869
    .line 870
    move/from16 v17, v0

    .line 871
    .line 872
    move/from16 v18, v3

    .line 873
    .line 874
    move/from16 v19, v1

    .line 875
    .line 876
    move/from16 v21, v2

    .line 877
    .line 878
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(IZIIIII[IIIIIFIII)V

    .line 879
    .line 880
    .line 881
    return-object v4
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzge;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgh;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgh;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzge;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzge;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzgf;
    .locals 24

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgh;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgh;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v2, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v2, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move v12, v1

    .line 78
    move v13, v3

    .line 79
    move v14, v4

    .line 80
    move v3, v8

    .line 81
    move v4, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v10, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v9, 0x0

    .line 96
    move v10, v3

    .line 97
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_8

    .line 113
    .line 114
    if-eq v10, v4, :cond_3

    .line 115
    .line 116
    move v4, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/16 v4, 0xc

    .line 119
    .line 120
    :goto_2
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v4, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    const/4 v13, 0x6

    .line 130
    if-ge v10, v13, :cond_4

    .line 131
    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    const/16 v13, 0x40

    .line 136
    .line 137
    :goto_4
    const/4 v14, 0x0

    .line 138
    move v15, v14

    .line 139
    move v14, v1

    .line 140
    :goto_5
    if-ge v15, v13, :cond_7

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzb()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v14

    .line 149
    add-int/lit16 v1, v1, 0x100

    .line 150
    .line 151
    rem-int/lit16 v1, v1, 0x100

    .line 152
    .line 153
    :cond_5
    if-eqz v1, :cond_6

    .line 154
    .line 155
    move v14, v1

    .line 156
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    move v4, v2

    .line 165
    move v14, v9

    .line 166
    move v13, v12

    .line 167
    move v12, v11

    .line 168
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/lit8 v16, v1, 0x4

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/lit8 v2, v2, 0x4

    .line 185
    .line 186
    move/from16 p0, v14

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    if-ne v1, v8, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzb()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzb()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v9, v2

    .line 206
    const/4 v2, 0x0

    .line 207
    move/from16 p0, v14

    .line 208
    .line 209
    :goto_7
    int-to-long v14, v2

    .line 210
    cmp-long v11, v14, v9

    .line 211
    .line 212
    if-gez v11, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/4 v2, 0x0

    .line 221
    move/from16 v19, v1

    .line 222
    .line 223
    move/from16 v18, v2

    .line 224
    .line 225
    move/from16 v17, v8

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    move/from16 p0, v14

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_8
    const/4 v9, 0x0

    .line 232
    move/from16 v17, v1

    .line 233
    .line 234
    move/from16 v18, v2

    .line 235
    .line 236
    move/from16 v19, v9

    .line 237
    .line 238
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    add-int/2addr v2, v8

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    add-int/2addr v9, v8

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    rsub-int/lit8 v10, v15, 0x2

    .line 260
    .line 261
    if-nez v15, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 264
    .line 265
    .line 266
    :cond_c
    mul-int/2addr v9, v10

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 268
    .line 269
    .line 270
    mul-int/lit8 v2, v2, 0x10

    .line 271
    .line 272
    mul-int/lit8 v9, v9, 0x10

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const/4 v14, 0x2

    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzc()I

    .line 294
    .line 295
    .line 296
    move-result v22

    .line 297
    if-nez v3, :cond_d

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    const/4 v8, 0x3

    .line 301
    if-ne v3, v8, :cond_e

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    const/16 v23, 0x1

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_e
    const/4 v8, 0x1

    .line 308
    move/from16 v23, v14

    .line 309
    .line 310
    :goto_a
    if-ne v3, v8, :cond_f

    .line 311
    .line 312
    move v3, v14

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    const/4 v3, 0x1

    .line 315
    :goto_b
    mul-int/2addr v10, v3

    .line 316
    move/from16 v8, v23

    .line 317
    .line 318
    :goto_c
    add-int v11, v11, v20

    .line 319
    .line 320
    mul-int/2addr v11, v8

    .line 321
    sub-int/2addr v2, v11

    .line 322
    add-int v21, v21, v22

    .line 323
    .line 324
    mul-int v21, v21, v10

    .line 325
    .line 326
    sub-int v9, v9, v21

    .line 327
    .line 328
    :cond_10
    move v10, v9

    .line 329
    move v9, v2

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v3, -0x1

    .line 335
    if-eqz v2, :cond_18

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    const/16 v8, 0xff

    .line 350
    .line 351
    if-ne v2, v8, :cond_11

    .line 352
    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    int-to-float v8, v8

    .line 368
    int-to-float v2, v2

    .line 369
    div-float/2addr v8, v2

    .line 370
    goto :goto_d

    .line 371
    :cond_11
    const/16 v8, 0x11

    .line 372
    .line 373
    if-ge v2, v8, :cond_12

    .line 374
    .line 375
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgg;->zzb:[F

    .line 376
    .line 377
    aget v8, v8, v2

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    const-string v8, "Unexpected aspect_ratio_idc value: "

    .line 381
    .line 382
    const-string v11, "NalUnitUtil"

    .line 383
    .line 384
    invoke-static {v8, v2, v11}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 388
    .line 389
    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzd()V

    .line 396
    .line 397
    .line 398
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_17

    .line 403
    .line 404
    const/4 v2, 0x3

    .line 405
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v11, 0x1

    .line 413
    if-eq v11, v2, :cond_15

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_15
    move v14, v11

    .line 417
    :goto_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzf()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    const/16 v2, 0x8

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zza(I)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgh;->zze(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    move/from16 v20, v0

    .line 445
    .line 446
    move/from16 v22, v2

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_16
    move/from16 v20, v3

    .line 450
    .line 451
    move/from16 v22, v20

    .line 452
    .line 453
    :goto_f
    move v11, v8

    .line 454
    move/from16 v21, v14

    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_17
    move/from16 v20, v3

    .line 458
    .line 459
    move/from16 v21, v20

    .line 460
    .line 461
    move/from16 v22, v21

    .line 462
    .line 463
    move v11, v8

    .line 464
    goto :goto_10

    .line 465
    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 466
    .line 467
    move v11, v0

    .line 468
    move/from16 v20, v3

    .line 469
    .line 470
    move/from16 v21, v20

    .line 471
    .line 472
    move/from16 v22, v21

    .line 473
    .line 474
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgf;

    .line 475
    .line 476
    move-object v3, v0

    .line 477
    move v8, v1

    .line 478
    move/from16 v14, p0

    .line 479
    .line 480
    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/ads/zzgf;-><init>(IIIIIIIFIIZZIIIZIII)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method

.method public static zzf([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
