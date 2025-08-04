.class public final Lcom/google/android/gms/internal/ads/zzaga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafx;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaga;->zza:Lcom/google/android/gms/internal/ads/zzafy;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafb;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 11

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfj;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_0

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const v7, 0x494433

    .line 38
    .line 39
    .line 40
    if-eq p0, v7, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v7, "%06X"

    .line 51
    .line 52
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 61
    .line 62
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzk()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    and-int/lit8 v9, v7, 0x40

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 92
    .line 93
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v9, 0x3

    .line 98
    if-ne p0, v9, :cond_3

    .line 99
    .line 100
    and-int/lit8 v9, v7, 0x40

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 109
    .line 110
    .line 111
    add-int/2addr v9, v3

    .line 112
    sub-int/2addr v8, v9

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-ne p0, v3, :cond_7

    .line 115
    .line 116
    and-int/lit8 v9, v7, 0x40

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzk()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    add-int/lit8 v10, v9, -0x4

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 127
    .line 128
    .line 129
    sub-int/2addr v8, v9

    .line 130
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    add-int/lit8 v8, v8, -0xa

    .line 135
    .line 136
    :cond_5
    :goto_0
    if-ge p0, v3, :cond_6

    .line 137
    .line 138
    and-int/lit16 v7, v7, 0x80

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    move v7, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v7, v1

    .line 145
    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzafz;

    .line 146
    .line 147
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(IZI)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string v7, "Skipped ID3 tag with unsupported majorVersion="

    .line 152
    .line 153
    invoke-static {v7, p0, v4}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v9, v5

    .line 157
    :goto_3
    if-nez v9, :cond_8

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, p1, :cond_9

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzc(Lcom/google/android/gms/internal/ads/zzafz;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zze(Lcom/google/android/gms/internal/ads/zzfj;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :cond_a
    add-int/2addr p0, p1

    .line 190
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzF(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzaga;->zzk(Lcom/google/android/gms/internal/ads/zzfj;IIZ)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_c

    .line 202
    .line 203
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-ne p0, v3, :cond_b

    .line 208
    .line 209
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzk(Lcom/google/android/gms/internal/ads/zzfj;IIZ)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    move v1, v2

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 222
    .line 223
    invoke-static {p1, p0, v4}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-lt p0, v6, :cond_d

    .line 232
    .line 233
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafz;->zzb(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzaga;->zzf(ILcom/google/android/gms/internal/ads/zzfj;ZILcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagb;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_c

    .line 242
    .line 243
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 248
    .line 249
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfj;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static zzf(ILcom/google/android/gms/internal/ads/zzfj;ZILcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagb;
    .locals 35

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v6

    const/4 v8, 0x3

    if-lt v0, v8, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shl-int/lit8 v13, v14, 0xe

    or-int/2addr v12, v13

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v8, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-object v13

    .line 11
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v15

    const-string v7, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzd()I

    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_3e

    const/4 v15, 0x1

    if-ne v0, v8, :cond_b

    and-int/lit8 v16, v12, 0x40

    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_8

    move v8, v15

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    if-eqz v16, :cond_9

    move/from16 v16, v15

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    move v12, v15

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v16

    const/16 v19, 0x0

    move/from16 v16, v8

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_c

    move v8, v15

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_d

    move/from16 v16, v15

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    move/from16 v18, v15

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    move/from16 v19, v15

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v34, v12

    move v12, v8

    move/from16 v8, v34

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v16, :cond_3d

    if-eqz v18, :cond_11

    goto/16 :goto_20

    :cond_11
    if-eqz v12, :cond_12

    .line 14
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v11, v11, -0x1

    :cond_12
    if-eqz v8, :cond_13

    .line 15
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v11, v11, -0x4

    :cond_13
    if-eqz v19, :cond_14

    .line 16
    invoke-static {v1, v11}, Lcom/google/android/gms/internal/ads/zzaga;->zze(Lcom/google/android/gms/internal/ads/zzfj;I)I

    move-result v11

    :cond_14
    const/16 v8, 0x54

    const/16 v12, 0x58

    const/4 v10, 0x2

    if-ne v4, v8, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v0, v10, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_c

    .line 17
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v1, v8, v10, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 19
    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v10

    add-int/2addr v3, v10

    .line 21
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzagj;

    const-string v3, "TXXX"

    .line 22
    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_c

    :cond_17
    if-ne v4, v8, :cond_19

    .line 23
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaga;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    :goto_c
    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    :goto_d
    move v7, v9

    move/from16 v22, v14

    goto/16 :goto_1d

    .line 24
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v3

    add-int/lit8 v8, v11, -0x1

    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 25
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 26
    invoke-static {v10, v3, v12}, Lcom/google/android/gms/internal/ads/zzaga;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagj;

    .line 27
    invoke-direct {v8, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzagj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    move-object v13, v8

    goto :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_19
    const/16 v8, 0x57

    if-ne v4, v8, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v0, v10, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto :goto_c

    .line 28
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    add-int/lit8 v3, v11, -0x1

    new-array v8, v3, [B

    const/4 v10, 0x0

    .line 29
    invoke-virtual {v1, v8, v10, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 30
    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v3

    new-instance v12, Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v12, v8, v10, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 32
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v2

    .line 33
    sget-object v10, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v8, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzaga;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzagl;

    const-string v3, "WXXX"

    invoke-direct {v13, v3, v12, v2}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    move v12, v8

    goto :goto_e

    :cond_1d
    move v12, v4

    :goto_e
    if-ne v12, v8, :cond_1e

    .line 34
    invoke-static {v0, v8, v5, v6, v9}, Lcom/google/android/gms/internal/ads/zzaga;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-array v3, v11, [B

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v1, v3, v8, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 37
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    .line 38
    sget-object v15, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v8, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagl;

    invoke-direct {v3, v2, v13, v12}, Lcom/google/android/gms/internal/ads/zzagl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v3

    goto/16 :goto_c

    :cond_1e
    const/16 v8, 0x49

    const/16 v13, 0x50

    if-ne v12, v13, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    if-ne v6, v8, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    .line 39
    new-array v2, v11, [B

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v8

    new-instance v10, Ljava/lang/String;

    .line 42
    sget-object v12, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v3, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v8, v15

    .line 43
    invoke-static {v2, v8, v11}, Lcom/google/android/gms/internal/ads/zzaga;->zzl([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzagh;

    invoke-direct {v13, v10, v2}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_1f
    move v12, v13

    :cond_20
    const/16 v8, 0x4f

    const/16 v13, 0x47

    if-ne v12, v13, :cond_24

    const/16 v12, 0x45

    if-ne v5, v12, :cond_23

    if-ne v6, v8, :cond_23

    const/16 v12, 0x42

    if-eq v9, v12, :cond_22

    if-ne v0, v10, :cond_21

    goto :goto_f

    :cond_21
    move v12, v13

    goto :goto_10

    .line 44
    :cond_22
    :goto_f
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 46
    new-array v10, v8, [B

    const/4 v12, 0x0

    .line 47
    invoke-virtual {v1, v10, v12, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 48
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v13

    new-instance v15, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v22, v14

    .line 49
    :try_start_2
    sget-object v14, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v12, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v12, 0x1

    add-int/2addr v13, v12

    .line 50
    invoke-static {v10, v13, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v12

    invoke-static {v10, v13, v12, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v14

    add-int/2addr v12, v14

    .line 51
    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v14

    invoke-static {v10, v12, v14, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 52
    invoke-static {v10, v14, v8}, Lcom/google/android/gms/internal/ads/zzaga;->zzl([BII)[B

    move-result-object v2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {v8, v15, v13, v3, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v24, v4

    move v3, v5

    move v4, v6

    move-object/from16 v23, v7

    move-object v13, v8

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move/from16 v22, v14

    goto/16 :goto_1f

    :cond_23
    move/from16 v22, v14

    move v12, v13

    goto :goto_11

    :cond_24
    :goto_10
    move/from16 v22, v14

    :goto_11
    const/16 v13, 0x41

    const/16 v14, 0x43

    if-ne v0, v10, :cond_25

    const/16 v15, 0x50

    if-ne v12, v15, :cond_29

    const/16 v8, 0x49

    if-ne v5, v8, :cond_29

    if-ne v6, v14, :cond_29

    goto :goto_12

    :cond_25
    const/16 v8, 0x49

    const/16 v15, 0x50

    if-ne v12, v13, :cond_29

    if-ne v5, v15, :cond_29

    if-ne v6, v8, :cond_29

    if-ne v9, v14, :cond_29

    .line 53
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    add-int/lit8 v8, v11, -0x1

    .line 55
    new-array v12, v8, [B

    const/4 v13, 0x0

    .line 56
    invoke-virtual {v1, v12, v13, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    if-ne v0, v10, :cond_27

    new-instance v14, Ljava/lang/String;

    .line 57
    sget-object v15, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "image/jpg"

    .line 58
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    const-string v10, "image/jpeg"

    :cond_26
    const/4 v13, 0x2

    goto :goto_13

    :cond_27
    move v10, v13

    .line 59
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v13

    new-instance v14, Ljava/lang/String;

    .line 60
    sget-object v15, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v10, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzftf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x2f

    .line 61
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_28

    const-string v14, "image/"

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_28
    :goto_13
    add-int/lit8 v14, v13, 0x1

    .line 62
    aget-byte v14, v12, v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x2

    add-int/2addr v13, v15

    .line 63
    invoke-static {v12, v13, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v15

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/String;

    move/from16 v24, v4

    sub-int v4, v15, v13

    invoke-direct {v7, v12, v13, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v2

    add-int/2addr v15, v2

    .line 64
    invoke-static {v12, v15, v8}, Lcom/google/android/gms/internal/ads/zzaga;->zzl([BII)[B

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {v13, v10, v7, v14, v2}, Lcom/google/android/gms/internal/ads/zzafm;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_14

    :cond_29
    move/from16 v24, v4

    move-object/from16 v23, v7

    const/16 v4, 0x4d

    if-ne v12, v14, :cond_2c

    const/16 v7, 0x4f

    if-ne v5, v7, :cond_2c

    if-ne v6, v4, :cond_2c

    if-eq v9, v4, :cond_2a

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2c

    :cond_2a
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2b

    move v3, v5

    move v4, v6

    move v7, v9

    const/4 v13, 0x0

    goto/16 :goto_1d

    .line 65
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 67
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    .line 68
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 69
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 70
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    move-result v2

    invoke-static {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaga;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafu;

    invoke-direct {v13, v10, v12, v2}, Lcom/google/android/gms/internal/ads/zzafu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    move v3, v5

    move v4, v6

    :goto_15
    move v7, v9

    goto/16 :goto_1d

    :cond_2c
    if-ne v12, v14, :cond_31

    const/16 v7, 0x48

    if-ne v5, v7, :cond_31

    if-ne v6, v13, :cond_31

    const/16 v7, 0x50

    if-ne v9, v7, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    .line 71
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    sub-int v12, v7, v4

    .line 72
    sget-object v13, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 73
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v27

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v28

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2d

    const-wide/16 v12, -0x1

    :cond_2d
    move-wide/from16 v29, v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2e

    const-wide/16 v12, -0x1

    :cond_2e
    move-wide/from16 v31, v12

    new-instance v7, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_2f
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v10

    if-ge v10, v4, :cond_30

    const/4 v10, 0x0

    .line 79
    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/android/gms/internal/ads/zzaga;->zzf(ILcom/google/android/gms/internal/ads/zzfj;ZILcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v12

    if-eqz v12, :cond_2f

    .line 80
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagb;

    .line 81
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafq;

    move-object/from16 v25, v13

    move-object/from16 v26, v8

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagb;)V

    goto/16 :goto_14

    :cond_31
    if-ne v12, v14, :cond_37

    const/16 v7, 0x54

    if-ne v5, v7, :cond_37

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_37

    if-ne v9, v14, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v7

    .line 82
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    sub-int v12, v7, v4

    .line 83
    sget-object v13, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v4, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 84
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    and-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_32

    const/4 v10, 0x1

    const/16 v27, 0x1

    goto :goto_17

    :cond_32
    const/4 v10, 0x1

    const/16 v27, 0x0

    :goto_17
    and-int/2addr v7, v10

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v10, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v15

    .line 87
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/zzaga;->zzd([BI)I

    move-result v15

    move/from16 p4, v10

    new-instance v10, Ljava/lang/String;

    move/from16 v16, v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v9

    move/from16 v17, v6

    sub-int v6, v15, v14

    move/from16 v19, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v14, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    aput-object v10, v12, v13

    add-int/lit8 v15, v15, 0x1

    .line 89
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v19

    goto :goto_18

    :cond_33
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_34
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v6

    if-ge v6, v4, :cond_35

    const/4 v6, 0x0

    .line 91
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaga;->zzf(ILcom/google/android/gms/internal/ads/zzfj;ZILcom/google/android/gms/internal/ads/zzafy;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 92
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_35
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzagb;

    .line 93
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzagb;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafs;

    const/4 v2, 0x1

    if-eq v2, v7, :cond_36

    const/16 v28, 0x0

    goto :goto_1a

    :cond_36
    move/from16 v28, v2

    :goto_1a
    move-object/from16 v25, v13

    move-object/from16 v26, v8

    move-object/from16 v29, v12

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagb;)V

    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    goto/16 :goto_1d

    :cond_37
    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v12, v4, :cond_3a

    const/16 v2, 0x4c

    move/from16 v3, v19

    if-ne v3, v2, :cond_39

    const/16 v2, 0x4c

    move/from16 v4, v17

    move/from16 v7, v16

    if-ne v4, v2, :cond_3b

    const/16 v2, 0x54

    if-ne v7, v2, :cond_3b

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v17

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v18

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    move-result v19

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfi;

    .line 99
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfi;-><init>()V

    .line 100
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zzh(Lcom/google/android/gms/internal/ads/zzfj;)V

    add-int/lit8 v8, v11, -0xa

    mul-int/lit8 v8, v8, 0x8

    add-int v9, v2, v5

    .line 101
    div-int/2addr v8, v9

    .line 102
    new-array v9, v8, [I

    .line 103
    new-array v10, v8, [I

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v8, :cond_38

    .line 104
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v13

    .line 105
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zzd(I)I

    move-result v14

    .line 106
    aput v13, v9, v12

    .line 107
    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1b

    :cond_38
    new-instance v13, Lcom/google/android/gms/internal/ads/zzagf;

    move-object/from16 v16, v13

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/zzagf;-><init>(III[I[I)V

    goto :goto_1d

    :cond_39
    move/from16 v7, v16

    move/from16 v4, v17

    goto :goto_1c

    :cond_3a
    move/from16 v7, v16

    move/from16 v4, v17

    move/from16 v3, v19

    .line 108
    :cond_3b
    :goto_1c
    invoke-static {v0, v12, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaga;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 109
    new-array v5, v11, [B

    const/4 v6, 0x0

    .line 110
    invoke-virtual {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    new-instance v13, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-direct {v13, v2, v5}, Lcom/google/android/gms/internal/ads/zzafo;-><init>(Ljava/lang/String;[B)V

    :goto_1d
    if-nez v13, :cond_3c

    move/from16 v2, v24

    .line 111
    invoke-static {v0, v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzaga;->zzi(IIIII)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    .line 112
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1e

    :catchall_2
    move-exception v0

    move/from16 v14, v22

    goto :goto_1f

    :cond_3c
    :goto_1e
    move/from16 v14, v22

    .line 113
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-object v13

    :goto_1f
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 114
    throw v0

    :cond_3d
    :goto_20
    move-object v2, v7

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 115
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v0, 0x0

    return-object v0

    :cond_3e
    move-object v0, v13

    .line 117
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    return-object v0
.end method

.method private static zzg([BII)Lcom/google/android/gms/internal/ads/zzfwu;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwr;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge p2, v2, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzj(I)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sub-int v5, v2, p2

    .line 29
    .line 30
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwr;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzb(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzaga;->zzc([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfwr;->zzi()Lcom/google/android/gms/internal/ads/zzfwu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
.end method

.method private static zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method private static zzj(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftl;->zzb:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftl;->zzd:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzftl;->zzf:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfj;IIZ)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzn()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-long v8, v8

    .line 44
    move v10, v6

    .line 45
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    cmp-long v7, v8, v11

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const/4 v7, 0x4

    .line 58
    if-ne v0, v7, :cond_3

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    const-wide/32 v13, 0x808080

    .line 63
    .line 64
    .line 65
    and-long/2addr v13, v8

    .line 66
    cmp-long v11, v13, v11

    .line 67
    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    :goto_2
    move v4, v6

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_2
    const-wide/16 v11, 0xff

    .line 74
    .line 75
    and-long v13, v8, v11

    .line 76
    .line 77
    const/16 v15, 0x8

    .line 78
    .line 79
    shr-long v15, v8, v15

    .line 80
    .line 81
    const/16 v17, 0x10

    .line 82
    .line 83
    shr-long v17, v8, v17

    .line 84
    .line 85
    const/16 v19, 0x18

    .line 86
    .line 87
    shr-long v8, v8, v19

    .line 88
    .line 89
    and-long/2addr v15, v11

    .line 90
    and-long v11, v17, v11

    .line 91
    .line 92
    const/16 v17, 0x7

    .line 93
    .line 94
    shl-long v15, v15, v17

    .line 95
    .line 96
    or-long/2addr v13, v15

    .line 97
    const/16 v15, 0xe

    .line 98
    .line 99
    shl-long/2addr v11, v15

    .line 100
    or-long/2addr v11, v13

    .line 101
    const/16 v13, 0x15

    .line 102
    .line 103
    shl-long/2addr v8, v13

    .line 104
    or-long/2addr v8, v11

    .line 105
    :cond_3
    if-ne v0, v7, :cond_5

    .line 106
    .line 107
    and-int/lit8 v3, v10, 0x40

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v4, v6

    .line 113
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 114
    .line 115
    move/from16 v20, v4

    .line 116
    .line 117
    move v4, v3

    .line 118
    move/from16 v3, v20

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    if-ne v0, v3, :cond_8

    .line 122
    .line 123
    and-int/lit8 v3, v10, 0x20

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v3, v6

    .line 130
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 131
    .line 132
    if-eqz v7, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v4, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v3, v6

    .line 138
    move v4, v3

    .line 139
    :goto_5
    if-eqz v4, :cond_9

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x4

    .line 142
    .line 143
    :cond_9
    int-to-long v3, v3

    .line 144
    cmp-long v3, v8, v3

    .line 145
    .line 146
    if-gez v3, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    cmp-long v3, v3, v8

    .line 155
    .line 156
    if-gez v3, :cond_b

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    long-to-int v3, v8

    .line 160
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 166
    .line 167
    .line 168
    return v4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method private static zzl([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfs;->zzf:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
