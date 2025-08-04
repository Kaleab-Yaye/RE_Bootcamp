.class public final Lcom/google/android/gms/internal/ads/zzrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Ljava/nio/ByteBuffer;

.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zza:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrd;->zzb:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 13
    .line 14
    return-void
.end method

.method private static final zzc(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 2

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 25
    .line 26
    move p5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    int-to-long p1, p4

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzk;->zza(J)B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzib;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v5, :cond_2

    .line 31
    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v4, :cond_1

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 46
    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 53
    .line 54
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 65
    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 67
    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 69
    .line 70
    const/16 v12, 0xff

    .line 71
    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 74
    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v5, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 85
    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 87
    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v6

    .line 91
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-ge v14, v13, :cond_5

    .line 98
    .line 99
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 120
    .line 121
    const/16 v15, 0x16

    .line 122
    .line 123
    if-ne v14, v5, :cond_7

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    const/16 v20, 0x1

    .line 134
    .line 135
    move-object v14, v13

    .line 136
    move v4, v15

    .line 137
    move-wide/from16 v15, v16

    .line 138
    .line 139
    move/from16 v17, v18

    .line 140
    .line 141
    move/from16 v18, v19

    .line 142
    .line 143
    move/from16 v19, v20

    .line 144
    .line 145
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 146
    .line 147
    .line 148
    array-length v14, v3

    .line 149
    int-to-long v4, v14

    .line 150
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfzk;->zza(J)B

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-int/lit8 v14, v14, 0x1c

    .line 169
    .line 170
    invoke-static {v3, v4, v14, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzd([BIII)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/16 v4, 0x16

    .line 175
    .line 176
    invoke-virtual {v13, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzrd;->zza:[B

    .line 184
    .line 185
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzrd;->zzb:[B

    .line 189
    .line 190
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzada;->zzc(Ljava/nio/ByteBuffer;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 198
    .line 199
    add-int/2addr v4, v3

    .line 200
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 201
    .line 202
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 203
    .line 204
    int-to-long v14, v4

    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move-object v4, v13

    .line 208
    move/from16 v16, v3

    .line 209
    .line 210
    move/from16 v17, v11

    .line 211
    .line 212
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzrd;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 213
    .line 214
    .line 215
    move v3, v6

    .line 216
    :goto_4
    if-ge v3, v11, :cond_9

    .line 217
    .line 218
    if-lt v9, v12, :cond_8

    .line 219
    .line 220
    const/4 v5, -0x1

    .line 221
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    add-int/lit16 v9, v9, -0xff

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    int-to-byte v5, v9

    .line 228
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move v9, v6

    .line 232
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    :goto_6
    if-ge v7, v8, :cond_a

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    if-ne v2, v3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int/2addr v3, v10

    .line 271
    add-int/lit8 v3, v3, 0x2c

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    sub-int/2addr v5, v7

    .line 282
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzd([BIII)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/lit8 v10, v10, 0x42

    .line 287
    .line 288
    invoke-virtual {v4, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    sub-int/2addr v5, v7

    .line 309
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzd([BIII)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v3, 0x16

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    add-int/2addr v2, v3

    .line 322
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 323
    .line 324
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzib;->zzi(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzib;->zzc:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzib;->zzj()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzc:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zze:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrd;->zzd:I

    .line 10
    .line 11
    return-void
.end method
