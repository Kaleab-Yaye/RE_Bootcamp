.class public final Lcom/google/android/gms/internal/ads/zzec;
.super Lcom/google/android/gms/internal/ads/zzdz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzdw;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    .line 14
    .line 15
    const/high16 v4, 0x60000000

    .line 16
    .line 17
    const/high16 v5, 0x50000000

    .line 18
    .line 19
    const/high16 v6, 0x30000000

    .line 20
    .line 21
    const/high16 v7, 0x20000000

    .line 22
    .line 23
    const/high16 v8, 0x10000000

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_3

    .line 28
    .line 29
    if-eq v3, v9, :cond_2

    .line 30
    .line 31
    if-eq v3, v8, :cond_4

    .line 32
    .line 33
    if-eq v3, v7, :cond_1

    .line 34
    .line 35
    if-eq v3, v6, :cond_2

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    add-int/2addr v2, v2

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdz;->zzj(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdz;->zzb:Lcom/google/android/gms/internal/ads/zzdw;

    .line 60
    .line 61
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    .line 62
    .line 63
    if-eq v3, v10, :cond_b

    .line 64
    .line 65
    if-eq v3, v9, :cond_a

    .line 66
    .line 67
    if-eq v3, v8, :cond_9

    .line 68
    .line 69
    if-eq v3, v7, :cond_8

    .line 70
    .line 71
    if-eq v3, v6, :cond_7

    .line 72
    .line 73
    if-eq v3, v5, :cond_6

    .line 74
    .line 75
    if-ne v3, v4, :cond_5

    .line 76
    .line 77
    :goto_3
    if-ge v0, v1, :cond_c

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_c

    .line 105
    .line 106
    add-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_c

    .line 126
    .line 127
    add-int/lit8 v3, v0, 0x2

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v0, 0x3

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_6
    if-ge v0, v1, :cond_c

    .line 149
    .line 150
    add-int/lit8 v3, v0, 0x1

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v0, 0x2

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x3

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_7
    if-ge v0, v1, :cond_c

    .line 172
    .line 173
    add-int/lit8 v3, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    :goto_8
    if-ge v0, v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/high16 v4, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/high16 v4, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const v4, 0x46fffe00    # 32767.0f

    .line 211
    .line 212
    .line 213
    mul-float/2addr v3, v4

    .line 214
    float-to-int v3, v3

    .line 215
    int-to-short v3, v3

    .line 216
    and-int/lit16 v4, v3, 0xff

    .line 217
    .line 218
    int-to-byte v4, v4

    .line 219
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    .line 222
    shr-int/lit8 v3, v3, 0x8

    .line 223
    .line 224
    and-int/lit16 v3, v3, 0xff

    .line 225
    .line 226
    int-to-byte v3, v3

    .line 227
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x4

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    :goto_9
    if-ge v0, v1, :cond_c

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    and-int/lit16 v3, v3, 0xff

    .line 244
    .line 245
    add-int/lit8 v3, v3, -0x80

    .line 246
    .line 247
    int-to-byte v3, v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdw;)Lcom/google/android/gms/internal/ads/zzdw;
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzd:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/high16 v1, 0x20000000

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/high16 v1, 0x50000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/high16 v1, 0x30000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x60000000

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    .line 34
    .line 35
    const-string v1, "Unhandled input format:"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdw;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdw;->zza:Lcom/google/android/gms/internal/ads/zzdw;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdw;

    .line 45
    .line 46
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzb:I

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdw;->zzc:I

    .line 49
    .line 50
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzdw;-><init>(III)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1
.end method
