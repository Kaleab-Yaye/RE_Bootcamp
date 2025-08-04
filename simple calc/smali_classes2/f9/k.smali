.class public final Lf9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/x;


# instance fields
.field public f:B

.field public final m:Lf9/s;

.field public final n:Ljava/util/zip/Inflater;

.field public final o:Lf9/l;

.field public final p:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lf9/x;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf9/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lf9/s;-><init>(Lf9/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lf9/k;->m:Lf9/s;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lf9/k;->n:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lf9/l;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lf9/l;-><init>(Lf9/s;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf9/k;->o:Lf9/l;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lf9/k;->p:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "format(this, *args)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->m:Lf9/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/s;->b()Lf9/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/k;->o:Lf9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf9/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lf9/d;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lf9/d;->f:Lf9/t;

    .line 2
    .line 3
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lf9/t;->c:I

    .line 7
    .line 8
    iget v1, p1, Lf9/t;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lf9/t;->f:Lf9/t;

    .line 21
    .line 22
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lf9/t;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lf9/t;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lf9/k;->p:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lf9/t;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lf9/t;->f:Lf9/t;

    .line 56
    .line 57
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final w(Lf9/d;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "sink"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, v6, Lf9/k;->f:B

    .line 11
    .line 12
    iget-object v8, v6, Lf9/k;->p:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    iget-object v14, v6, Lf9/k;->m:Lf9/s;

    .line 18
    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    invoke-virtual {v14, v0, v1}, Lf9/s;->g0(J)V

    .line 24
    .line 25
    .line 26
    iget-object v15, v14, Lf9/s;->m:Lf9/d;

    .line 27
    .line 28
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    invoke-virtual {v15, v0, v1}, Lf9/d;->D(J)B

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    shr-int/lit8 v0, v18, 0x1

    .line 35
    .line 36
    and-int/2addr v0, v9

    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    if-ne v0, v9, :cond_0

    .line 40
    .line 41
    move/from16 v20, v9

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move/from16 v20, v19

    .line 45
    .line 46
    :goto_0
    if-eqz v20, :cond_1

    .line 47
    .line 48
    iget-object v1, v14, Lf9/s;->m:Lf9/d;

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    const-wide/16 v4, 0xa

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lf9/k;->d(Lf9/d;JJ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v14}, Lf9/s;->readShort()S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "ID1ID2"

    .line 64
    .line 65
    const/16 v2, 0x1f8b

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lf9/k;->c(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v14, v0, v1}, Lf9/s;->skip(J)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v0, v18, 0x2

    .line 76
    .line 77
    and-int/2addr v0, v9

    .line 78
    if-ne v0, v9, :cond_2

    .line 79
    .line 80
    move v0, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move/from16 v0, v19

    .line 83
    .line 84
    :goto_1
    const v21, 0xff00

    .line 85
    .line 86
    .line 87
    const v22, 0xffff

    .line 88
    .line 89
    .line 90
    const-wide/16 v12, 0x2

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v14, v12, v13}, Lf9/s;->g0(J)V

    .line 95
    .line 96
    .line 97
    if-eqz v20, :cond_3

    .line 98
    .line 99
    iget-object v1, v14, Lf9/s;->m:Lf9/d;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x2

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lf9/k;->d(Lf9/d;JJ)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v15}, Lf9/d;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int v0, v0, v22

    .line 115
    .line 116
    and-int v1, v0, v21

    .line 117
    .line 118
    ushr-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0xff

    .line 121
    .line 122
    shl-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    int-to-short v0, v0

    .line 126
    int-to-long v4, v0

    .line 127
    invoke-virtual {v14, v4, v5}, Lf9/s;->g0(J)V

    .line 128
    .line 129
    .line 130
    if-eqz v20, :cond_4

    .line 131
    .line 132
    iget-object v1, v14, Lf9/s;->m:Lf9/d;

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-wide/from16 p2, v4

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lf9/k;->d(Lf9/d;JJ)V

    .line 141
    .line 142
    .line 143
    move-wide/from16 v0, p2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-wide v0, v4

    .line 147
    :goto_2
    invoke-virtual {v14, v0, v1}, Lf9/s;->skip(J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    shr-int/lit8 v0, v18, 0x3

    .line 151
    .line 152
    and-int/2addr v0, v9

    .line 153
    if-ne v0, v9, :cond_6

    .line 154
    .line 155
    move v0, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move/from16 v0, v19

    .line 158
    .line 159
    :goto_3
    const-wide/16 v23, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    const-wide v16, 0x7fffffffffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    move-wide v4, v12

    .line 172
    move-object v12, v14

    .line 173
    move v13, v0

    .line 174
    move-object v3, v14

    .line 175
    move-object/from16 v25, v15

    .line 176
    .line 177
    move-wide v14, v1

    .line 178
    invoke-virtual/range {v12 .. v17}, Lf9/s;->c(BJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    cmp-long v0, v12, v10

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    if-eqz v20, :cond_7

    .line 187
    .line 188
    iget-object v1, v3, Lf9/s;->m:Lf9/d;

    .line 189
    .line 190
    const-wide/16 v14, 0x0

    .line 191
    .line 192
    add-long v16, v12, v23

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object v10, v3

    .line 197
    move-wide v2, v14

    .line 198
    move-wide v14, v4

    .line 199
    move-wide/from16 v4, v16

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v5}, Lf9/k;->d(Lf9/d;JJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v10, v3

    .line 206
    move-wide v14, v4

    .line 207
    :goto_4
    add-long v12, v12, v23

    .line 208
    .line 209
    invoke-virtual {v10, v12, v13}, Lf9/s;->skip(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    move-object v10, v14

    .line 220
    move-object/from16 v25, v15

    .line 221
    .line 222
    move-wide v14, v12

    .line 223
    :goto_5
    shr-int/lit8 v0, v18, 0x4

    .line 224
    .line 225
    and-int/2addr v0, v9

    .line 226
    if-ne v0, v9, :cond_a

    .line 227
    .line 228
    move/from16 v19, v9

    .line 229
    .line 230
    :cond_a
    if-eqz v19, :cond_d

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    const-wide v16, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    move-object v12, v10

    .line 241
    move-wide v4, v14

    .line 242
    move-wide v14, v0

    .line 243
    invoke-virtual/range {v12 .. v17}, Lf9/s;->c(BJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    const-wide/16 v0, -0x1

    .line 248
    .line 249
    cmp-long v2, v11, v0

    .line 250
    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    if-eqz v20, :cond_b

    .line 254
    .line 255
    iget-object v1, v10, Lf9/s;->m:Lf9/d;

    .line 256
    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    add-long v13, v11, v23

    .line 260
    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-wide v4, v13

    .line 264
    invoke-virtual/range {v0 .. v5}, Lf9/k;->d(Lf9/d;JJ)V

    .line 265
    .line 266
    .line 267
    :cond_b
    add-long v11, v11, v23

    .line 268
    .line 269
    invoke-virtual {v10, v11, v12}, Lf9/s;->skip(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_d
    :goto_6
    if-eqz v20, :cond_e

    .line 280
    .line 281
    const-wide/16 v0, 0x2

    .line 282
    .line 283
    invoke-virtual {v10, v0, v1}, Lf9/s;->g0(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v25 .. v25}, Lf9/d;->readShort()S

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    and-int v0, v0, v22

    .line 291
    .line 292
    and-int v1, v0, v21

    .line 293
    .line 294
    ushr-int/lit8 v1, v1, 0x8

    .line 295
    .line 296
    and-int/lit16 v0, v0, 0xff

    .line 297
    .line 298
    shl-int/lit8 v0, v0, 0x8

    .line 299
    .line 300
    or-int/2addr v0, v1

    .line 301
    int-to-short v0, v0

    .line 302
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    long-to-int v1, v1

    .line 307
    int-to-short v1, v1

    .line 308
    const-string v2, "FHCRC"

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, Lf9/k;->c(IILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->reset()V

    .line 314
    .line 315
    .line 316
    :cond_e
    iput-byte v9, v6, Lf9/k;->f:B

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_f
    move-object v10, v14

    .line 320
    :goto_7
    iget-byte v0, v6, Lf9/k;->f:B

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    if-ne v0, v9, :cond_11

    .line 324
    .line 325
    iget-wide v2, v7, Lf9/d;->m:J

    .line 326
    .line 327
    iget-object v0, v6, Lf9/k;->o:Lf9/l;

    .line 328
    .line 329
    const-wide/16 v4, 0x2000

    .line 330
    .line 331
    invoke-virtual {v0, v7, v4, v5}, Lf9/l;->w(Lf9/d;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    const-wide/16 v4, -0x1

    .line 336
    .line 337
    cmp-long v0, v11, v4

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    move-wide v4, v11

    .line 346
    invoke-virtual/range {v0 .. v5}, Lf9/k;->d(Lf9/d;JJ)V

    .line 347
    .line 348
    .line 349
    return-wide v11

    .line 350
    :cond_10
    iput-byte v1, v6, Lf9/k;->f:B

    .line 351
    .line 352
    :cond_11
    iget-byte v0, v6, Lf9/k;->f:B

    .line 353
    .line 354
    if-ne v0, v1, :cond_13

    .line 355
    .line 356
    invoke-virtual {v10}, Lf9/s;->d()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    long-to-int v1, v1

    .line 365
    const-string v2, "CRC"

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, Lf9/k;->c(IILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lf9/s;->d()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget-object v1, v6, Lf9/k;->n:Ljava/util/zip/Inflater;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    long-to-int v1, v1

    .line 381
    const-string v2, "ISIZE"

    .line 382
    .line 383
    invoke-static {v0, v1, v2}, Lf9/k;->c(IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x3

    .line 387
    iput-byte v0, v6, Lf9/k;->f:B

    .line 388
    .line 389
    invoke-virtual {v10}, Lf9/s;->v()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string v1, "gzip finished without exhausting source"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_13
    :goto_8
    const-wide/16 v0, -0x1

    .line 405
    .line 406
    return-wide v0
.end method
