.class final Lcom/google/android/gms/internal/ads/zzgzt;
.super Lcom/google/android/gms/internal/ads/zzgzs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    const/16 v1, -0x3e

    .line 4
    .line 5
    const/16 v2, -0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 9
    .line 10
    const/16 v5, -0x20

    .line 11
    .line 12
    const/16 v6, -0x41

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    if-lt p3, p4, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 22
    .line 23
    if-lt v8, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    aget-byte p3, p2, p3

    .line 28
    .line 29
    if-gt p3, v6, :cond_1

    .line 30
    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    shr-int/lit8 v9, p1, 0x8

    .line 36
    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v2, :cond_8

    .line 39
    .line 40
    int-to-byte p1, v9

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 44
    .line 45
    aget-byte p3, p2, p3

    .line 46
    .line 47
    if-ge p1, p4, :cond_3

    .line 48
    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 59
    .line 60
    if-ne v8, v5, :cond_5

    .line 61
    .line 62
    if-lt p1, v4, :cond_7

    .line 63
    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 65
    .line 66
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    aget-byte p3, p2, p3

    .line 71
    .line 72
    if-gt p3, v6, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_a

    .line 78
    .line 79
    add-int/lit8 p1, p3, 0x1

    .line 80
    .line 81
    aget-byte v9, p2, p3

    .line 82
    .line 83
    if-ge p1, p4, :cond_9

    .line 84
    .line 85
    move p3, p1

    .line 86
    move p1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 94
    .line 95
    :goto_2
    if-nez p1, :cond_c

    .line 96
    .line 97
    add-int/lit8 p1, p3, 0x1

    .line 98
    .line 99
    aget-byte p3, p2, p3

    .line 100
    .line 101
    if-ge p1, p4, :cond_b

    .line 102
    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_3

    .line 107
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(III)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 113
    .line 114
    shl-int/lit8 v8, v8, 0x1c

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x70

    .line 117
    .line 118
    add-int/2addr v9, v8

    .line 119
    shr-int/lit8 v8, v9, 0x1e

    .line 120
    .line 121
    if-nez v8, :cond_d

    .line 122
    .line 123
    if-gt p1, v6, :cond_d

    .line 124
    .line 125
    add-int/lit8 p1, p3, 0x1

    .line 126
    .line 127
    aget-byte p3, p2, p3

    .line 128
    .line 129
    if-gt p3, v6, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    return v7

    .line 133
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 134
    .line 135
    aget-byte p1, p2, p3

    .line 136
    .line 137
    if-ltz p1, :cond_f

    .line 138
    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_f
    if-lt p3, p4, :cond_10

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 151
    .line 152
    aget-byte p3, p2, p3

    .line 153
    .line 154
    if-gez p3, :cond_1a

    .line 155
    .line 156
    if-ge p3, v5, :cond_14

    .line 157
    .line 158
    if-lt p1, p4, :cond_12

    .line 159
    .line 160
    move v3, p3

    .line 161
    goto :goto_7

    .line 162
    :cond_12
    if-lt p3, v1, :cond_13

    .line 163
    .line 164
    add-int/lit8 p3, p1, 0x1

    .line 165
    .line 166
    aget-byte p1, p2, p1

    .line 167
    .line 168
    if-le p1, v6, :cond_10

    .line 169
    .line 170
    :cond_13
    :goto_6
    move v3, v7

    .line 171
    goto :goto_7

    .line 172
    :cond_14
    if-ge p3, v2, :cond_18

    .line 173
    .line 174
    add-int/lit8 v8, p4, -0x1

    .line 175
    .line 176
    if-lt p1, v8, :cond_15

    .line 177
    .line 178
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzgzv;->zzc([BII)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_7

    .line 183
    :cond_15
    add-int/lit8 v8, p1, 0x1

    .line 184
    .line 185
    aget-byte p1, p2, p1

    .line 186
    .line 187
    if-gt p1, v6, :cond_13

    .line 188
    .line 189
    if-ne p3, v5, :cond_16

    .line 190
    .line 191
    if-lt p1, v4, :cond_13

    .line 192
    .line 193
    :cond_16
    if-ne p3, v0, :cond_17

    .line 194
    .line 195
    if-ge p1, v4, :cond_13

    .line 196
    .line 197
    :cond_17
    add-int/lit8 p3, v8, 0x1

    .line 198
    .line 199
    aget-byte p1, p2, v8

    .line 200
    .line 201
    if-le p1, v6, :cond_10

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_18
    add-int/lit8 v8, p4, -0x2

    .line 205
    .line 206
    if-lt p1, v8, :cond_19

    .line 207
    .line 208
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzgzv;->zzc([BII)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_7

    .line 213
    :cond_19
    add-int/lit8 v8, p1, 0x1

    .line 214
    .line 215
    aget-byte p1, p2, p1

    .line 216
    .line 217
    if-gt p1, v6, :cond_13

    .line 218
    .line 219
    shl-int/lit8 p3, p3, 0x1c

    .line 220
    .line 221
    add-int/lit8 p1, p1, 0x70

    .line 222
    .line 223
    add-int/2addr p1, p3

    .line 224
    shr-int/lit8 p1, p1, 0x1e

    .line 225
    .line 226
    if-nez p1, :cond_13

    .line 227
    .line 228
    add-int/lit8 p1, v8, 0x1

    .line 229
    .line 230
    aget-byte p3, p2, v8

    .line 231
    .line 232
    if-gt p3, v6, :cond_13

    .line 233
    .line 234
    add-int/lit8 p3, p1, 0x1

    .line 235
    .line 236
    aget-byte p1, p2, p1

    .line 237
    .line 238
    if-le p1, v6, :cond_10

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_7
    return v3

    .line 242
    :cond_1a
    move p3, p1

    .line 243
    goto :goto_5
.end method

.method public final zzb([BII)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    sub-int v1, v0, p2

    .line 3
    .line 4
    or-int v2, p2, p3

    .line 5
    .line 6
    sub-int/2addr v1, p3

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_9

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    .line 12
    new-array p3, p3, [C

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move v1, v7

    .line 16
    :goto_0
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p1, p2

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, p3, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v1

    .line 36
    :cond_1
    :goto_1
    if-ge p2, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    aget-byte p2, p1, p2

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v2, v8, 0x1

    .line 49
    .line 50
    int-to-char p2, p2

    .line 51
    aput-char p2, p3, v8

    .line 52
    .line 53
    move p2, v1

    .line 54
    :goto_2
    move v8, v2

    .line 55
    if-ge p2, v0, :cond_1

    .line 56
    .line 57
    aget-byte v1, p1, p2

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    add-int/lit8 v2, v8, 0x1

    .line 68
    .line 69
    int-to-char v1, v1

    .line 70
    aput-char v1, p3, v8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzr;->zzf(B)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v8, 0x1

    .line 82
    .line 83
    add-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    aget-byte v1, p1, v1

    .line 86
    .line 87
    invoke-static {p2, v1, p3, v8}, Lcom/google/android/gms/internal/ads/zzgzr;->zzc(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v8, v2

    .line 91
    move p2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgzr;->zze(B)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    add-int/lit8 v2, v0, -0x1

    .line 105
    .line 106
    if-ge v1, v2, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, v8, 0x1

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    aget-byte v1, p1, v1

    .line 113
    .line 114
    add-int/lit8 v4, v3, 0x1

    .line 115
    .line 116
    aget-byte v3, p1, v3

    .line 117
    .line 118
    invoke-static {p2, v1, v3, p3, v8}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb(BBB[CI)V

    .line 119
    .line 120
    .line 121
    move v8, v2

    .line 122
    move p2, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_6
    add-int/lit8 v2, v0, -0x2

    .line 130
    .line 131
    if-ge v1, v2, :cond_7

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    aget-byte v3, p1, v1

    .line 136
    .line 137
    add-int/lit8 v1, v2, 0x1

    .line 138
    .line 139
    aget-byte v4, p1, v2

    .line 140
    .line 141
    add-int/lit8 v9, v1, 0x1

    .line 142
    .line 143
    aget-byte v5, p1, v1

    .line 144
    .line 145
    move v1, p2

    .line 146
    move v2, v3

    .line 147
    move v3, v4

    .line 148
    move v4, v5

    .line 149
    move-object v5, p3

    .line 150
    move v6, v8

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzr;->zza(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x2

    .line 155
    .line 156
    move p2, v9

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, p3, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string p3, "buffer length=%d, index=%d, size=%d"

    .line 188
    .line 189
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
