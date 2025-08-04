.class abstract Lcom/google/android/gms/internal/ads/zzgzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzd(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array p2, p2, [C

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p2, v1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v1

    .line 40
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v8, 0x1

    .line 55
    .line 56
    int-to-char p1, p1

    .line 57
    aput-char p1, p2, v8

    .line 58
    .line 59
    move p1, v1

    .line 60
    :goto_2
    move v8, v2

    .line 61
    if-ge p1, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzd(B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    add-int/lit8 v2, v8, 0x1

    .line 76
    .line 77
    int-to-char v1, v1

    .line 78
    aput-char v1, p2, v8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzf(B)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v2, v8, 0x1

    .line 90
    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, v1, p2, v8}, Lcom/google/android/gms/internal/ads/zzgzr;->zzc(BB[CI)V

    .line 98
    .line 99
    .line 100
    move v8, v2

    .line 101
    move p1, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzr;->zze(B)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    add-int/lit8 v2, v0, -0x1

    .line 115
    .line 116
    if-ge v1, v2, :cond_5

    .line 117
    .line 118
    add-int/lit8 v2, v8, 0x1

    .line 119
    .line 120
    add-int/lit8 v3, v1, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/lit8 v4, v3, 0x1

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {p1, v1, v3, p2, v8}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb(BBB[CI)V

    .line 133
    .line 134
    .line 135
    move v8, v2

    .line 136
    move p1, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    add-int/lit8 v2, v0, -0x2

    .line 144
    .line 145
    if-ge v1, v2, :cond_7

    .line 146
    .line 147
    add-int/lit8 v2, v1, 0x1

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v1, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    add-int/lit8 v9, v1, 0x1

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    move v1, p1

    .line 166
    move v2, v3

    .line 167
    move v3, v4

    .line 168
    move v4, v5

    .line 169
    move-object v5, p2

    .line 170
    move v6, v8

    .line 171
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzr;->zza(BBBB[CI)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x2

    .line 175
    .line 176
    move p1, v9

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zzd()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, p2, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 213
    .line 214
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method


# virtual methods
.method public abstract zza(I[BII)I
.end method

.method public abstract zzb([BII)Ljava/lang/String;
.end method

.method public final zzc([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgzs;->zza(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method
