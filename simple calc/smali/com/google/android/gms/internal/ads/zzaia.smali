.class final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaia;->zza:[B

    .line 12
    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahq;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 12

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaia;->zzg(Lcom/google/android/gms/internal/ads/zzfj;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    if-ltz v6, :cond_4

    .line 114
    .line 115
    if-ge v6, v1, :cond_4

    .line 116
    .line 117
    aget-object v6, v3, v6

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfw;

    .line 154
    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    move-object v9, v2

    .line 165
    :goto_3
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v8, "Skipped metadata with unknown key index: "

    .line 172
    .line 173
    const-string v9, "AtomParsers"

    .line 174
    .line 175
    invoke-static {v8, v6, v9}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_7

    .line 187
    .line 188
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 189
    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahr;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzca;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_15

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zze(Lcom/google/android/gms/internal/ads/zzfj;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaih;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzca;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_5
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_13

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_11

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_6

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_6
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    move v8, v2

    .line 177
    move v10, v8

    .line 178
    :goto_5
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_7

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v11, v12, :cond_8

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_a

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_b

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_d

    .line 218
    .line 219
    :cond_c
    :goto_7
    move v3, v8

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lt v7, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    add-int/2addr v7, v0

    .line 232
    if-le v7, v6, :cond_e

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lt v7, v3, :cond_c

    .line 244
    .line 245
    const v3, 0x73726672

    .line 246
    .line 247
    .line 248
    if-eq v11, v3, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_8
    if-ne v3, v8, :cond_10

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    .line 259
    .line 260
    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzca;

    .line 261
    .line 262
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagr;

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(FI)V

    .line 266
    .line 267
    .line 268
    aput-object v8, v7, v2

    .line 269
    .line 270
    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/2addr v7, v8

    .line 275
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_a

    .line 285
    :cond_13
    const v3, -0x56878686

    .line 286
    .line 287
    .line 288
    if-ne v7, v3, :cond_14

    .line 289
    .line 290
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzi(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzcb;->zzd(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzcb;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_15
    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgc;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;JLcom/google/android/gms/internal/ads/zzad;ZZLcom/google/android/gms/internal/ads/zzftn;)Ljava/util/List;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_6a

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahq;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzahq;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzahs;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v33, v14

    const/16 v32, 0x0

    goto/16 :goto_42

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzg(Lcom/google/android/gms/internal/ads/zzfj;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v7, -0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    move/from16 v5, v16

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    if-ne v5, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v34, v12

    move/from16 v33, v14

    move-object v1, v15

    const/4 v4, 0x0

    const/16 v32, 0x0

    goto/16 :goto_41

    :cond_6
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v13

    .line 17
    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v20

    const/4 v9, 0x0

    :goto_4
    if-nez v17, :cond_8

    move v10, v8

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v10, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v10

    add-int v25, v20, v9

    .line 20
    aget-byte v10, v10, v25

    if-eq v10, v7, :cond_a

    if-nez v17, :cond_9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v9

    :goto_6
    const-wide/16 v25, 0x0

    cmp-long v17, v9, v25

    if-nez v17, :cond_c

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    const v10, 0x6d646961

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :goto_7
    move-wide/from16 v9, v23

    .line 23
    :cond_c
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v17

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v7

    .line 26
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v8

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v6, -0x10000

    if-nez v17, :cond_10

    if-ne v7, v13, :cond_f

    if-ne v8, v6, :cond_e

    if-nez v3, :cond_d

    const/16 v3, 0x5a

    goto :goto_a

    :cond_d
    move v8, v6

    :cond_e
    move v7, v13

    :cond_f
    const/16 v17, 0x0

    :cond_10
    if-nez v17, :cond_14

    if-ne v7, v6, :cond_13

    if-ne v8, v13, :cond_12

    if-nez v3, :cond_11

    const/16 v3, 0x10e

    goto :goto_a

    :cond_11
    move v7, v6

    goto :goto_8

    :cond_12
    move v7, v6

    :cond_13
    move v13, v8

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_14
    move v13, v8

    move/from16 v8, v17

    :goto_9
    if-ne v8, v6, :cond_15

    if-nez v7, :cond_15

    if-nez v13, :cond_15

    if-ne v3, v6, :cond_15

    const/16 v3, 0xb4

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    :goto_a
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {v13, v4, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(IJI)V

    cmp-long v3, p2, v23

    if-nez v3, :cond_16

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_b

    :cond_16
    move-wide/from16 v33, p2

    :goto_b
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzc(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzgc;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzgc;->zzc:J

    cmp-long v1, v33, v23

    if-nez v1, :cond_17

    move-wide/from16 v28, v23

    goto :goto_c

    :cond_17
    const-wide/32 v35, 0xf4240

    .line 30
    sget-object v39, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v37, v9

    .line 31
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v28, v3

    :goto_c
    const v1, 0x6d696e66

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v6, 0x8

    .line 39
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v3

    if-nez v3, :cond_18

    move v4, v6

    goto :goto_d

    :cond_18
    const/16 v4, 0x10

    .line 41
    :goto_d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-nez v3, :cond_19

    const/4 v8, 0x4

    goto :goto_e

    :cond_19
    move v8, v6

    .line 42
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v3

    .line 43
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v2

    shr-int/lit8 v7, v2, 0xa

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v8, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v2, 0x73747364

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 48
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v6

    .line 49
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v2, 0xc

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahw;

    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(I)V

    move/from16 v33, v14

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v1, :cond_60

    move-object/from16 v34, v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v12

    move-object/from16 v17, v13

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v13

    if-lez v13, :cond_1a

    move/from16 v24, v1

    const/4 v2, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v24, v1

    const/4 v2, 0x0

    :goto_10
    const-string v1, "childAtomSize must be positive"

    .line 54
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    const v1, 0x61766331

    move/from16 v25, v5

    const v5, 0x656e6376

    if-eq v2, v1, :cond_26

    const v1, 0x61766333

    if-eq v2, v1, :cond_26

    if-eq v2, v5, :cond_26

    const v1, 0x6d317620

    if-eq v2, v1, :cond_26

    const v1, 0x6d703476

    if-eq v2, v1, :cond_26

    const v1, 0x68766331

    if-eq v2, v1, :cond_26

    const v1, 0x68657631

    if-eq v2, v1, :cond_26

    const v1, 0x73323633

    if-eq v2, v1, :cond_26

    const v1, 0x48323633

    if-eq v2, v1, :cond_26

    const v1, 0x76703038

    if-eq v2, v1, :cond_26

    const v1, 0x76703039

    if-eq v2, v1, :cond_26

    const v1, 0x61763031

    if-eq v2, v1, :cond_26

    const v1, 0x64766176

    if-eq v2, v1, :cond_26

    const v1, 0x64766131

    if-eq v2, v1, :cond_26

    const v1, 0x64766865

    if-eq v2, v1, :cond_26

    const v1, 0x64766831

    if-ne v2, v1, :cond_1b

    goto/16 :goto_19

    :cond_1b
    const v1, 0x6d703461

    if-eq v2, v1, :cond_25

    const v1, 0x656e6361

    if-eq v2, v1, :cond_25

    const v1, 0x61632d33

    if-eq v2, v1, :cond_25

    const v1, 0x65632d33

    if-eq v2, v1, :cond_25

    const v1, 0x61632d34

    if-eq v2, v1, :cond_25

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_25

    const v1, 0x64747363

    if-eq v2, v1, :cond_25

    const v1, 0x64747365

    if-eq v2, v1, :cond_25

    const v1, 0x64747368

    if-eq v2, v1, :cond_25

    const v1, 0x6474736c

    if-eq v2, v1, :cond_25

    const v1, 0x64747378

    if-eq v2, v1, :cond_25

    const v1, 0x73616d72

    if-eq v2, v1, :cond_25

    const v1, 0x73617762

    if-eq v2, v1, :cond_25

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_25

    const v1, 0x736f7774

    if-eq v2, v1, :cond_25

    const v1, 0x74776f73

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_25

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_25

    const v1, 0x6d686131

    if-eq v2, v1, :cond_25

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_25

    const v1, 0x616c6163

    if-eq v2, v1, :cond_25

    const v1, 0x616c6177

    if-eq v2, v1, :cond_25

    const v1, 0x756c6177

    if-eq v2, v1, :cond_25

    const v1, 0x4f707573

    if-eq v2, v1, :cond_25

    const v1, 0x664c6143

    if-ne v2, v1, :cond_1c

    goto/16 :goto_17

    :cond_1c
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_20

    const v1, 0x74783367

    if-eq v2, v1, :cond_20

    const v1, 0x77767474

    if-eq v2, v1, :cond_20

    const v1, 0x73747070

    if-eq v2, v1, :cond_20

    const v1, 0x63363038

    if-ne v2, v1, :cond_1d

    goto :goto_12

    :cond_1d
    const v1, 0x6d657474

    if-ne v2, v1, :cond_1e

    add-int/lit8 v1, v12, 0x10

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 59
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_11

    :cond_1e
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 60
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v2, "application/x-camera-motion"

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_1f
    :goto_11
    move-object v5, v0

    move-object/from16 v18, v4

    move v2, v6

    move v4, v7

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move-object/from16 p5, v15

    const/4 v0, -0x1

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    goto/16 :goto_18

    :cond_20
    :goto_12
    add-int/lit8 v1, v12, 0x10

    .line 63
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const v1, 0x54544d4c

    const-wide v30, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_21

    const-string v1, "application/ttml+xml"

    :goto_13
    move-object v2, v1

    :goto_14
    move-object/from16 v35, v8

    const/4 v1, 0x0

    :goto_15
    move-wide/from16 v56, v30

    move/from16 v31, v6

    move-wide/from16 v5, v56

    goto :goto_16

    :cond_21
    const v1, 0x74783367

    if-ne v2, v1, :cond_22

    add-int/lit8 v1, v13, -0x10

    .line 64
    new-array v2, v1, [B

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-object/from16 v35, v8

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    const v1, 0x77767474

    if-ne v2, v1, :cond_23

    const-string v1, "application/x-mp4-vtt"

    goto :goto_13

    :cond_23
    const v1, 0x73747070

    if-ne v2, v1, :cond_24

    const-wide/16 v30, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_13

    :cond_24
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_14

    .line 67
    :goto_16
    new-instance v8, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 68
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 69
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 70
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 71
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzY(J)Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    move-object v5, v0

    move-object/from16 v18, v4

    move v4, v7

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move-object/from16 p5, v15

    move/from16 v2, v31

    move-object/from16 v42, v35

    const/4 v0, -0x1

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    move-wide/from16 v35, v9

    goto :goto_18

    :cond_25
    :goto_17
    move/from16 v31, v6

    move-object/from16 v35, v8

    const/4 v6, 0x1

    move-object v1, v3

    const/16 v23, 0xc

    move-object v8, v3

    move v3, v12

    move-object/from16 v18, v4

    const/4 v5, 0x0

    move v4, v13

    move-object/from16 p5, v15

    const/16 v32, 0x0

    move-object v15, v5

    move v5, v7

    move/from16 v40, v31

    move-object/from16 v6, v18

    move/from16 v41, v7

    move/from16 v7, p6

    move-object v15, v8

    move-object/from16 v42, v35

    move-object/from16 v8, p4

    move-wide/from16 v35, v9

    const/4 v10, 0x3

    move-object v9, v0

    move v10, v14

    .line 74
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaia;->zzm(Lcom/google/android/gms/internal/ads/zzfj;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzahw;I)V

    move-object v5, v0

    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v21, v14

    move/from16 v2, v40

    move/from16 v4, v41

    const/4 v0, -0x1

    :goto_18
    const/4 v3, 0x3

    goto/16 :goto_3b

    :cond_26
    :goto_19
    move-object/from16 v18, v4

    move/from16 v40, v6

    move/from16 v41, v7

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move-object/from16 p5, v15

    const/16 v23, 0xc

    const/16 v32, 0x0

    move-object v15, v3

    add-int/lit8 v1, v12, 0x10

    .line 75
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/16 v1, 0x10

    .line 76
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 77
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v3

    .line 78
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v4

    const/16 v6, 0x32

    .line 79
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v6

    if-ne v2, v5, :cond_29

    .line 80
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/ads/zzaia;->zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 81
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v11, :cond_27

    const/4 v7, 0x0

    goto :goto_1a

    .line 82
    :cond_27
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v7

    .line 83
    :goto_1a
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    .line 84
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiq;

    aput-object v2, v8, v14

    move v2, v5

    goto :goto_1b

    :cond_28
    move v2, v5

    move-object v7, v11

    .line 85
    :goto_1b
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    goto :goto_1c

    :cond_29
    move-object v7, v11

    :goto_1c
    const v5, 0x6d317620

    if-ne v2, v5, :cond_2a

    const-string v5, "video/mpeg"

    move-object/from16 v56, v5

    move v5, v2

    move-object/from16 v2, v56

    goto :goto_1d

    :cond_2a
    const v5, 0x48323633

    if-ne v2, v5, :cond_2b

    const-string v2, "video/3gpp"

    goto :goto_1d

    :cond_2b
    move v5, v2

    const/4 v2, 0x0

    :goto_1d
    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v6

    move-object/from16 v37, v7

    move v7, v8

    move/from16 v21, v14

    move/from16 v22, v32

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/16 v20, 0x0

    const/16 v27, 0x8

    const/16 v30, 0x8

    const/16 v31, -0x1

    const/16 v38, 0x0

    const/16 v39, -0x1

    :goto_1e
    sub-int v8, v1, v12

    if-ge v8, v13, :cond_5c

    .line 86
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    .line 87
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v43

    if-nez v43, :cond_2d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v43

    move-object/from16 v44, v10

    sub-int v10, v43, v12

    if-ne v10, v13, :cond_2c

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v48, v7

    move-object/from16 v55, v9

    goto/16 :goto_39

    :cond_2c
    move/from16 v10, v32

    goto :goto_1f

    :cond_2d
    move-object/from16 v44, v10

    move/from16 v10, v43

    :goto_1f
    if-lez v10, :cond_2e

    move/from16 v43, v12

    move/from16 v45, v13

    const/4 v12, 0x1

    goto :goto_20

    :cond_2e
    move/from16 v43, v12

    move/from16 v45, v13

    move/from16 v12, v32

    :goto_20
    const-string v13, "childAtomSize must be positive"

    .line 88
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 89
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    const v13, 0x61766343

    if-ne v12, v13, :cond_31

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v2, v32

    :goto_21
    const/4 v9, 0x0

    .line 90
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 91
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 92
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzabj;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzabj;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzb:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    if-nez v22, :cond_30

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzj:F

    move v9, v7

    move/from16 v7, v32

    goto :goto_22

    :cond_30
    move v9, v7

    const/4 v7, 0x1

    :goto_22
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzh:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzi:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabj;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabj;->zzf:I

    const-string v27, "video/avc"

    :goto_23
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v30, v7

    move-object/from16 v38, v8

    move v7, v9

    move-object v9, v11

    move/from16 v31, v13

    move v11, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    move v14, v12

    move-object/from16 v56, v27

    move/from16 v27, v2

    move-object/from16 v2, v56

    goto/16 :goto_38

    :cond_31
    const v13, 0x68766343

    if-ne v12, v13, :cond_34

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_32

    const/4 v2, 0x1

    goto :goto_24

    :cond_32
    move/from16 v2, v32

    :goto_24
    const/4 v9, 0x0

    .line 93
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 94
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 95
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzacv;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzacv;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzacv;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzb:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    if-nez v22, :cond_33

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzh:F

    move v9, v7

    move/from16 v7, v32

    goto :goto_25

    :cond_33
    move v9, v7

    const/4 v7, 0x1

    :goto_25
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzf:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzg:I

    move/from16 v22, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzd:I

    const-string v27, "video/hevc"

    goto :goto_23

    :cond_34
    const v13, 0x64766343

    if-eq v12, v13, :cond_5a

    const v13, 0x64767643

    if-ne v12, v13, :cond_35

    goto/16 :goto_36

    :cond_35
    const v13, 0x76706343

    if-ne v12, v13, :cond_39

    if-nez v2, :cond_36

    const/4 v2, 0x1

    goto :goto_26

    :cond_36
    move/from16 v2, v32

    :goto_26
    const/4 v11, 0x0

    .line 96
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 97
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v13, 0x2

    .line 98
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 99
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    .line 101
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v14

    .line 102
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_37

    move v2, v13

    goto :goto_27

    :cond_37
    move v2, v11

    :goto_27
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v14

    const v11, 0x76703038

    if-ne v5, v11, :cond_38

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_28

    :cond_38
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_28
    move-object/from16 v47, v0

    move/from16 v31, v2

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v27, v8

    move/from16 v30, v27

    move-object v2, v11

    move v11, v14

    const/4 v0, -0x1

    const/4 v3, 0x3

    move v14, v12

    goto/16 :goto_38

    :cond_39
    const v13, 0x61763143

    if-ne v12, v13, :cond_40

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_29

    :cond_3a
    move/from16 v2, v32

    :goto_29
    const/4 v12, 0x0

    .line 103
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    shr-int/lit8 v8, v8, 0x5

    .line 107
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v12

    shr-int/lit8 v13, v12, 0x6

    and-int/2addr v13, v2

    const/16 v27, 0xa

    const/4 v2, 0x2

    if-ne v8, v2, :cond_3d

    if-eqz v13, :cond_3c

    shr-int/lit8 v8, v12, 0x5

    const/4 v12, 0x1

    and-int/2addr v8, v12

    if-eq v12, v8, :cond_3b

    goto :goto_2b

    :cond_3b
    move/from16 v27, v23

    goto :goto_2b

    :cond_3c
    const/4 v12, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v12, 0x1

    if-gt v8, v2, :cond_3e

    :goto_2a
    if-eq v12, v13, :cond_3f

    const/16 v27, 0x8

    goto :goto_2b

    :cond_3e
    move/from16 v27, v30

    :cond_3f
    :goto_2b
    const-string v2, "video/av01"

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v30, v27

    goto :goto_2c

    :cond_40
    const v13, 0x636c6c69

    if-ne v12, v13, :cond_42

    if-nez v6, :cond_41

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaia;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_41
    const/16 v8, 0x15

    .line 109
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    :goto_2c
    const/4 v0, -0x1

    const/4 v3, 0x3

    goto/16 :goto_38

    :cond_42
    const v13, 0x6d646376

    if-ne v12, v13, :cond_44

    if-nez v6, :cond_43

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaia;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 113
    :cond_43
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v8

    .line 114
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v12

    .line 115
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v13

    move/from16 v46, v5

    .line 116
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v5

    move-object/from16 v47, v0

    .line 117
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v0

    move/from16 v48, v7

    .line 118
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v7

    move/from16 v49, v4

    .line 119
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v4

    move/from16 v50, v3

    .line 120
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v3

    .line 121
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v51

    .line 122
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v53

    move-object/from16 v55, v9

    const/4 v9, 0x1

    .line 123
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 127
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 131
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v51, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 132
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v53, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_2d
    move/from16 v7, v48

    move-object/from16 v9, v55

    goto :goto_2c

    :cond_44
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v48, v7

    move-object/from16 v55, v9

    const v0, 0x64323633

    if-ne v12, v0, :cond_46

    if-nez v2, :cond_45

    const/4 v0, 0x1

    goto :goto_2e

    :cond_45
    move/from16 v0, v32

    :goto_2e
    const/4 v3, 0x0

    .line 134
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v2, v0

    goto :goto_2d

    :cond_46
    const/4 v3, 0x0

    const v0, 0x65736473

    if-ne v12, v0, :cond_49

    if-nez v2, :cond_47

    const/4 v0, 0x1

    goto :goto_2f

    :cond_47
    move/from16 v0, v32

    .line 135
    :goto_2f
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 136
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v3

    if-eqz v3, :cond_48

    .line 137
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v3

    move-object/from16 v20, v0

    move-object/from16 v38, v3

    goto :goto_2d

    :cond_48
    move-object/from16 v20, v0

    goto :goto_2d

    :cond_49
    const v0, 0x70617370

    if-ne v12, v0, :cond_4a

    add-int/lit8 v8, v8, 0x8

    .line 138
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 139
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v0

    .line 140
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move v7, v0

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/16 v22, 0x1

    goto/16 :goto_38

    :cond_4a
    const v0, 0x73763364

    if-ne v12, v0, :cond_4d

    add-int/lit8 v0, v8, 0x8

    :goto_30
    sub-int v3, v0, v8

    if-ge v3, v10, :cond_4c

    .line 141
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v3

    add-int/2addr v3, v0

    .line 143
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_4b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzI()[B

    move-result-object v4

    .line 144
    invoke-static {v4, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v44, v0

    goto/16 :goto_2d

    :cond_4b
    move v0, v3

    goto :goto_30

    :cond_4c
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/4 v3, 0x3

    const/16 v44, 0x0

    goto/16 :goto_38

    :cond_4d
    const v0, 0x73743364

    if-ne v12, v0, :cond_52

    .line 145
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    const/4 v3, 0x3

    .line 146
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    if-nez v0, :cond_59

    .line 147
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    if-eqz v0, :cond_51

    const/4 v4, 0x1

    if-eq v0, v4, :cond_50

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4f

    if-eq v0, v3, :cond_4e

    goto/16 :goto_35

    :cond_4e
    move/from16 v39, v3

    goto :goto_31

    :cond_4f
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x2

    goto/16 :goto_38

    :cond_50
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    const/16 v39, 0x1

    goto/16 :goto_38

    :cond_51
    move/from16 v39, v32

    :goto_31
    move/from16 v7, v48

    move-object/from16 v9, v55

    const/4 v0, -0x1

    goto/16 :goto_38

    :cond_52
    const/4 v3, 0x3

    const v0, 0x636f6c72

    if-ne v12, v0, :cond_59

    const/4 v0, -0x1

    if-ne v14, v0, :cond_5b

    if-ne v11, v0, :cond_58

    .line 148
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v4

    const v5, 0x6e636c78

    if-eq v4, v5, :cond_54

    const v5, 0x6e636c63

    if-ne v4, v5, :cond_53

    goto :goto_32

    :cond_53
    const-string v5, "Unsupported color type: "

    .line 149
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahs;->zzf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AtomParsers"

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v0

    move v14, v11

    goto :goto_37

    .line 150
    :cond_54
    :goto_32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v4

    .line 151
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v5

    const/4 v7, 0x2

    .line 152
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/16 v7, 0x13

    if-ne v10, v7, :cond_56

    .line 153
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_55

    move v10, v7

    const/4 v7, 0x1

    goto :goto_33

    :cond_55
    move v10, v7

    :cond_56
    move/from16 v7, v32

    .line 154
    :goto_33
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzs;->zza(I)I

    move-result v4

    const/4 v8, 0x1

    if-eq v8, v7, :cond_57

    const/4 v8, 0x2

    goto :goto_34

    :cond_57
    const/4 v8, 0x1

    :goto_34
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzs;->zzb(I)I

    move-result v5

    move v14, v4

    move v11, v5

    move/from16 v31, v8

    goto :goto_37

    :cond_58
    move v14, v0

    goto :goto_37

    :cond_59
    :goto_35
    const/4 v0, -0x1

    goto :goto_37

    :cond_5a
    :goto_36
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v46, v5

    move/from16 v48, v7

    move-object/from16 v55, v9

    const/4 v0, -0x1

    const/4 v3, 0x3

    .line 155
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaca;->zza(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v4

    if-eqz v4, :cond_5b

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaca;->zza:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    move-object v9, v2

    move-object v2, v4

    move/from16 v7, v48

    goto :goto_38

    :cond_5b
    :goto_37
    move/from16 v7, v48

    move-object/from16 v9, v55

    :goto_38
    add-int/2addr v1, v10

    move/from16 v12, v43

    move-object/from16 v10, v44

    move/from16 v13, v45

    move/from16 v5, v46

    move-object/from16 v0, v47

    move/from16 v4, v49

    move/from16 v3, v50

    goto/16 :goto_1e

    :cond_5c
    move-object/from16 v47, v0

    move/from16 v50, v3

    move/from16 v49, v4

    move/from16 v48, v7

    move-object/from16 v55, v9

    move-object/from16 v44, v10

    :goto_39
    move/from16 v43, v12

    move/from16 v45, v13

    const/4 v0, -0x1

    const/4 v3, 0x3

    if-nez v2, :cond_5d

    move/from16 v2, v40

    move/from16 v4, v41

    move-object/from16 v5, v47

    goto/16 :goto_3b

    .line 156
    :cond_5d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    move/from16 v4, v41

    .line 157
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v55

    .line 159
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v50

    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzab(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v49

    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzH(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v8, v48

    .line 162
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzak;->zzR(F)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v2, v40

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzak;->zzT(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v44

    .line 164
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzS([B)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v5, v39

    .line 165
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v5, v38

    .line 166
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v7, v37

    .line 167
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzr;-><init>()V

    .line 168
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzr;->zzc(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v7, v31

    .line 169
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzr;->zzb(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 170
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzr;->zzd(I)Lcom/google/android/gms/internal/ads/zzr;

    if-eqz v6, :cond_5e

    .line 171
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_3a

    :cond_5e
    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zze([B)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v30

    .line 172
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zzf(I)Lcom/google/android/gms/internal/ads/zzr;

    move/from16 v6, v27

    .line 173
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzr;->zza(I)Lcom/google/android/gms/internal/ads/zzr;

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->zzg()Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v5

    .line 175
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzA(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v20, :cond_5f

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v5

    .line 176
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v5

    .line 177
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 178
    :cond_5f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    move-object/from16 v5, v47

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_3b
    add-int v12, v43, v45

    .line 179
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    add-int/lit8 v14, v21, 0x1

    move-object/from16 v11, p4

    move v6, v2

    move v7, v4

    move-object v0, v5

    move-object v3, v15

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    move/from16 v2, v23

    move/from16 v1, v24

    move/from16 v5, v25

    move-object/from16 v12, v34

    move-wide/from16 v9, v35

    move-object/from16 v8, v42

    move-object/from16 v15, p5

    goto/16 :goto_f

    :cond_60
    move/from16 v25, v5

    move-object/from16 v42, v8

    move-wide/from16 v35, v9

    move-object/from16 v34, v12

    move-object/from16 v17, v13

    move-object/from16 p5, v15

    const/16 v32, 0x0

    move-object v5, v0

    const v0, 0x65647473

    move-object/from16 v1, p5

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    if-eqz v0, :cond_66

    const v2, 0x656c7374

    .line 181
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v4, 0x0

    goto :goto_3f

    .line 182
    :cond_61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    const/16 v2, 0x8

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    move-result v2

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v3

    new-array v4, v3, [J

    new-array v6, v3, [J

    move/from16 v7, v32

    :goto_3c
    if-ge v7, v3, :cond_65

    const/4 v8, 0x1

    if-ne v2, v8, :cond_62

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()J

    move-result-wide v9

    goto :goto_3d

    :cond_62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    move-result-wide v9

    :goto_3d
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_63

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v9

    goto :goto_3e

    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    int-to-long v9, v9

    :goto_3e
    aput-wide v9, v6, v7

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    move-result v9

    if-ne v9, v8, :cond_64

    const/4 v9, 0x2

    .line 189
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    .line 190
    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_65
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_3f
    if-eqz v4, :cond_66

    .line 193
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 194
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    goto :goto_40

    :cond_66
    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_40
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_67

    move-object/from16 v0, p7

    const/4 v4, 0x0

    goto :goto_41

    :cond_67
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)I

    move-result v18

    move-object/from16 v0, v42

    .line 195
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzd:I

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahw;->zzc:I

    move-object/from16 v17, v4

    move/from16 v19, v25

    move-wide/from16 v22, v35

    move-wide/from16 v24, v28

    move-object/from16 v26, v0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v17 .. v31}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzaiq;I[J[J)V

    move-object/from16 v0, p7

    .line 197
    :goto_41
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzftn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaip;

    if-eqz v2, :cond_68

    const v3, 0x6d646961

    .line 198
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 200
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 202
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zza(I)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 204
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaia;->zzk(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzais;

    move-result-object v1

    move-object/from16 v2, v34

    .line 205
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_68
    move-object/from16 v3, p1

    move-object/from16 v2, v34

    :goto_42
    add-int/lit8 v14, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_69
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 206
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_6a
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzfj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzfj;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahs;->zze(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 194
    .line 195
    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzfj;)Lcom/google/android/gms/internal/ads/zzcb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzz()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftl;->zzc:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzca;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 60
    .line 61
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzce;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaia;->zzf(Lcom/google/android/gms/internal/ads/zzfj;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahu;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaip;Lcom/google/android/gms/internal/ads/zzahq;Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzais;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 18
    .line 19
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahx;

    .line 20
    .line 21
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzam;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v3, 0x73747a32

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_3a

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/zzahy;

    .line 35
    .line 36
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahv;->zzb()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v9, Lcom/google/android/gms/internal/ads/zzais;

    .line 47
    .line 48
    new-array v2, v5, [J

    .line 49
    .line 50
    new-array v3, v5, [I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v6, v5, [J

    .line 54
    .line 55
    new-array v7, v5, [I

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-wide v7, v10

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_1
    const v7, 0x7374636f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    const v7, 0x636f3634

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v8, v5

    .line 91
    :goto_1
    const v9, 0x73747363

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v10, 0x73747473

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const v11, 0x73747373

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_3

    .line 119
    .line 120
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object v11, v4

    .line 124
    :goto_2
    const v12, 0x63747473

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)Lcom/google/android/gms/internal/ads/zzahr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v0, v4

    .line 137
    :goto_3
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 138
    .line 139
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahr;->zza:Lcom/google/android/gms/internal/ads/zzfj;

    .line 142
    .line 143
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaht;

    .line 144
    .line 145
    invoke-direct {v12, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzfj;Z)V

    .line 146
    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v9, -0x1

    .line 158
    add-int/2addr v8, v9

    .line 159
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v15, v5

    .line 178
    :goto_4
    if-eqz v11, :cond_6

    .line 179
    .line 180
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-lez v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    add-int/2addr v4, v9

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    move-object v4, v11

    .line 196
    :cond_7
    move-object v11, v4

    .line 197
    move v4, v9

    .line 198
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahv;->zza()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move/from16 p1, v4

    .line 203
    .line 204
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 205
    .line 206
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 207
    .line 208
    if-eq v7, v9, :cond_e

    .line 209
    .line 210
    const-string v9, "audio/raw"

    .line 211
    .line 212
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_8

    .line 217
    .line 218
    const-string v9, "audio/g711-mlaw"

    .line 219
    .line 220
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_8

    .line 225
    .line 226
    const-string v9, "audio/g711-alaw"

    .line 227
    .line 228
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_e

    .line 233
    .line 234
    :cond_8
    if-nez v8, :cond_e

    .line 235
    .line 236
    if-nez v15, :cond_d

    .line 237
    .line 238
    if-nez v5, :cond_d

    .line 239
    .line 240
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzaht;->zza:I

    .line 241
    .line 242
    new-array v4, v0, [J

    .line 243
    .line 244
    new-array v5, v0, [I

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzaht;->zzb:I

    .line 253
    .line 254
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    .line 255
    .line 256
    aput-wide v8, v4, v6

    .line 257
    .line 258
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    .line 259
    .line 260
    aput v8, v5, v6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    int-to-long v8, v14

    .line 264
    const/16 v6, 0x2000

    .line 265
    .line 266
    div-int/2addr v6, v7

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_7
    if-ge v10, v0, :cond_a

    .line 270
    .line 271
    aget v12, v5, v10

    .line 272
    .line 273
    sget v13, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    .line 274
    .line 275
    add-int/2addr v12, v6

    .line 276
    const/4 v13, -0x1

    .line 277
    add-int/2addr v12, v13

    .line 278
    div-int/2addr v12, v6

    .line 279
    add-int/2addr v11, v12

    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    new-array v10, v11, [J

    .line 284
    .line 285
    new-array v12, v11, [I

    .line 286
    .line 287
    new-array v13, v11, [J

    .line 288
    .line 289
    new-array v11, v11, [I

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    :goto_8
    if-ge v14, v0, :cond_c

    .line 298
    .line 299
    aget v18, v5, v14

    .line 300
    .line 301
    aget-wide v19, v4, v14

    .line 302
    .line 303
    move/from16 v37, v17

    .line 304
    .line 305
    move/from16 v17, v0

    .line 306
    .line 307
    move/from16 v0, v16

    .line 308
    .line 309
    move/from16 v16, v37

    .line 310
    .line 311
    move/from16 v38, v18

    .line 312
    .line 313
    move-object/from16 v18, v4

    .line 314
    .line 315
    move/from16 v4, v38

    .line 316
    .line 317
    :goto_9
    if-lez v4, :cond_b

    .line 318
    .line 319
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v21

    .line 323
    aput-wide v19, v10, v16

    .line 324
    .line 325
    move-object/from16 p1, v5

    .line 326
    .line 327
    mul-int v5, v7, v21

    .line 328
    .line 329
    aput v5, v12, v16

    .line 330
    .line 331
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    move/from16 v22, v6

    .line 336
    .line 337
    int-to-long v5, v15

    .line 338
    mul-long/2addr v5, v8

    .line 339
    aput-wide v5, v13, v16

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    aput v5, v11, v16

    .line 343
    .line 344
    aget v5, v12, v16

    .line 345
    .line 346
    int-to-long v5, v5

    .line 347
    add-long v19, v19, v5

    .line 348
    .line 349
    add-int v15, v15, v21

    .line 350
    .line 351
    sub-int v4, v4, v21

    .line 352
    .line 353
    add-int/lit8 v16, v16, 0x1

    .line 354
    .line 355
    move-object/from16 v5, p1

    .line 356
    .line 357
    move/from16 v6, v22

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_b
    move-object/from16 p1, v5

    .line 361
    .line 362
    move/from16 v22, v6

    .line 363
    .line 364
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    move-object/from16 v4, v18

    .line 367
    .line 368
    move/from16 v37, v16

    .line 369
    .line 370
    move/from16 v16, v0

    .line 371
    .line 372
    move/from16 v0, v17

    .line 373
    .line 374
    move/from16 v17, v37

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    int-to-long v4, v15

    .line 378
    mul-long/2addr v8, v4

    .line 379
    move-object v15, v1

    .line 380
    move v0, v3

    .line 381
    move-object v2, v10

    .line 382
    move-object v6, v11

    .line 383
    move-object v3, v12

    .line 384
    move-object v5, v13

    .line 385
    move/from16 v4, v16

    .line 386
    .line 387
    move-wide/from16 v16, v8

    .line 388
    .line 389
    goto/16 :goto_1b

    .line 390
    .line 391
    :cond_d
    const/4 v8, 0x0

    .line 392
    :cond_e
    new-array v4, v3, [J

    .line 393
    .line 394
    new-array v7, v3, [I

    .line 395
    .line 396
    new-array v9, v3, [J

    .line 397
    .line 398
    move/from16 v16, v5

    .line 399
    .line 400
    new-array v5, v3, [I

    .line 401
    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const-wide/16 v22, 0x0

    .line 413
    .line 414
    const-wide/16 v24, 0x0

    .line 415
    .line 416
    move/from16 v2, v17

    .line 417
    .line 418
    move/from16 v1, v21

    .line 419
    .line 420
    move-object/from16 v21, v10

    .line 421
    .line 422
    move/from16 v17, v15

    .line 423
    .line 424
    move v15, v14

    .line 425
    move v14, v13

    .line 426
    move v13, v8

    .line 427
    move/from16 v8, p1

    .line 428
    .line 429
    :goto_a
    const-string v10, "AtomParsers"

    .line 430
    .line 431
    if-ge v2, v3, :cond_1a

    .line 432
    .line 433
    const/16 v26, 0x1

    .line 434
    .line 435
    :goto_b
    if-nez v18, :cond_10

    .line 436
    .line 437
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaht;->zza()Z

    .line 438
    .line 439
    .line 440
    move-result v26

    .line 441
    if-eqz v26, :cond_f

    .line 442
    .line 443
    move/from16 p1, v13

    .line 444
    .line 445
    move/from16 v27, v14

    .line 446
    .line 447
    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzaht;->zzd:J

    .line 448
    .line 449
    move/from16 v28, v3

    .line 450
    .line 451
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzaht;->zzc:I

    .line 452
    .line 453
    move/from16 v18, v3

    .line 454
    .line 455
    move-wide/from16 v22, v13

    .line 456
    .line 457
    move/from16 v14, v27

    .line 458
    .line 459
    move/from16 v3, v28

    .line 460
    .line 461
    move/from16 v13, p1

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_f
    move/from16 v28, v3

    .line 465
    .line 466
    move/from16 p1, v13

    .line 467
    .line 468
    move/from16 v27, v14

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    goto :goto_c

    .line 472
    :cond_10
    move/from16 v28, v3

    .line 473
    .line 474
    move/from16 p1, v13

    .line 475
    .line 476
    move/from16 v27, v14

    .line 477
    .line 478
    move/from16 v3, v18

    .line 479
    .line 480
    :goto_c
    if-nez v26, :cond_11

    .line 481
    .line 482
    const-string v3, "Unexpected end of chunk data"

    .line 483
    .line 484
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move v3, v2

    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_11
    if-nez v0, :cond_12

    .line 507
    .line 508
    :goto_d
    move/from16 v10, v20

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_12
    :goto_e
    if-nez v19, :cond_14

    .line 512
    .line 513
    if-lez v17, :cond_13

    .line 514
    .line 515
    add-int/lit8 v17, v17, -0x1

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 518
    .line 519
    .line 520
    move-result v19

    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    goto :goto_e

    .line 526
    :cond_13
    const/16 v19, 0x0

    .line 527
    .line 528
    :cond_14
    add-int/lit8 v19, v19, -0x1

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :goto_f
    aput-wide v22, v4, v2

    .line 532
    .line 533
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzahv;->zzc()I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    aput v13, v7, v2

    .line 538
    .line 539
    if-le v13, v1, :cond_15

    .line 540
    .line 541
    move v1, v13

    .line 542
    :cond_15
    int-to-long v13, v10

    .line 543
    add-long v13, v24, v13

    .line 544
    .line 545
    aput-wide v13, v9, v2

    .line 546
    .line 547
    if-nez v11, :cond_16

    .line 548
    .line 549
    const/4 v13, 0x1

    .line 550
    goto :goto_10

    .line 551
    :cond_16
    const/4 v13, 0x0

    .line 552
    :goto_10
    aput v13, v5, v2

    .line 553
    .line 554
    if-ne v2, v8, :cond_17

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    aput v13, v5, v2

    .line 558
    .line 559
    add-int/lit8 v16, v16, -0x1

    .line 560
    .line 561
    if-lez v16, :cond_17

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    add-int/lit8 v8, v8, -0x1

    .line 571
    .line 572
    :cond_17
    int-to-long v13, v15

    .line 573
    add-long v24, v24, v13

    .line 574
    .line 575
    add-int/lit8 v14, v27, -0x1

    .line 576
    .line 577
    if-nez v14, :cond_19

    .line 578
    .line 579
    if-lez p1, :cond_18

    .line 580
    .line 581
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    add-int/lit8 v15, p1, -0x1

    .line 590
    .line 591
    move/from16 v18, v1

    .line 592
    .line 593
    move/from16 v37, v14

    .line 594
    .line 595
    move v14, v13

    .line 596
    move v13, v15

    .line 597
    move/from16 v15, v37

    .line 598
    .line 599
    goto :goto_11

    .line 600
    :cond_18
    const/4 v13, 0x0

    .line 601
    move/from16 v18, v1

    .line 602
    .line 603
    move v14, v13

    .line 604
    move/from16 v13, p1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_19
    move/from16 v13, p1

    .line 608
    .line 609
    move/from16 v18, v1

    .line 610
    .line 611
    :goto_11
    aget v1, v7, v2

    .line 612
    .line 613
    move-object/from16 v26, v4

    .line 614
    .line 615
    move-object/from16 v29, v5

    .line 616
    .line 617
    int-to-long v4, v1

    .line 618
    add-long v22, v22, v4

    .line 619
    .line 620
    add-int/lit8 v1, v3, -0x1

    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    move/from16 v20, v10

    .line 625
    .line 626
    move-object/from16 v4, v26

    .line 627
    .line 628
    move/from16 v3, v28

    .line 629
    .line 630
    move-object/from16 v5, v29

    .line 631
    .line 632
    move/from16 v37, v18

    .line 633
    .line 634
    move/from16 v18, v1

    .line 635
    .line 636
    move/from16 v1, v37

    .line 637
    .line 638
    goto/16 :goto_a

    .line 639
    .line 640
    :cond_1a
    move/from16 v28, v3

    .line 641
    .line 642
    move-object/from16 v26, v4

    .line 643
    .line 644
    move-object/from16 v29, v5

    .line 645
    .line 646
    move/from16 p1, v13

    .line 647
    .line 648
    move/from16 v27, v14

    .line 649
    .line 650
    :goto_12
    move/from16 v2, v20

    .line 651
    .line 652
    int-to-long v11, v2

    .line 653
    add-long v11, v24, v11

    .line 654
    .line 655
    if-eqz v0, :cond_1c

    .line 656
    .line 657
    :goto_13
    if-lez v17, :cond_1c

    .line 658
    .line 659
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_1b

    .line 664
    .line 665
    const/4 v0, 0x0

    .line 666
    goto :goto_14

    .line 667
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    .line 668
    .line 669
    .line 670
    add-int/lit8 v17, v17, -0x1

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_1c
    const/4 v0, 0x1

    .line 674
    :goto_14
    if-nez v16, :cond_22

    .line 675
    .line 676
    if-nez v27, :cond_21

    .line 677
    .line 678
    if-nez v18, :cond_20

    .line 679
    .line 680
    if-nez p1, :cond_1f

    .line 681
    .line 682
    if-nez v19, :cond_1e

    .line 683
    .line 684
    if-nez v0, :cond_1d

    .line 685
    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v0, 0x0

    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    const/16 v19, 0x0

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_1d
    move-object/from16 v15, p0

    .line 697
    .line 698
    move/from16 v16, v1

    .line 699
    .line 700
    move/from16 p1, v3

    .line 701
    .line 702
    move-object/from16 v17, v4

    .line 703
    .line 704
    move-object/from16 v18, v5

    .line 705
    .line 706
    goto/16 :goto_1a

    .line 707
    .line 708
    :cond_1e
    const/4 v2, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    const/4 v13, 0x0

    .line 711
    move v14, v2

    .line 712
    move/from16 v18, v6

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_1f
    const/4 v2, 0x0

    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_20
    const/4 v2, 0x0

    .line 720
    :goto_15
    move/from16 v13, p1

    .line 721
    .line 722
    move v14, v2

    .line 723
    goto :goto_16

    .line 724
    :cond_21
    move/from16 v13, p1

    .line 725
    .line 726
    move/from16 v14, v27

    .line 727
    .line 728
    :goto_16
    const/16 v16, 0x0

    .line 729
    .line 730
    :goto_17
    move-object/from16 v15, p0

    .line 731
    .line 732
    move/from16 v2, v16

    .line 733
    .line 734
    move/from16 v6, v18

    .line 735
    .line 736
    move/from16 v8, v19

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_22
    move-object/from16 v15, p0

    .line 740
    .line 741
    move/from16 v13, p1

    .line 742
    .line 743
    move/from16 v2, v16

    .line 744
    .line 745
    move/from16 v6, v18

    .line 746
    .line 747
    move/from16 v8, v19

    .line 748
    .line 749
    move/from16 v14, v27

    .line 750
    .line 751
    :goto_18
    move/from16 v16, v1

    .line 752
    .line 753
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaip;->zza:I

    .line 754
    .line 755
    move/from16 p1, v3

    .line 756
    .line 757
    const-string v3, "Inconsistent stbl box for track "

    .line 758
    .line 759
    move-object/from16 v17, v4

    .line 760
    .line 761
    const-string v4, ": remainingSynchronizationSamples "

    .line 762
    .line 763
    move-object/from16 v18, v5

    .line 764
    .line 765
    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 766
    .line 767
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/appcompat/widget/a0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v2, ", remainingSamplesInChunk "

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v2, ", remainingSamplesAtTimestampOffset "

    .line 791
    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    if-eq v2, v0, :cond_23

    .line 800
    .line 801
    const-string v0, ", ctts invalid"

    .line 802
    .line 803
    goto :goto_19

    .line 804
    :cond_23
    const-string v0, ""

    .line 805
    .line 806
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :goto_1a
    move/from16 v0, p1

    .line 817
    .line 818
    move-object v3, v7

    .line 819
    move-object v5, v9

    .line 820
    move/from16 v4, v16

    .line 821
    .line 822
    move-object/from16 v2, v17

    .line 823
    .line 824
    move-object/from16 v6, v18

    .line 825
    .line 826
    move-wide/from16 v16, v11

    .line 827
    .line 828
    :goto_1b
    const-wide/32 v13, 0xf4240

    .line 829
    .line 830
    .line 831
    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 832
    .line 833
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 834
    .line 835
    move-wide/from16 v7, v16

    .line 836
    .line 837
    move-wide v9, v13

    .line 838
    move-object/from16 p1, v3

    .line 839
    .line 840
    move/from16 v18, v4

    .line 841
    .line 842
    move-wide v3, v13

    .line 843
    move-object v13, v1

    .line 844
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 849
    .line 850
    if-nez v1, :cond_24

    .line 851
    .line 852
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 853
    .line 854
    invoke-static {v5, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzE([JJJ)V

    .line 855
    .line 856
    .line 857
    new-instance v9, Lcom/google/android/gms/internal/ads/zzais;

    .line 858
    .line 859
    move-object v0, v9

    .line 860
    move-object/from16 v1, p0

    .line 861
    .line 862
    move-object/from16 v3, p1

    .line 863
    .line 864
    move/from16 v4, v18

    .line 865
    .line 866
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    .line 867
    .line 868
    .line 869
    return-object v9

    .line 870
    :cond_24
    array-length v3, v1

    .line 871
    const/4 v4, 0x1

    .line 872
    if-ne v3, v4, :cond_27

    .line 873
    .line 874
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 875
    .line 876
    if-ne v3, v4, :cond_27

    .line 877
    .line 878
    array-length v3, v5

    .line 879
    const/4 v4, 0x2

    .line 880
    if-lt v3, v4, :cond_27

    .line 881
    .line 882
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const/4 v7, 0x0

    .line 888
    aget-wide v8, v4, v7

    .line 889
    .line 890
    aget-wide v19, v1, v7

    .line 891
    .line 892
    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 893
    .line 894
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 895
    .line 896
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 897
    .line 898
    move-wide/from16 v21, v10

    .line 899
    .line 900
    move-wide/from16 v23, v12

    .line 901
    .line 902
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v10

    .line 906
    add-long/2addr v10, v8

    .line 907
    add-int/lit8 v1, v3, -0x1

    .line 908
    .line 909
    const/4 v4, 0x4

    .line 910
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    add-int/lit8 v3, v3, -0x4

    .line 919
    .line 920
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    aget-wide v12, v5, v7

    .line 929
    .line 930
    cmp-long v3, v12, v8

    .line 931
    .line 932
    if-gtz v3, :cond_27

    .line 933
    .line 934
    aget-wide v3, v5, v4

    .line 935
    .line 936
    cmp-long v3, v8, v3

    .line 937
    .line 938
    if-gez v3, :cond_27

    .line 939
    .line 940
    aget-wide v3, v5, v1

    .line 941
    .line 942
    cmp-long v1, v3, v10

    .line 943
    .line 944
    if-gez v1, :cond_27

    .line 945
    .line 946
    cmp-long v1, v10, v16

    .line 947
    .line 948
    if-gtz v1, :cond_27

    .line 949
    .line 950
    sub-long v19, v8, v12

    .line 951
    .line 952
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 953
    .line 954
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 955
    .line 956
    int-to-long v3, v1

    .line 957
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 958
    .line 959
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 960
    .line 961
    move-wide/from16 v21, v3

    .line 962
    .line 963
    move-wide/from16 v23, v7

    .line 964
    .line 965
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 970
    .line 971
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    .line 972
    .line 973
    int-to-long v7, v1

    .line 974
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 975
    .line 976
    sub-long v19, v16, v10

    .line 977
    .line 978
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 979
    .line 980
    move-wide/from16 v21, v7

    .line 981
    .line 982
    move-wide/from16 v23, v12

    .line 983
    .line 984
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v7

    .line 988
    const-wide/16 v9, 0x0

    .line 989
    .line 990
    cmp-long v1, v3, v9

    .line 991
    .line 992
    if-nez v1, :cond_25

    .line 993
    .line 994
    cmp-long v1, v7, v9

    .line 995
    .line 996
    if-eqz v1, :cond_27

    .line 997
    .line 998
    const-wide/16 v3, 0x0

    .line 999
    .line 1000
    :cond_25
    const-wide/32 v9, 0x7fffffff

    .line 1001
    .line 1002
    .line 1003
    cmp-long v1, v3, v9

    .line 1004
    .line 1005
    if-gtz v1, :cond_27

    .line 1006
    .line 1007
    cmp-long v1, v7, v9

    .line 1008
    .line 1009
    if-lez v1, :cond_26

    .line 1010
    .line 1011
    goto :goto_1c

    .line 1012
    :cond_26
    long-to-int v0, v3

    .line 1013
    move-object/from16 v1, p2

    .line 1014
    .line 1015
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzacu;->zza:I

    .line 1016
    .line 1017
    long-to-int v0, v7

    .line 1018
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzacu;->zzb:I

    .line 1019
    .line 1020
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 1021
    .line 1022
    const-wide/32 v3, 0xf4240

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zzE([JJJ)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 1029
    .line 1030
    const/4 v1, 0x0

    .line 1031
    aget-wide v7, v0, v1

    .line 1032
    .line 1033
    const-wide/32 v9, 0xf4240

    .line 1034
    .line 1035
    .line 1036
    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 1037
    .line 1038
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1039
    .line 1040
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    new-instance v9, Lcom/google/android/gms/internal/ads/zzais;

    .line 1045
    .line 1046
    move-object v0, v9

    .line 1047
    move-object/from16 v1, p0

    .line 1048
    .line 1049
    move-object/from16 v3, p1

    .line 1050
    .line 1051
    move/from16 v4, v18

    .line 1052
    .line 1053
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    .line 1054
    .line 1055
    .line 1056
    return-object v9

    .line 1057
    :cond_27
    :goto_1c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 1058
    .line 1059
    array-length v3, v1

    .line 1060
    const/4 v4, 0x1

    .line 1061
    if-ne v3, v4, :cond_2a

    .line 1062
    .line 1063
    const/4 v3, 0x0

    .line 1064
    aget-wide v7, v1, v3

    .line 1065
    .line 1066
    const-wide/16 v9, 0x0

    .line 1067
    .line 1068
    cmp-long v1, v7, v9

    .line 1069
    .line 1070
    if-nez v1, :cond_29

    .line 1071
    .line 1072
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    aget-wide v3, v0, v3

    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    :goto_1d
    array-length v1, v5

    .line 1081
    if-ge v0, v1, :cond_28

    .line 1082
    .line 1083
    aget-wide v7, v5, v0

    .line 1084
    .line 1085
    sub-long v19, v7, v3

    .line 1086
    .line 1087
    const-wide/32 v21, 0xf4240

    .line 1088
    .line 1089
    .line 1090
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 1091
    .line 1092
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1093
    .line 1094
    move-wide/from16 v23, v7

    .line 1095
    .line 1096
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v7

    .line 1100
    aput-wide v7, v5, v0

    .line 1101
    .line 1102
    add-int/lit8 v0, v0, 0x1

    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_28
    sub-long v7, v16, v3

    .line 1106
    .line 1107
    const-wide/32 v9, 0xf4240

    .line 1108
    .line 1109
    .line 1110
    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 1111
    .line 1112
    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1113
    .line 1114
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v7

    .line 1118
    new-instance v9, Lcom/google/android/gms/internal/ads/zzais;

    .line 1119
    .line 1120
    move-object v0, v9

    .line 1121
    move-object/from16 v1, p0

    .line 1122
    .line 1123
    move-object/from16 v3, p1

    .line 1124
    .line 1125
    move/from16 v4, v18

    .line 1126
    .line 1127
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    .line 1128
    .line 1129
    .line 1130
    return-object v9

    .line 1131
    :cond_29
    const/4 v3, 0x1

    .line 1132
    :cond_2a
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 1133
    .line 1134
    const/4 v4, 0x1

    .line 1135
    if-ne v1, v4, :cond_2b

    .line 1136
    .line 1137
    const/4 v1, 0x1

    .line 1138
    goto :goto_1e

    .line 1139
    :cond_2b
    const/4 v1, 0x0

    .line 1140
    :goto_1e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 1141
    .line 1142
    new-array v7, v3, [I

    .line 1143
    .line 1144
    new-array v3, v3, [I

    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/4 v10, 0x0

    .line 1152
    const/4 v11, 0x0

    .line 1153
    :goto_1f
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 1154
    .line 1155
    array-length v13, v12

    .line 1156
    if-ge v10, v13, :cond_2f

    .line 1157
    .line 1158
    aget-wide v13, v4, v10

    .line 1159
    .line 1160
    const-wide/16 v16, -0x1

    .line 1161
    .line 1162
    cmp-long v16, v13, v16

    .line 1163
    .line 1164
    if-eqz v16, :cond_2e

    .line 1165
    .line 1166
    aget-wide v19, v12, v10

    .line 1167
    .line 1168
    move/from16 v16, v11

    .line 1169
    .line 1170
    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 1171
    .line 1172
    move/from16 p2, v8

    .line 1173
    .line 1174
    move/from16 v17, v9

    .line 1175
    .line 1176
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 1177
    .line 1178
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1179
    .line 1180
    move-wide/from16 v21, v11

    .line 1181
    .line 1182
    move-wide/from16 v23, v8

    .line 1183
    .line 1184
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    const/4 v11, 0x1

    .line 1189
    invoke-static {v5, v13, v14, v11, v11}, Lcom/google/android/gms/internal/ads/zzfs;->zzc([JJZZ)I

    .line 1190
    .line 1191
    .line 1192
    move-result v12

    .line 1193
    aput v12, v7, v10

    .line 1194
    .line 1195
    add-long/2addr v13, v8

    .line 1196
    const/4 v8, 0x0

    .line 1197
    invoke-static {v5, v13, v14, v1, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zza([JJZZ)I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    aput v9, v3, v10

    .line 1202
    .line 1203
    :goto_20
    aget v9, v7, v10

    .line 1204
    .line 1205
    aget v12, v3, v10

    .line 1206
    .line 1207
    if-ge v9, v12, :cond_2c

    .line 1208
    .line 1209
    aget v13, v6, v9

    .line 1210
    .line 1211
    and-int/2addr v11, v13

    .line 1212
    if-nez v11, :cond_2c

    .line 1213
    .line 1214
    add-int/lit8 v9, v9, 0x1

    .line 1215
    .line 1216
    aput v9, v7, v10

    .line 1217
    .line 1218
    const/4 v11, 0x1

    .line 1219
    goto :goto_20

    .line 1220
    :cond_2c
    sub-int v11, v12, v9

    .line 1221
    .line 1222
    add-int v11, v11, p2

    .line 1223
    .line 1224
    move/from16 v13, v16

    .line 1225
    .line 1226
    if-eq v13, v9, :cond_2d

    .line 1227
    .line 1228
    const/4 v8, 0x1

    .line 1229
    :cond_2d
    or-int v8, v17, v8

    .line 1230
    .line 1231
    move v9, v8

    .line 1232
    move v8, v11

    .line 1233
    move v11, v12

    .line 1234
    goto :goto_21

    .line 1235
    :cond_2e
    move/from16 p2, v8

    .line 1236
    .line 1237
    move/from16 v17, v9

    .line 1238
    .line 1239
    move v13, v11

    .line 1240
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_2f
    move/from16 p2, v8

    .line 1244
    .line 1245
    move/from16 v17, v9

    .line 1246
    .line 1247
    const/4 v1, 0x0

    .line 1248
    if-eq v8, v0, :cond_30

    .line 1249
    .line 1250
    const/4 v0, 0x1

    .line 1251
    goto :goto_22

    .line 1252
    :cond_30
    move v0, v1

    .line 1253
    :goto_22
    or-int v0, v17, v0

    .line 1254
    .line 1255
    if-eqz v0, :cond_31

    .line 1256
    .line 1257
    new-array v4, v8, [J

    .line 1258
    .line 1259
    goto :goto_23

    .line 1260
    :cond_31
    move-object v4, v2

    .line 1261
    :goto_23
    if-eqz v0, :cond_32

    .line 1262
    .line 1263
    new-array v9, v8, [I

    .line 1264
    .line 1265
    goto :goto_24

    .line 1266
    :cond_32
    move-object/from16 v9, p1

    .line 1267
    .line 1268
    :goto_24
    const/4 v10, 0x1

    .line 1269
    if-ne v10, v0, :cond_33

    .line 1270
    .line 1271
    move/from16 v18, v1

    .line 1272
    .line 1273
    :cond_33
    if-eqz v0, :cond_34

    .line 1274
    .line 1275
    new-array v10, v8, [I

    .line 1276
    .line 1277
    goto :goto_25

    .line 1278
    :cond_34
    move-object v10, v6

    .line 1279
    :goto_25
    new-array v8, v8, [J

    .line 1280
    .line 1281
    const-wide/16 v11, 0x0

    .line 1282
    .line 1283
    move-wide v12, v11

    .line 1284
    move v11, v1

    .line 1285
    :goto_26
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 1286
    .line 1287
    array-length v14, v14

    .line 1288
    if-ge v1, v14, :cond_39

    .line 1289
    .line 1290
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzi:[J

    .line 1291
    .line 1292
    aget-wide v16, v14, v1

    .line 1293
    .line 1294
    aget v14, v7, v1

    .line 1295
    .line 1296
    move-object/from16 v26, v7

    .line 1297
    .line 1298
    aget v7, v3, v1

    .line 1299
    .line 1300
    if-eqz v0, :cond_35

    .line 1301
    .line 1302
    move-object/from16 v27, v3

    .line 1303
    .line 1304
    sub-int v3, v7, v14

    .line 1305
    .line 1306
    invoke-static {v2, v14, v4, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1307
    .line 1308
    .line 1309
    move-object/from16 v28, v2

    .line 1310
    .line 1311
    move-object/from16 v2, p1

    .line 1312
    .line 1313
    invoke-static {v2, v14, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v6, v14, v10, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_27

    .line 1320
    :cond_35
    move-object/from16 v28, v2

    .line 1321
    .line 1322
    move-object/from16 v27, v3

    .line 1323
    .line 1324
    move-object/from16 v2, p1

    .line 1325
    .line 1326
    :goto_27
    move/from16 v3, v18

    .line 1327
    .line 1328
    :goto_28
    if-ge v14, v7, :cond_38

    .line 1329
    .line 1330
    const-wide/32 v21, 0xf4240

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 p1, v6

    .line 1334
    .line 1335
    move/from16 p2, v7

    .line 1336
    .line 1337
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 1338
    .line 1339
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1340
    .line 1341
    move-wide/from16 v19, v12

    .line 1342
    .line 1343
    move-wide/from16 v23, v6

    .line 1344
    .line 1345
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v6

    .line 1349
    aget-wide v18, v5, v14

    .line 1350
    .line 1351
    sub-long v29, v18, v16

    .line 1352
    .line 1353
    const-wide/32 v31, 0xf4240

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v36, v4

    .line 1357
    .line 1358
    move-object/from16 v19, v5

    .line 1359
    .line 1360
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzc:J

    .line 1361
    .line 1362
    sget-object v35, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1363
    .line 1364
    move-wide/from16 v33, v4

    .line 1365
    .line 1366
    invoke-static/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    move-object/from16 v29, v10

    .line 1371
    .line 1372
    iget v10, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzb:I

    .line 1373
    .line 1374
    move-wide/from16 v20, v12

    .line 1375
    .line 1376
    const/4 v12, 0x1

    .line 1377
    if-eq v10, v12, :cond_36

    .line 1378
    .line 1379
    const-wide/16 v12, 0x0

    .line 1380
    .line 1381
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v4

    .line 1385
    :cond_36
    add-long/2addr v6, v4

    .line 1386
    aput-wide v6, v8, v11

    .line 1387
    .line 1388
    if-eqz v0, :cond_37

    .line 1389
    .line 1390
    aget v4, v9, v11

    .line 1391
    .line 1392
    if-le v4, v3, :cond_37

    .line 1393
    .line 1394
    aget v3, v2, v14

    .line 1395
    .line 1396
    :cond_37
    add-int/lit8 v11, v11, 0x1

    .line 1397
    .line 1398
    add-int/lit8 v14, v14, 0x1

    .line 1399
    .line 1400
    move-object/from16 v6, p1

    .line 1401
    .line 1402
    move/from16 v7, p2

    .line 1403
    .line 1404
    move-object/from16 v5, v19

    .line 1405
    .line 1406
    move-wide/from16 v12, v20

    .line 1407
    .line 1408
    move-object/from16 v10, v29

    .line 1409
    .line 1410
    move-object/from16 v4, v36

    .line 1411
    .line 1412
    goto :goto_28

    .line 1413
    :cond_38
    move-object/from16 v36, v4

    .line 1414
    .line 1415
    move-object/from16 v19, v5

    .line 1416
    .line 1417
    move-object/from16 p1, v6

    .line 1418
    .line 1419
    move-object/from16 v29, v10

    .line 1420
    .line 1421
    move-wide/from16 v20, v12

    .line 1422
    .line 1423
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzh:[J

    .line 1424
    .line 1425
    aget-wide v5, v4, v1

    .line 1426
    .line 1427
    add-long v12, v20, v5

    .line 1428
    .line 1429
    add-int/lit8 v1, v1, 0x1

    .line 1430
    .line 1431
    move-object/from16 v6, p1

    .line 1432
    .line 1433
    move-object/from16 p1, v2

    .line 1434
    .line 1435
    move/from16 v18, v3

    .line 1436
    .line 1437
    move-object/from16 v5, v19

    .line 1438
    .line 1439
    move-object/from16 v7, v26

    .line 1440
    .line 1441
    move-object/from16 v3, v27

    .line 1442
    .line 1443
    move-object/from16 v2, v28

    .line 1444
    .line 1445
    move-object/from16 v4, v36

    .line 1446
    .line 1447
    goto/16 :goto_26

    .line 1448
    .line 1449
    :cond_39
    move-object/from16 v36, v4

    .line 1450
    .line 1451
    move-object/from16 v29, v10

    .line 1452
    .line 1453
    move-wide/from16 v20, v12

    .line 1454
    .line 1455
    const-wide/32 v0, 0xf4240

    .line 1456
    .line 1457
    .line 1458
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzaip;->zzd:J

    .line 1459
    .line 1460
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1461
    .line 1462
    move-wide/from16 v19, v20

    .line 1463
    .line 1464
    move-wide/from16 v21, v0

    .line 1465
    .line 1466
    move-wide/from16 v23, v2

    .line 1467
    .line 1468
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzfs;->zzs(JJJLjava/math/RoundingMode;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v10

    .line 1472
    new-instance v12, Lcom/google/android/gms/internal/ads/zzais;

    .line 1473
    .line 1474
    move-object v0, v12

    .line 1475
    move-object/from16 v1, p0

    .line 1476
    .line 1477
    move-object/from16 v2, v36

    .line 1478
    .line 1479
    move-object v3, v9

    .line 1480
    move/from16 v4, v18

    .line 1481
    .line 1482
    move-object v5, v8

    .line 1483
    move-object/from16 v6, v29

    .line 1484
    .line 1485
    move-wide v7, v10

    .line 1486
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzaip;[J[II[J[IJ)V

    .line 1487
    .line 1488
    .line 1489
    return-object v12

    .line 1490
    :cond_3a
    const-string v0, "Track has no sample table size information"

    .line 1491
    .line 1492
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfj;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzahw;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_a

    if-ne v10, v12, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, v11, :cond_41

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzs()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v10

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v11

    if-nez v19, :cond_8

    if-ne v12, v8, :cond_2

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    if-ne v12, v9, :cond_4

    if-eqz v13, :cond_3

    const/high16 v9, 0x10000000

    goto :goto_2

    :cond_3
    move v9, v11

    goto :goto_2

    :cond_4
    const/16 v9, 0x18

    if-ne v12, v9, :cond_6

    if-eqz v13, :cond_5

    const/high16 v9, 0x50000000

    goto :goto_2

    :cond_5
    const/high16 v9, 0x20000000

    goto :goto_2

    :cond_6
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    if-eqz v13, :cond_7

    const/high16 v12, 0x60000000

    goto :goto_1

    :cond_7
    const/high16 v12, 0x30000000

    :goto_1
    move v9, v12

    goto :goto_2

    :cond_8
    const/16 v9, 0x20

    if-ne v12, v9, :cond_9

    move v9, v14

    goto :goto_2

    :cond_9
    move v9, v15

    .line 12
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v12, 0x0

    goto :goto_4

    .line 13
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzp()I

    move-result v8

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzm()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    .line 16
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_b

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    :cond_b
    move v10, v8

    move v9, v15

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v8

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_e

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaia;->zzh(Lcom/google/android/gms/internal/ads/zzfj;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 20
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_c

    const/4 v14, 0x0

    goto :goto_5

    .line 21
    :cond_c
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaiq;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    move-object v14, v5

    .line 22
    :goto_5
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzahw;->zza:[Lcom/google/android/gms/internal/ads/zzaiq;

    .line 23
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaiq;

    aput-object v11, v5, p9

    goto :goto_6

    :cond_d
    move-object v14, v5

    .line 24
    :goto_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    move v11, v13

    goto :goto_7

    :cond_e
    move-object v14, v5

    :goto_7
    const v5, 0x61632d33

    const-string v13, "audio/ac4"

    if-ne v11, v5, :cond_f

    const-string v5, "audio/ac3"

    :goto_8
    move v11, v9

    goto/16 :goto_c

    :cond_f
    const v5, 0x65632d33

    if-ne v11, v5, :cond_10

    const-string v5, "audio/eac3"

    goto :goto_8

    :cond_10
    const v5, 0x61632d34

    if-ne v11, v5, :cond_11

    move v11, v9

    move-object v5, v13

    goto/16 :goto_c

    :cond_11
    const v5, 0x64747363

    if-ne v11, v5, :cond_12

    const-string v5, "audio/vnd.dts"

    goto :goto_8

    :cond_12
    const v5, 0x64747368

    if-eq v11, v5, :cond_26

    const v5, 0x6474736c

    if-ne v11, v5, :cond_13

    goto/16 :goto_b

    :cond_13
    const v5, 0x64747365

    if-ne v11, v5, :cond_14

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_8

    :cond_14
    const v5, 0x64747378

    if-ne v11, v5, :cond_15

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_8

    :cond_15
    const v5, 0x73616d72

    if-ne v11, v5, :cond_16

    const-string v5, "audio/3gpp"

    goto :goto_8

    :cond_16
    const v5, 0x73617762

    if-ne v11, v5, :cond_17

    const-string v5, "audio/amr-wb"

    goto :goto_8

    :cond_17
    const v5, 0x736f7774

    const-string v22, "audio/raw"

    if-ne v11, v5, :cond_18

    :goto_9
    move-object/from16 v5, v22

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_18
    const v5, 0x74776f73

    if-ne v11, v5, :cond_19

    move-object/from16 v5, v22

    const/high16 v11, 0x10000000

    goto/16 :goto_c

    :cond_19
    const v5, 0x6c70636d

    if-ne v11, v5, :cond_1b

    if-ne v9, v15, :cond_1a

    goto :goto_9

    :cond_1a
    move v11, v9

    move-object/from16 v5, v22

    goto :goto_c

    :cond_1b
    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_25

    const v5, 0x2e6d7033

    if-ne v11, v5, :cond_1c

    goto :goto_a

    :cond_1c
    const v5, 0x6d686131

    if-ne v11, v5, :cond_1d

    const-string v5, "audio/mha1"

    goto :goto_8

    :cond_1d
    const v5, 0x6d686d31

    if-ne v11, v5, :cond_1e

    const-string v5, "audio/mhm1"

    goto/16 :goto_8

    :cond_1e
    const v5, 0x616c6163

    if-ne v11, v5, :cond_1f

    const-string v5, "audio/alac"

    goto/16 :goto_8

    :cond_1f
    const v5, 0x616c6177

    if-ne v11, v5, :cond_20

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_8

    :cond_20
    const v5, 0x756c6177

    if-ne v11, v5, :cond_21

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_8

    :cond_21
    const v5, 0x4f707573

    if-ne v11, v5, :cond_22

    const-string v5, "audio/opus"

    goto/16 :goto_8

    :cond_22
    const v5, 0x664c6143

    if-ne v11, v5, :cond_23

    const-string v5, "audio/flac"

    goto/16 :goto_8

    :cond_23
    const v5, 0x6d6c7061

    if-ne v11, v5, :cond_24

    const-string v5, "audio/true-hd"

    goto/16 :goto_8

    :cond_24
    move v11, v9

    const/4 v5, 0x0

    goto :goto_c

    :cond_25
    :goto_a
    const-string v5, "audio/mpeg"

    goto/16 :goto_8

    :cond_26
    :goto_b
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_8

    :goto_c
    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_d
    sub-int v15, v8, v1

    if-ge v15, v2, :cond_3f

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v15

    if-lez v15, :cond_27

    const/4 v1, 0x1

    goto :goto_e

    :cond_27
    const/4 v1, 0x0

    :goto_e
    const-string v2, "childAtomSize must be positive"

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v1

    move/from16 p7, v11

    const v11, 0x6d686143

    if-ne v1, v11, :cond_28

    add-int/lit8 v1, v15, -0xd

    add-int/lit8 v2, v8, 0xd

    .line 29
    new-array v11, v1, [B

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v11, v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 32
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    move/from16 v25, v12

    :goto_f
    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1e

    :cond_28
    const v11, 0x65736473

    if-eq v1, v11, :cond_38

    if-eqz p6, :cond_2d

    const v11, 0x77617665

    if-ne v1, v11, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v1

    if-lt v1, v8, :cond_29

    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_10

    :cond_29
    move/from16 v24, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_10
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    move/from16 v1, v24

    :goto_11
    sub-int v11, v1, v8

    if-ge v11, v15, :cond_2b

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v11

    if-lez v11, :cond_2a

    move-object/from16 v24, v9

    const/4 v9, 0x1

    goto :goto_12

    :cond_2a
    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 36
    :goto_12
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzaci;->zzb(ZLjava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzf()I

    move-result v9

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v9, v2, :cond_2c

    add-int/2addr v1, v11

    move-object/from16 v9, v24

    move-object/from16 v2, v25

    goto :goto_11

    :cond_2b
    move-object/from16 v24, v9

    const/4 v1, -0x1

    :cond_2c
    const v2, 0x616c6163

    const/4 v9, -0x1

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_17

    :cond_2d
    move-object/from16 v24, v9

    const v2, 0x64616333

    if-ne v1, v2, :cond_2e

    add-int/lit8 v1, v8, 0x8

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabf;->zzc(Lcom/google/android/gms/internal/ads/zzfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :goto_13
    move/from16 v25, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_1d

    :cond_2e
    const v2, 0x64656333

    if-ne v1, v2, :cond_2f

    add-int/lit8 v1, v8, 0x8

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 41
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabf;->zzd(Lcom/google/android/gms/internal/ads/zzfj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_2f
    const v2, 0x64616334

    if-ne v1, v2, :cond_31

    add-int/lit8 v1, v8, 0x8

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 43
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v9

    const/16 v11, 0x20

    and-int/2addr v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 46
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 47
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/4 v1, 0x2

    .line 48
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    shr-int/lit8 v1, v9, 0x5

    if-eq v2, v1, :cond_30

    const v1, 0xac44

    goto :goto_14

    :cond_30
    const v1, 0xbb80

    .line 49
    :goto_14
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 50
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 51
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto :goto_13

    :cond_31
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_33

    if-lez v12, :cond_32

    move v7, v12

    move/from16 v25, v7

    move-object/from16 v9, v24

    const/4 v10, 0x2

    goto/16 :goto_f

    .line 53
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_33
    const/4 v2, 0x0

    const v9, 0x64647473

    if-eq v1, v9, :cond_37

    const v9, 0x75647473

    if-ne v1, v9, :cond_34

    goto/16 :goto_16

    :cond_34
    const v9, 0x644f7073

    if-ne v1, v9, :cond_35

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v9, v15, -0x8

    .line 55
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaia;->zza:[B

    .line 56
    array-length v2, v11

    add-int/2addr v2, v9

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 58
    array-length v1, v11

    invoke-virtual {v0, v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzada;->zze([B)Ljava/util/List;

    move-result-object v23

    move/from16 v25, v12

    move-object/from16 v9, v24

    goto/16 :goto_f

    :cond_35
    const v2, 0x64664c61

    if-ne v1, v2, :cond_36

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v2, v15, -0xc

    add-int/lit8 v9, v2, 0x4

    .line 60
    new-array v9, v9, [B

    const/16 v11, 0x66

    const/16 v18, 0x0

    .line 61
    aput-byte v11, v9, v18

    const/16 v11, 0x4c

    const/16 v21, 0x1

    .line 62
    aput-byte v11, v9, v21

    const/16 v11, 0x61

    const/16 v20, 0x2

    .line 63
    aput-byte v11, v9, v20

    const/16 v11, 0x43

    const/16 v17, 0x3

    .line 64
    aput-byte v11, v9, v17

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v11, 0x4

    .line 66
    invoke-virtual {v0, v9, v11, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 67
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    :goto_15
    move/from16 v25, v12

    move-object/from16 v9, v24

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_36
    const v2, 0x616c6163

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v2, :cond_3e

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v7, v15, -0xc

    .line 68
    new-array v9, v7, [B

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v9, v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzC([BII)V

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfj;

    .line 72
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    const/16 v7, 0x9

    .line 73
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v7

    const/16 v10, 0x14

    .line 75
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzG(I)V

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzo()I

    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 78
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    move v10, v1

    goto :goto_15

    :cond_37
    :goto_16
    const v2, 0x616c6163

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 82
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 84
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 85
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 86
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 87
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v24, v9

    const v2, 0x616c6163

    const/4 v11, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v1, v8

    const/4 v9, -0x1

    :goto_17
    if-eq v1, v9, :cond_3e

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaia;->zzj(Lcom/google/android/gms/internal/ads/zzfj;I)Lcom/google/android/gms/internal/ads/zzahu;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzahu;)[B

    move-result-object v5

    if-eqz v5, :cond_3d

    const-string v2, "audio/vorbis"

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfj;

    .line 91
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzfj;-><init>([B)V

    const/4 v9, 0x1

    .line 92
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    const/4 v11, 0x0

    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v21

    const/16 v9, 0xff

    if-lez v21, :cond_39

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zze()I

    move-result v0

    if-ne v0, v9, :cond_39

    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit16 v11, v11, 0xff

    move-object/from16 v0, p0

    const/4 v9, 0x1

    goto :goto_18

    .line 95
    :cond_39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v0

    add-int/2addr v0, v11

    const/4 v11, 0x0

    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zza()I

    move-result v23

    move/from16 v25, v12

    if-lez v23, :cond_3a

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zze()I

    move-result v12

    if-ne v12, v9, :cond_3a

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzfj;->zzH(I)V

    add-int/lit16 v11, v11, 0xff

    move/from16 v12, v25

    goto :goto_19

    :cond_3a
    const/4 v12, 0x1

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzl()I

    move-result v9

    add-int/2addr v9, v11

    .line 99
    new-array v11, v0, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc()I

    move-result v2

    const/4 v12, 0x0

    .line 100
    invoke-static {v5, v2, v11, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v0

    array-length v0, v5

    add-int/2addr v2, v9

    sub-int/2addr v0, v2

    .line 101
    new-array v9, v0, [B

    .line 102
    invoke-static {v5, v2, v9, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/ads/zzfwu;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    goto :goto_1b

    :cond_3b
    move/from16 v25, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabc;->zza([B)Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabb;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabb;->zzc:Ljava/lang/String;

    goto :goto_1a

    :cond_3c
    move-object/from16 v9, v24

    .line 106
    :goto_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwu;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwu;

    move-result-object v23

    move-object v5, v1

    goto :goto_1e

    :cond_3d
    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_1b
    move-object v5, v1

    goto :goto_1d

    :cond_3e
    :goto_1c
    move/from16 v25, v12

    const/4 v12, 0x0

    :goto_1d
    move-object/from16 v9, v24

    :goto_1e
    add-int/2addr v8, v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v11, p7

    move/from16 v12, v25

    goto/16 :goto_d

    :cond_3f
    move-object/from16 v24, v9

    move/from16 p7, v11

    .line 107
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    if-nez v0, :cond_41

    if-eqz v5, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzI(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v9, v24

    .line 110
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 111
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 112
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzV(I)Lcom/google/android/gms/internal/ads/zzak;

    move/from16 v9, p7

    .line 113
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzP(I)Lcom/google/android/gms/internal/ads/zzak;

    move-object/from16 v1, v23

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 115
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzak;->zzD(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzak;

    .line 116
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    if-eqz v16, :cond_40

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzi;->zzc(J)I

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 119
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzahw;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    :cond_41
    return-void
.end method
