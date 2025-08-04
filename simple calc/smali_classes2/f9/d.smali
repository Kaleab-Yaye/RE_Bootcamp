.class public final Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/g;
.implements Lf9/f;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public f:Lf9/t;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf9/d;->s0(I)Lf9/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lf9/t;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lf9/t;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Lf9/t;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lf9/d;->m:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lf9/d;->m:J

    .line 34
    .line 35
    return-void
.end method

.method public final B0(IILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_d

    .line 32
    .line 33
    :goto_3
    if-ge p1, p2, :cond_c

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lf9/d;->s0(I)Lf9/t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v4, Lf9/t;->c:I

    .line 48
    .line 49
    sub-int/2addr v5, p1

    .line 50
    rsub-int v6, v5, 0x2000

    .line 51
    .line 52
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v7, p1, 0x1

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    int-to-byte v2, v2

    .line 60
    iget-object v8, v4, Lf9/t;->a:[B

    .line 61
    .line 62
    aput-byte v2, v8, p1

    .line 63
    .line 64
    :goto_4
    move p1, v7

    .line 65
    if-ge p1, v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v7, p1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v5

    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v8, p1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/2addr v5, p1

    .line 81
    iget v2, v4, Lf9/t;->c:I

    .line 82
    .line 83
    sub-int/2addr v5, v2

    .line 84
    add-int/2addr v2, v5

    .line 85
    iput v2, v4, Lf9/t;->c:I

    .line 86
    .line 87
    iget-wide v2, p0, Lf9/d;->m:J

    .line 88
    .line 89
    int-to-long v4, v5

    .line 90
    add-long/2addr v2, v4

    .line 91
    iput-wide v2, p0, Lf9/d;->m:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/16 v4, 0x800

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-virtual {p0, v4}, Lf9/d;->s0(I)Lf9/t;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v6, v5, Lf9/t;->c:I

    .line 104
    .line 105
    shr-int/lit8 v7, v2, 0x6

    .line 106
    .line 107
    or-int/lit16 v7, v7, 0xc0

    .line 108
    .line 109
    int-to-byte v7, v7

    .line 110
    iget-object v8, v5, Lf9/t;->a:[B

    .line 111
    .line 112
    aput-byte v7, v8, v6

    .line 113
    .line 114
    add-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x3f

    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    int-to-byte v2, v2

    .line 120
    aput-byte v2, v8, v7

    .line 121
    .line 122
    add-int/2addr v6, v4

    .line 123
    iput v6, v5, Lf9/t;->c:I

    .line 124
    .line 125
    iget-wide v2, p0, Lf9/d;->m:J

    .line 126
    .line 127
    const-wide/16 v4, 0x2

    .line 128
    .line 129
    add-long/2addr v2, v4

    .line 130
    iput-wide v2, p0, Lf9/d;->m:J

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_5
    const v4, 0xd800

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x3f

    .line 138
    .line 139
    if-lt v2, v4, :cond_b

    .line 140
    .line 141
    const v4, 0xdfff

    .line 142
    .line 143
    .line 144
    if-le v2, v4, :cond_6

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_6
    add-int/lit8 v4, p1, 0x1

    .line 148
    .line 149
    if-ge v4, p2, :cond_7

    .line 150
    .line 151
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v6, v0

    .line 157
    :goto_5
    const v7, 0xdbff

    .line 158
    .line 159
    .line 160
    if-gt v2, v7, :cond_a

    .line 161
    .line 162
    const v7, 0xdc00

    .line 163
    .line 164
    .line 165
    if-gt v7, v6, :cond_8

    .line 166
    .line 167
    const v7, 0xe000

    .line 168
    .line 169
    .line 170
    if-ge v6, v7, :cond_8

    .line 171
    .line 172
    move v7, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move v7, v0

    .line 175
    :goto_6
    if-nez v7, :cond_9

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 179
    .line 180
    shl-int/lit8 v2, v2, 0xa

    .line 181
    .line 182
    and-int/lit16 v4, v6, 0x3ff

    .line 183
    .line 184
    or-int/2addr v2, v4

    .line 185
    const/high16 v4, 0x10000

    .line 186
    .line 187
    add-int/2addr v2, v4

    .line 188
    const/4 v4, 0x4

    .line 189
    invoke-virtual {p0, v4}, Lf9/d;->s0(I)Lf9/t;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v7, v6, Lf9/t;->c:I

    .line 194
    .line 195
    shr-int/lit8 v8, v2, 0x12

    .line 196
    .line 197
    or-int/lit16 v8, v8, 0xf0

    .line 198
    .line 199
    int-to-byte v8, v8

    .line 200
    iget-object v9, v6, Lf9/t;->a:[B

    .line 201
    .line 202
    aput-byte v8, v9, v7

    .line 203
    .line 204
    add-int/lit8 v8, v7, 0x1

    .line 205
    .line 206
    shr-int/lit8 v10, v2, 0xc

    .line 207
    .line 208
    and-int/2addr v10, v5

    .line 209
    or-int/2addr v10, v3

    .line 210
    int-to-byte v10, v10

    .line 211
    aput-byte v10, v9, v8

    .line 212
    .line 213
    add-int/lit8 v8, v7, 0x2

    .line 214
    .line 215
    shr-int/lit8 v10, v2, 0x6

    .line 216
    .line 217
    and-int/2addr v10, v5

    .line 218
    or-int/2addr v10, v3

    .line 219
    int-to-byte v10, v10

    .line 220
    aput-byte v10, v9, v8

    .line 221
    .line 222
    add-int/lit8 v8, v7, 0x3

    .line 223
    .line 224
    and-int/2addr v2, v5

    .line 225
    or-int/2addr v2, v3

    .line 226
    int-to-byte v2, v2

    .line 227
    aput-byte v2, v9, v8

    .line 228
    .line 229
    add-int/2addr v7, v4

    .line 230
    iput v7, v6, Lf9/t;->c:I

    .line 231
    .line 232
    iget-wide v2, p0, Lf9/d;->m:J

    .line 233
    .line 234
    const-wide/16 v4, 0x4

    .line 235
    .line 236
    add-long/2addr v2, v4

    .line 237
    iput-wide v2, p0, Lf9/d;->m:J

    .line 238
    .line 239
    add-int/lit8 p1, p1, 0x2

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lf9/d;->w0(I)V

    .line 244
    .line 245
    .line 246
    move p1, v4

    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_b
    :goto_8
    const/4 v4, 0x3

    .line 250
    invoke-virtual {p0, v4}, Lf9/d;->s0(I)Lf9/t;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iget v7, v6, Lf9/t;->c:I

    .line 255
    .line 256
    shr-int/lit8 v8, v2, 0xc

    .line 257
    .line 258
    or-int/lit16 v8, v8, 0xe0

    .line 259
    .line 260
    int-to-byte v8, v8

    .line 261
    iget-object v9, v6, Lf9/t;->a:[B

    .line 262
    .line 263
    aput-byte v8, v9, v7

    .line 264
    .line 265
    add-int/lit8 v8, v7, 0x1

    .line 266
    .line 267
    shr-int/lit8 v10, v2, 0x6

    .line 268
    .line 269
    and-int/2addr v5, v10

    .line 270
    or-int/2addr v5, v3

    .line 271
    int-to-byte v5, v5

    .line 272
    aput-byte v5, v9, v8

    .line 273
    .line 274
    add-int/lit8 v5, v7, 0x2

    .line 275
    .line 276
    and-int/lit8 v2, v2, 0x3f

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    int-to-byte v2, v2

    .line 280
    aput-byte v2, v9, v5

    .line 281
    .line 282
    add-int/2addr v7, v4

    .line 283
    iput v7, v6, Lf9/t;->c:I

    .line 284
    .line 285
    iget-wide v2, p0, Lf9/d;->m:J

    .line 286
    .line 287
    const-wide/16 v4, 0x3

    .line 288
    .line 289
    add-long/2addr v2, v4

    .line 290
    iput-wide v2, p0, Lf9/d;->m:J

    .line 291
    .line 292
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_c
    return-void

    .line 297
    :cond_d
    const-string p1, "endIndex > string.length: "

    .line 298
    .line 299
    const-string v0, " > "

    .line 300
    .line 301
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p2

    .line 326
    :cond_e
    const-string p3, "endIndex < beginIndex: "

    .line 327
    .line 328
    const-string v0, " < "

    .line 329
    .line 330
    invoke-static {p3, p2, v0, p1}, Landroidx/appcompat/widget/m1;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_f
    const-string p2, "beginIndex < 0: "

    .line 345
    .line 346
    invoke-static {p2, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p2
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lf9/d;->B0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(J)B
    .locals 7

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, La/a;->q(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lf9/d;->m:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lf9/t;->g:Lf9/t;

    .line 26
    .line 27
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lf9/t;->c:I

    .line 31
    .line 32
    iget v4, v0, Lf9/t;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lf9/t;->b:I

    .line 39
    .line 40
    int-to-long v3, v3

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p1, v3

    .line 44
    iget-object p2, v0, Lf9/t;->a:[B

    .line 45
    .line 46
    aget-byte p1, p2, p1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    :goto_1
    iget v3, v0, Lf9/t;->c:I

    .line 52
    .line 53
    iget v4, v0, Lf9/t;->b:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    int-to-long v5, v3

    .line 57
    add-long/2addr v5, v1

    .line 58
    cmp-long v3, v5, p1

    .line 59
    .line 60
    if-gtz v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lf9/t;->f:Lf9/t;

    .line 63
    .line 64
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v4

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p1, v3

    .line 73
    iget-object p2, v0, Lf9/t;->a:[B

    .line 74
    .line 75
    aget-byte p1, p2, p1

    .line 76
    .line 77
    :goto_2
    return p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final D0(I)V
    .locals 11

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf9/d;->w0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lf9/d;->s0(I)Lf9/t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v4, v2, Lf9/t;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v2, Lf9/t;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v3

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v2, Lf9/t;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lf9/d;->m:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lf9/d;->m:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    const v4, 0xd800

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-gt v4, p1, :cond_2

    .line 57
    .line 58
    const v4, 0xe000

    .line 59
    .line 60
    .line 61
    if-ge p1, v4, :cond_2

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v4, v5

    .line 66
    :goto_0
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lf9/d;->w0(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v4, 0x10000

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    if-ge p1, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lf9/d;->s0(I)Lf9/t;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, v1, Lf9/t;->c:I

    .line 82
    .line 83
    shr-int/lit8 v4, p1, 0xc

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xe0

    .line 86
    .line 87
    int-to-byte v4, v4

    .line 88
    iget-object v5, v1, Lf9/t;->a:[B

    .line 89
    .line 90
    aput-byte v4, v5, v2

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    shr-int/lit8 v7, p1, 0x6

    .line 95
    .line 96
    and-int/2addr v7, v3

    .line 97
    or-int/2addr v7, v0

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v5, v4

    .line 100
    .line 101
    add-int/lit8 v4, v2, 0x2

    .line 102
    .line 103
    and-int/2addr p1, v3

    .line 104
    or-int/2addr p1, v0

    .line 105
    int-to-byte p1, p1

    .line 106
    aput-byte p1, v5, v4

    .line 107
    .line 108
    add-int/2addr v2, v6

    .line 109
    iput v2, v1, Lf9/t;->c:I

    .line 110
    .line 111
    iget-wide v0, p0, Lf9/d;->m:J

    .line 112
    .line 113
    const-wide/16 v2, 0x3

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    iput-wide v0, p0, Lf9/d;->m:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const v4, 0x10ffff

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x4

    .line 123
    if-gt p1, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v7}, Lf9/d;->s0(I)Lf9/t;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v1, Lf9/t;->c:I

    .line 130
    .line 131
    shr-int/lit8 v4, p1, 0x12

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0xf0

    .line 134
    .line 135
    int-to-byte v4, v4

    .line 136
    iget-object v5, v1, Lf9/t;->a:[B

    .line 137
    .line 138
    aput-byte v4, v5, v2

    .line 139
    .line 140
    add-int/lit8 v4, v2, 0x1

    .line 141
    .line 142
    shr-int/lit8 v6, p1, 0xc

    .line 143
    .line 144
    and-int/2addr v6, v3

    .line 145
    or-int/2addr v6, v0

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, v5, v4

    .line 148
    .line 149
    add-int/lit8 v4, v2, 0x2

    .line 150
    .line 151
    shr-int/lit8 v6, p1, 0x6

    .line 152
    .line 153
    and-int/2addr v6, v3

    .line 154
    or-int/2addr v6, v0

    .line 155
    int-to-byte v6, v6

    .line 156
    aput-byte v6, v5, v4

    .line 157
    .line 158
    add-int/lit8 v4, v2, 0x3

    .line 159
    .line 160
    and-int/2addr p1, v3

    .line 161
    or-int/2addr p1, v0

    .line 162
    int-to-byte p1, p1

    .line 163
    aput-byte p1, v5, v4

    .line 164
    .line 165
    add-int/2addr v2, v7

    .line 166
    iput v2, v1, Lf9/t;->c:I

    .line 167
    .line 168
    iget-wide v0, p0, Lf9/d;->m:J

    .line 169
    .line 170
    const-wide/16 v2, 0x4

    .line 171
    .line 172
    add-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lf9/d;->m:J

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Unexpected code point: 0x"

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    new-array v8, v4, [C

    .line 190
    .line 191
    sget-object v9, Li6/d;->o:[C

    .line 192
    .line 193
    shr-int/lit8 v10, p1, 0x1c

    .line 194
    .line 195
    and-int/lit8 v10, v10, 0xf

    .line 196
    .line 197
    aget-char v10, v9, v10

    .line 198
    .line 199
    aput-char v10, v8, v5

    .line 200
    .line 201
    shr-int/lit8 v10, p1, 0x18

    .line 202
    .line 203
    and-int/lit8 v10, v10, 0xf

    .line 204
    .line 205
    aget-char v10, v9, v10

    .line 206
    .line 207
    aput-char v10, v8, v2

    .line 208
    .line 209
    shr-int/lit8 v2, p1, 0x14

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0xf

    .line 212
    .line 213
    aget-char v2, v9, v2

    .line 214
    .line 215
    aput-char v2, v8, v1

    .line 216
    .line 217
    shr-int/lit8 v1, p1, 0x10

    .line 218
    .line 219
    and-int/lit8 v1, v1, 0xf

    .line 220
    .line 221
    aget-char v1, v9, v1

    .line 222
    .line 223
    aput-char v1, v8, v6

    .line 224
    .line 225
    shr-int/lit8 v1, p1, 0xc

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0xf

    .line 228
    .line 229
    aget-char v1, v9, v1

    .line 230
    .line 231
    aput-char v1, v8, v7

    .line 232
    .line 233
    shr-int/lit8 v1, p1, 0x8

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0xf

    .line 236
    .line 237
    aget-char v1, v9, v1

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    aput-char v1, v8, v2

    .line 241
    .line 242
    shr-int/lit8 v1, p1, 0x4

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0xf

    .line 245
    .line 246
    aget-char v1, v9, v1

    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    aput-char v1, v8, v2

    .line 250
    .line 251
    and-int/lit8 p1, p1, 0xf

    .line 252
    .line 253
    aget-char p1, v9, p1

    .line 254
    .line 255
    const/4 v1, 0x7

    .line 256
    aput-char p1, v8, v1

    .line 257
    .line 258
    :goto_2
    if-ge v5, v4, :cond_6

    .line 259
    .line 260
    aget-char p1, v8, v5

    .line 261
    .line 262
    const/16 v1, 0x30

    .line 263
    .line 264
    if-ne p1, v1, :cond_6

    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    const-string p1, "startIndex: "

    .line 270
    .line 271
    if-ltz v5, :cond_8

    .line 272
    .line 273
    if-gt v5, v4, :cond_7

    .line 274
    .line 275
    new-instance p1, Ljava/lang/String;

    .line 276
    .line 277
    rsub-int/lit8 v1, v5, 0x8

    .line 278
    .line 279
    invoke-direct {p1, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, " > endIndex: 8"

    .line 286
    .line 287
    invoke-static {p1, v5, v1}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 296
    .line 297
    const-string v1, ", endIndex: 8, size: 8"

    .line 298
    .line 299
    invoke-static {p1, v5, v1}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_9
    const-string p1, "0"

    .line 308
    .line 309
    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final bridge synthetic F(Ljava/lang/String;)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/d;->C0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lf9/d;->k0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic L(J)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/d;->y0(J)Lf9/d;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final M(Lf9/d;J)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget-wide v3, p1, Lf9/d;->m:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-wide v7, p2

    .line 20
    invoke-static/range {v3 .. v8}, La/a;->q(JJJ)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, p2, v2

    .line 26
    .line 27
    if-lez v2, :cond_e

    .line 28
    .line 29
    iget-object v2, p1, Lf9/d;->f:Lf9/t;

    .line 30
    .line 31
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v2, v2, Lf9/t;->c:I

    .line 35
    .line 36
    iget-object v3, p1, Lf9/d;->f:Lf9/t;

    .line 37
    .line 38
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Lf9/t;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-long v2, v2

    .line 45
    cmp-long v2, p2, v2

    .line 46
    .line 47
    if-gez v2, :cond_7

    .line 48
    .line 49
    iget-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lf9/t;->g:Lf9/t;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v2, Lf9/t;->e:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, v2, Lf9/t;->c:I

    .line 64
    .line 65
    int-to-long v3, v3

    .line 66
    add-long/2addr v3, p2

    .line 67
    iget-boolean v5, v2, Lf9/t;->d:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    move v5, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget v5, v2, Lf9/t;->b:I

    .line 74
    .line 75
    :goto_3
    int-to-long v5, v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    const-wide/16 v5, 0x2000

    .line 78
    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-gtz v3, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lf9/d;->f:Lf9/t;

    .line 84
    .line 85
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    long-to-int v1, p2

    .line 89
    invoke-virtual {v0, v2, v1}, Lf9/t;->d(Lf9/t;I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lf9/d;->m:J

    .line 93
    .line 94
    sub-long/2addr v0, p2

    .line 95
    iput-wide v0, p1, Lf9/d;->m:J

    .line 96
    .line 97
    iget-wide v0, p0, Lf9/d;->m:J

    .line 98
    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lf9/d;->m:J

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_3
    iget-object v2, p1, Lf9/d;->f:Lf9/t;

    .line 105
    .line 106
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    long-to-int v3, p2

    .line 110
    if-lez v3, :cond_4

    .line 111
    .line 112
    iget v4, v2, Lf9/t;->c:I

    .line 113
    .line 114
    iget v5, v2, Lf9/t;->b:I

    .line 115
    .line 116
    sub-int/2addr v4, v5

    .line 117
    if-gt v3, v4, :cond_4

    .line 118
    .line 119
    move v4, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v4, v1

    .line 122
    :goto_4
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const/16 v4, 0x400

    .line 125
    .line 126
    if-lt v3, v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Lf9/t;->c()Lf9/t;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-static {}, Lf9/u;->b()Lf9/t;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget v5, v2, Lf9/t;->b:I

    .line 138
    .line 139
    add-int v6, v5, v3

    .line 140
    .line 141
    iget-object v7, v2, Lf9/t;->a:[B

    .line 142
    .line 143
    iget-object v8, v4, Lf9/t;->a:[B

    .line 144
    .line 145
    invoke-static {v7, v1, v8, v5, v6}, Lr7/g;->g0([BI[BII)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget v5, v4, Lf9/t;->b:I

    .line 149
    .line 150
    add-int/2addr v5, v3

    .line 151
    iput v5, v4, Lf9/t;->c:I

    .line 152
    .line 153
    iget v5, v2, Lf9/t;->b:I

    .line 154
    .line 155
    add-int/2addr v5, v3

    .line 156
    iput v5, v2, Lf9/t;->b:I

    .line 157
    .line 158
    iget-object v2, v2, Lf9/t;->g:Lf9/t;

    .line 159
    .line 160
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lf9/t;->b(Lf9/t;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, p1, Lf9/d;->f:Lf9/t;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "byteCount out of range"

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_7
    :goto_6
    iget-object v2, p1, Lf9/d;->f:Lf9/t;

    .line 182
    .line 183
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v3, v2, Lf9/t;->c:I

    .line 187
    .line 188
    iget v4, v2, Lf9/t;->b:I

    .line 189
    .line 190
    sub-int/2addr v3, v4

    .line 191
    int-to-long v3, v3

    .line 192
    invoke-virtual {v2}, Lf9/t;->a()Lf9/t;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, p1, Lf9/d;->f:Lf9/t;

    .line 197
    .line 198
    iget-object v5, p0, Lf9/d;->f:Lf9/t;

    .line 199
    .line 200
    if-nez v5, :cond_8

    .line 201
    .line 202
    iput-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 203
    .line 204
    iput-object v2, v2, Lf9/t;->g:Lf9/t;

    .line 205
    .line 206
    iput-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_8
    iget-object v5, v5, Lf9/t;->g:Lf9/t;

    .line 210
    .line 211
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lf9/t;->b(Lf9/t;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v2, Lf9/t;->g:Lf9/t;

    .line 218
    .line 219
    if-eq v5, v2, :cond_9

    .line 220
    .line 221
    move v6, v0

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move v6, v1

    .line 224
    :goto_7
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v5, Lf9/t;->e:Z

    .line 230
    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    iget v5, v2, Lf9/t;->c:I

    .line 235
    .line 236
    iget v6, v2, Lf9/t;->b:I

    .line 237
    .line 238
    sub-int/2addr v5, v6

    .line 239
    iget-object v6, v2, Lf9/t;->g:Lf9/t;

    .line 240
    .line 241
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget v6, v6, Lf9/t;->c:I

    .line 245
    .line 246
    rsub-int v6, v6, 0x2000

    .line 247
    .line 248
    iget-object v7, v2, Lf9/t;->g:Lf9/t;

    .line 249
    .line 250
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v7, Lf9/t;->d:Z

    .line 254
    .line 255
    if-eqz v7, :cond_b

    .line 256
    .line 257
    move v7, v1

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    iget-object v7, v2, Lf9/t;->g:Lf9/t;

    .line 260
    .line 261
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget v7, v7, Lf9/t;->b:I

    .line 265
    .line 266
    :goto_8
    add-int/2addr v6, v7

    .line 267
    if-le v5, v6, :cond_c

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    iget-object v6, v2, Lf9/t;->g:Lf9/t;

    .line 271
    .line 272
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v6, v5}, Lf9/t;->d(Lf9/t;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lf9/t;->a()Lf9/t;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lf9/u;->a(Lf9/t;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    iget-wide v5, p1, Lf9/d;->m:J

    .line 285
    .line 286
    sub-long/2addr v5, v3

    .line 287
    iput-wide v5, p1, Lf9/d;->m:J

    .line 288
    .line 289
    iget-wide v5, p0, Lf9/d;->m:J

    .line 290
    .line 291
    add-long/2addr v5, v3

    .line 292
    iput-wide v5, p0, Lf9/d;->m:J

    .line 293
    .line 294
    sub-long/2addr p2, v3

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string p2, "cannot compact"

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_e
    :goto_a
    return-void

    .line 310
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p2, "source == this"

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final bridge synthetic P(IILjava/lang/String;)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/d;->B0(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Q(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lf9/d;->z(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final V(BJJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-wide v2, p0, Lf9/d;->m:J

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide p4, v2

    .line 22
    :cond_1
    cmp-long v4, p2, p4

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_2
    iget-object v4, p0, Lf9/d;->f:Lf9/t;

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_3
    sub-long v7, v2, p2

    .line 37
    .line 38
    cmp-long v7, v7, p2

    .line 39
    .line 40
    if-gez v7, :cond_7

    .line 41
    .line 42
    :goto_0
    cmp-long v0, v2, p2

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    iget-object v4, v4, Lf9/t;->g:Lf9/t;

    .line 47
    .line 48
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v4, Lf9/t;->c:I

    .line 52
    .line 53
    iget v1, v4, Lf9/t;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    int-to-long v0, v0

    .line 57
    sub-long/2addr v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    cmp-long v0, v2, p4

    .line 60
    .line 61
    if-gez v0, :cond_b

    .line 62
    .line 63
    iget v0, v4, Lf9/t;->c:I

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    iget v7, v4, Lf9/t;->b:I

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    add-long/2addr v7, p4

    .line 70
    sub-long/2addr v7, v2

    .line 71
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int v0, v0

    .line 76
    iget v1, v4, Lf9/t;->b:I

    .line 77
    .line 78
    int-to-long v7, v1

    .line 79
    add-long/2addr v7, p2

    .line 80
    sub-long/2addr v7, v2

    .line 81
    long-to-int p2, v7

    .line 82
    :goto_2
    if-ge p2, v0, :cond_6

    .line 83
    .line 84
    iget-object p3, v4, Lf9/t;->a:[B

    .line 85
    .line 86
    aget-byte p3, p3, p2

    .line 87
    .line 88
    if-ne p3, p1, :cond_5

    .line 89
    .line 90
    iget p1, v4, Lf9/t;->b:I

    .line 91
    .line 92
    sub-int/2addr p2, p1

    .line 93
    int-to-long p1, p2

    .line 94
    add-long v5, p1, v2

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p2, v4, Lf9/t;->c:I

    .line 101
    .line 102
    iget p3, v4, Lf9/t;->b:I

    .line 103
    .line 104
    sub-int/2addr p2, p3

    .line 105
    int-to-long p2, p2

    .line 106
    add-long/2addr v2, p2

    .line 107
    iget-object v4, v4, Lf9/t;->f:Lf9/t;

    .line 108
    .line 109
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-wide p2, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_3
    iget v2, v4, Lf9/t;->c:I

    .line 115
    .line 116
    iget v3, v4, Lf9/t;->b:I

    .line 117
    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-long v2, v2

    .line 120
    add-long/2addr v2, v0

    .line 121
    cmp-long v7, v2, p2

    .line 122
    .line 123
    if-gtz v7, :cond_8

    .line 124
    .line 125
    iget-object v4, v4, Lf9/t;->f:Lf9/t;

    .line 126
    .line 127
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_4
    cmp-long v2, v0, p4

    .line 133
    .line 134
    if-gez v2, :cond_b

    .line 135
    .line 136
    iget v2, v4, Lf9/t;->c:I

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    iget v7, v4, Lf9/t;->b:I

    .line 140
    .line 141
    int-to-long v7, v7

    .line 142
    add-long/2addr v7, p4

    .line 143
    sub-long/2addr v7, v0

    .line 144
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int v2, v2

    .line 149
    iget v3, v4, Lf9/t;->b:I

    .line 150
    .line 151
    int-to-long v7, v3

    .line 152
    add-long/2addr v7, p2

    .line 153
    sub-long/2addr v7, v0

    .line 154
    long-to-int p2, v7

    .line 155
    :goto_5
    if-ge p2, v2, :cond_a

    .line 156
    .line 157
    iget-object p3, v4, Lf9/t;->a:[B

    .line 158
    .line 159
    aget-byte p3, p3, p2

    .line 160
    .line 161
    if-ne p3, p1, :cond_9

    .line 162
    .line 163
    iget p1, v4, Lf9/t;->b:I

    .line 164
    .line 165
    sub-int/2addr p2, p1

    .line 166
    int-to-long p1, p2

    .line 167
    add-long v5, p1, v0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget p2, v4, Lf9/t;->c:I

    .line 174
    .line 175
    iget p3, v4, Lf9/t;->b:I

    .line 176
    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object v4, v4, Lf9/t;->f:Lf9/t;

    .line 181
    .line 182
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    :goto_6
    return-wide v5

    .line 188
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v0, "size="

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, p0, Lf9/d;->m:J

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " fromIndex="

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p2, " toIndex="

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method

.method public final Z(Lokio/ByteString;J)J
    .locals 12

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_c

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v3

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    if-eqz v1, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_2
    iget-wide v5, p0, Lf9/d;->m:J

    .line 36
    .line 37
    sub-long v7, v5, p2

    .line 38
    .line 39
    cmp-long v1, v7, p2

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_6

    .line 44
    .line 45
    :goto_2
    cmp-long v1, v5, p2

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, Lf9/t;->g:Lf9/t;

    .line 50
    .line 51
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lf9/t;->c:I

    .line 55
    .line 56
    iget v3, v0, Lf9/t;->b:I

    .line 57
    .line 58
    sub-int/2addr v1, v3

    .line 59
    int-to-long v3, v1

    .line 60
    sub-long/2addr v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aget-byte v2, v1, v2

    .line 67
    .line 68
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-wide v3, p0, Lf9/d;->m:J

    .line 73
    .line 74
    int-to-long v9, p1

    .line 75
    sub-long/2addr v3, v9

    .line 76
    add-long/2addr v3, v7

    .line 77
    :goto_3
    cmp-long v7, v5, v3

    .line 78
    .line 79
    if-gez v7, :cond_a

    .line 80
    .line 81
    iget v7, v0, Lf9/t;->c:I

    .line 82
    .line 83
    iget v8, v0, Lf9/t;->b:I

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    add-long/2addr v8, v3

    .line 87
    sub-long/2addr v8, v5

    .line 88
    int-to-long v10, v7

    .line 89
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    long-to-int v7, v7

    .line 94
    iget v8, v0, Lf9/t;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    add-long/2addr v8, p2

    .line 98
    sub-long/2addr v8, v5

    .line 99
    long-to-int p2, v8

    .line 100
    :goto_4
    if-ge p2, v7, :cond_5

    .line 101
    .line 102
    iget-object p3, v0, Lf9/t;->a:[B

    .line 103
    .line 104
    aget-byte p3, p3, p2

    .line 105
    .line 106
    if-ne p3, v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 p3, p2, 0x1

    .line 109
    .line 110
    invoke-static {v0, p3, v1, p1}, Lg9/a;->a(Lf9/t;I[BI)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    iget p1, v0, Lf9/t;->b:I

    .line 117
    .line 118
    sub-int/2addr p2, p1

    .line 119
    int-to-long p1, p2

    .line 120
    add-long/2addr p1, v5

    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget p2, v0, Lf9/t;->c:I

    .line 127
    .line 128
    iget p3, v0, Lf9/t;->b:I

    .line 129
    .line 130
    sub-int/2addr p2, p3

    .line 131
    int-to-long p2, p2

    .line 132
    add-long/2addr v5, p2

    .line 133
    iget-object v0, v0, Lf9/t;->f:Lf9/t;

    .line 134
    .line 135
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-wide p2, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_5
    iget v1, v0, Lf9/t;->c:I

    .line 141
    .line 142
    iget v5, v0, Lf9/t;->b:I

    .line 143
    .line 144
    sub-int/2addr v1, v5

    .line 145
    int-to-long v5, v1

    .line 146
    add-long/2addr v5, v3

    .line 147
    cmp-long v1, v5, p2

    .line 148
    .line 149
    if-gtz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Lf9/t;->f:Lf9/t;

    .line 152
    .line 153
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-wide v3, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aget-byte v2, v1, v2

    .line 163
    .line 164
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide v5, p0, Lf9/d;->m:J

    .line 169
    .line 170
    int-to-long v9, p1

    .line 171
    sub-long/2addr v5, v9

    .line 172
    add-long/2addr v5, v7

    .line 173
    :goto_6
    cmp-long v7, v3, v5

    .line 174
    .line 175
    if-gez v7, :cond_a

    .line 176
    .line 177
    iget v7, v0, Lf9/t;->c:I

    .line 178
    .line 179
    iget v8, v0, Lf9/t;->b:I

    .line 180
    .line 181
    int-to-long v8, v8

    .line 182
    add-long/2addr v8, v5

    .line 183
    sub-long/2addr v8, v3

    .line 184
    int-to-long v10, v7

    .line 185
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    long-to-int v7, v7

    .line 190
    iget v8, v0, Lf9/t;->b:I

    .line 191
    .line 192
    int-to-long v8, v8

    .line 193
    add-long/2addr v8, p2

    .line 194
    sub-long/2addr v8, v3

    .line 195
    long-to-int p2, v8

    .line 196
    :goto_7
    if-ge p2, v7, :cond_9

    .line 197
    .line 198
    iget-object p3, v0, Lf9/t;->a:[B

    .line 199
    .line 200
    aget-byte p3, p3, p2

    .line 201
    .line 202
    if-ne p3, v2, :cond_8

    .line 203
    .line 204
    add-int/lit8 p3, p2, 0x1

    .line 205
    .line 206
    invoke-static {v0, p3, v1, p1}, Lg9/a;->a(Lf9/t;I[BI)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    iget p1, v0, Lf9/t;->b:I

    .line 213
    .line 214
    sub-int/2addr p2, p1

    .line 215
    int-to-long p1, p2

    .line 216
    add-long/2addr p1, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    iget p2, v0, Lf9/t;->c:I

    .line 222
    .line 223
    iget p3, v0, Lf9/t;->b:I

    .line 224
    .line 225
    sub-int/2addr p2, p3

    .line 226
    int-to-long p2, p2

    .line 227
    add-long/2addr v3, p2

    .line 228
    iget-object v0, v0, Lf9/t;->f:Lf9/t;

    .line 229
    .line 230
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-wide p2, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    :goto_8
    const-wide/16 p1, -0x1

    .line 236
    .line 237
    :goto_9
    return-wide p1

    .line 238
    :cond_b
    const-string p1, "fromIndex < 0: "

    .line 239
    .line 240
    invoke-static {p1, p2, p3}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "bytes is empty"

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final a()Lf9/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic a0(Lokio/ByteString;)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/d;->u0(Lokio/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lf9/y;
    .locals 1

    .line 1
    sget-object v0, Lf9/y;->d:Lf9/y$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c0(I[BI)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf9/d;->t0(I[BI)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf9/d;->q()Lf9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lokio/ByteString;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_11

    .line 26
    .line 27
    :cond_1
    iget-wide v7, p0, Lf9/d;->m:J

    .line 28
    .line 29
    sub-long v9, v7, p2

    .line 30
    .line 31
    cmp-long v9, v9, p2

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-gez v9, :cond_a

    .line 35
    .line 36
    :goto_1
    cmp-long v0, v7, p2

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lf9/t;->g:Lf9/t;

    .line 41
    .line 42
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Lf9/t;->c:I

    .line 46
    .line 47
    iget v1, v2, Lf9/t;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v10, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lokio/ByteString;->j(I)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v4}, Lokio/ByteString;->j(I)B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_2
    iget-wide v3, p0, Lf9/d;->m:J

    .line 68
    .line 69
    cmp-long v1, v7, v3

    .line 70
    .line 71
    if-gez v1, :cond_13

    .line 72
    .line 73
    iget v1, v2, Lf9/t;->b:I

    .line 74
    .line 75
    int-to-long v3, v1

    .line 76
    add-long/2addr v3, p2

    .line 77
    sub-long/2addr v3, v7

    .line 78
    long-to-int p2, v3

    .line 79
    iget p3, v2, Lf9/t;->c:I

    .line 80
    .line 81
    :goto_3
    if-ge p2, p3, :cond_5

    .line 82
    .line 83
    iget-object v1, v2, Lf9/t;->a:[B

    .line 84
    .line 85
    aget-byte v1, v1, p2

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    if-ne v1, p1, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    iget p1, v2, Lf9/t;->b:I

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_5
    iget p2, v2, Lf9/t;->c:I

    .line 99
    .line 100
    iget p3, v2, Lf9/t;->b:I

    .line 101
    .line 102
    sub-int/2addr p2, p3

    .line 103
    int-to-long p2, p2

    .line 104
    add-long/2addr v7, p2

    .line 105
    iget-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 106
    .line 107
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-wide p2, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_5
    iget-wide v0, p0, Lf9/d;->m:J

    .line 117
    .line 118
    cmp-long v0, v7, v0

    .line 119
    .line 120
    if-gez v0, :cond_13

    .line 121
    .line 122
    iget v0, v2, Lf9/t;->b:I

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v0, p2

    .line 126
    sub-long/2addr v0, v7

    .line 127
    long-to-int p2, v0

    .line 128
    iget p3, v2, Lf9/t;->c:I

    .line 129
    .line 130
    :goto_6
    if-ge p2, p3, :cond_9

    .line 131
    .line 132
    iget-object v0, v2, Lf9/t;->a:[B

    .line 133
    .line 134
    aget-byte v0, v0, p2

    .line 135
    .line 136
    array-length v1, p1

    .line 137
    move v4, v3

    .line 138
    :goto_7
    if-ge v4, v1, :cond_8

    .line 139
    .line 140
    aget-byte v9, p1, v4

    .line 141
    .line 142
    if-ne v0, v9, :cond_7

    .line 143
    .line 144
    iget p1, v2, Lf9/t;->b:I

    .line 145
    .line 146
    :goto_8
    sub-int/2addr p2, p1

    .line 147
    int-to-long p1, p2

    .line 148
    add-long v5, p1, v7

    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    iget p2, v2, Lf9/t;->c:I

    .line 159
    .line 160
    iget p3, v2, Lf9/t;->b:I

    .line 161
    .line 162
    sub-int/2addr p2, p3

    .line 163
    int-to-long p2, p2

    .line 164
    add-long/2addr v7, p2

    .line 165
    iget-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 166
    .line 167
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-wide p2, v7

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    :goto_9
    iget v7, v2, Lf9/t;->c:I

    .line 173
    .line 174
    iget v8, v2, Lf9/t;->b:I

    .line 175
    .line 176
    sub-int/2addr v7, v8

    .line 177
    int-to-long v7, v7

    .line 178
    add-long/2addr v7, v0

    .line 179
    cmp-long v9, v7, p2

    .line 180
    .line 181
    if-gtz v9, :cond_b

    .line 182
    .line 183
    iget-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 184
    .line 185
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-wide v0, v7

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ne v7, v10, :cond_f

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lokio/ByteString;->j(I)B

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p1, v4}, Lokio/ByteString;->j(I)B

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_a
    iget-wide v7, p0, Lf9/d;->m:J

    .line 205
    .line 206
    cmp-long v4, v0, v7

    .line 207
    .line 208
    if-gez v4, :cond_13

    .line 209
    .line 210
    iget v4, v2, Lf9/t;->b:I

    .line 211
    .line 212
    int-to-long v7, v4

    .line 213
    add-long/2addr v7, p2

    .line 214
    sub-long/2addr v7, v0

    .line 215
    long-to-int p2, v7

    .line 216
    iget p3, v2, Lf9/t;->c:I

    .line 217
    .line 218
    :goto_b
    if-ge p2, p3, :cond_e

    .line 219
    .line 220
    iget-object v4, v2, Lf9/t;->a:[B

    .line 221
    .line 222
    aget-byte v4, v4, p2

    .line 223
    .line 224
    if-eq v4, v3, :cond_d

    .line 225
    .line 226
    if-ne v4, p1, :cond_c

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_d
    :goto_c
    iget p1, v2, Lf9/t;->b:I

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_e
    iget p2, v2, Lf9/t;->c:I

    .line 236
    .line 237
    iget p3, v2, Lf9/t;->b:I

    .line 238
    .line 239
    sub-int/2addr p2, p3

    .line 240
    int-to-long p2, p2

    .line 241
    add-long/2addr v0, p2

    .line 242
    iget-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 243
    .line 244
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-wide p2, v0

    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_d
    iget-wide v7, p0, Lf9/d;->m:J

    .line 254
    .line 255
    cmp-long v4, v0, v7

    .line 256
    .line 257
    if-gez v4, :cond_13

    .line 258
    .line 259
    iget v4, v2, Lf9/t;->b:I

    .line 260
    .line 261
    int-to-long v7, v4

    .line 262
    add-long/2addr v7, p2

    .line 263
    sub-long/2addr v7, v0

    .line 264
    long-to-int p2, v7

    .line 265
    iget p3, v2, Lf9/t;->c:I

    .line 266
    .line 267
    :goto_e
    if-ge p2, p3, :cond_12

    .line 268
    .line 269
    iget-object v4, v2, Lf9/t;->a:[B

    .line 270
    .line 271
    aget-byte v4, v4, p2

    .line 272
    .line 273
    array-length v7, p1

    .line 274
    move v8, v3

    .line 275
    :goto_f
    if-ge v8, v7, :cond_11

    .line 276
    .line 277
    aget-byte v9, p1, v8

    .line 278
    .line 279
    if-ne v4, v9, :cond_10

    .line 280
    .line 281
    iget p1, v2, Lf9/t;->b:I

    .line 282
    .line 283
    :goto_10
    sub-int/2addr p2, p1

    .line 284
    int-to-long p1, p2

    .line 285
    add-long v5, p1, v0

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_12
    iget p2, v2, Lf9/t;->c:I

    .line 295
    .line 296
    iget p3, v2, Lf9/t;->b:I

    .line 297
    .line 298
    sub-int/2addr p2, p3

    .line 299
    int-to-long p2, p2

    .line 300
    add-long/2addr v0, p2

    .line 301
    iget-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 302
    .line 303
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-wide p2, v0

    .line 307
    goto :goto_d

    .line 308
    :cond_13
    :goto_11
    return-wide v5

    .line 309
    :cond_14
    const-string p1, "fromIndex < 0: "

    .line 310
    .line 311
    invoke-static {p1, p2, p3}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2
.end method

.method public final e0()Lf9/s;
    .locals 2

    .line 1
    new-instance v0, Lf9/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/q;-><init>(Lf9/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9/s;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lf9/s;-><init>(Lf9/x;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lf9/d;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lf9/d;->m:J

    .line 18
    .line 19
    check-cast v1, Lf9/d;

    .line 20
    .line 21
    iget-wide v7, v1, Lf9/d;->m:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lf9/d;->f:Lf9/t;

    .line 36
    .line 37
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lf9/d;->f:Lf9/t;

    .line 41
    .line 42
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lf9/t;->b:I

    .line 46
    .line 47
    iget v6, v1, Lf9/t;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lf9/d;->m:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lf9/t;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lf9/t;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    .line 70
    if-gez v15, :cond_6

    .line 71
    .line 72
    add-int/lit8 v15, v5, 0x1

    .line 73
    .line 74
    iget-object v2, v3, Lf9/t;->a:[B

    .line 75
    .line 76
    aget-byte v2, v2, v5

    .line 77
    .line 78
    add-int/lit8 v5, v6, 0x1

    .line 79
    .line 80
    iget-object v4, v1, Lf9/t;->a:[B

    .line 81
    .line 82
    aget-byte v4, v4, v6

    .line 83
    .line 84
    if-eq v2, v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    add-long v13, v13, v16

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lf9/t;->c:I

    .line 95
    .line 96
    if-ne v5, v2, :cond_7

    .line 97
    .line 98
    iget-object v2, v3, Lf9/t;->f:Lf9/t;

    .line 99
    .line 100
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v3, v2, Lf9/t;->b:I

    .line 104
    .line 105
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lf9/t;->c:I

    .line 108
    .line 109
    if-ne v6, v2, :cond_8

    .line 110
    .line 111
    iget-object v1, v1, Lf9/t;->f:Lf9/t;

    .line 112
    .line 113
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lf9/t;->b:I

    .line 117
    .line 118
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
.end method

.method public final f0(J)[B
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-wide v2, p0, Lf9/d;->m:J

    .line 21
    .line 22
    cmp-long v0, v2, p1

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    new-array p2, p1, [B

    .line 28
    .line 29
    :goto_1
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    sub-int v0, p1, v1

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1, v0}, Lf9/d;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    return-object p2

    .line 49
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    const-string v0, "byteCount: "

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h0()Lokio/ByteString;
    .locals 2

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf9/d;->k(J)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lf9/t;->b:I

    .line 9
    .line 10
    iget v3, v0, Lf9/t;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lf9/t;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lf9/t;->f:Lf9/t;

    .line 25
    .line 26
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf9/d;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lf9/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic j0(J)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/d;->x0(J)Lf9/d;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k(J)Lokio/ByteString;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lf9/d;->m:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lf9/d;->r0(I)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lf9/d;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lokio/ByteString;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lf9/d;->f0(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final k0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lf9/d;->m:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 36
    .line 37
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lf9/t;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lf9/t;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lf9/d;->f0(J)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    long-to-int v3, p1

    .line 64
    iget-object v4, v0, Lf9/t;->a:[B

    .line 65
    .line 66
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lf9/t;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v3

    .line 72
    iput p3, v0, Lf9/t;->b:I

    .line 73
    .line 74
    iget-wide v3, p0, Lf9/d;->m:J

    .line 75
    .line 76
    sub-long/2addr v3, p1

    .line 77
    iput-wide v3, p0, Lf9/d;->m:J

    .line 78
    .line 79
    iget p1, v0, Lf9/t;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lf9/t;->a()Lf9/t;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lf9/d;->f:Lf9/t;

    .line 88
    .line 89
    invoke-static {v0}, Lf9/u;->a(Lf9/t;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v2

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    const-string p3, "byteCount: "

    .line 100
    .line 101
    invoke-static {p3, p1, p2}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public final m0()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v4, v1

    .line 12
    move-wide v5, v2

    .line 13
    :cond_0
    iget-object v7, p0, Lf9/d;->f:Lf9/t;

    .line 14
    .line 15
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v8, v7, Lf9/t;->b:I

    .line 19
    .line 20
    iget v9, v7, Lf9/t;->c:I

    .line 21
    .line 22
    :goto_0
    if-ge v8, v9, :cond_6

    .line 23
    .line 24
    iget-object v10, v7, Lf9/t;->a:[B

    .line 25
    .line 26
    aget-byte v10, v10, v8

    .line 27
    .line 28
    const/16 v11, 0x30

    .line 29
    .line 30
    int-to-byte v11, v11

    .line 31
    if-lt v10, v11, :cond_1

    .line 32
    .line 33
    const/16 v12, 0x39

    .line 34
    .line 35
    int-to-byte v12, v12

    .line 36
    if-gt v10, v12, :cond_1

    .line 37
    .line 38
    sub-int v11, v10, v11

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/16 v11, 0x61

    .line 42
    .line 43
    int-to-byte v11, v11

    .line 44
    if-lt v10, v11, :cond_2

    .line 45
    .line 46
    const/16 v12, 0x66

    .line 47
    .line 48
    int-to-byte v12, v12

    .line 49
    if-gt v10, v12, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v11, 0x41

    .line 53
    .line 54
    int-to-byte v11, v11

    .line 55
    if-lt v10, v11, :cond_4

    .line 56
    .line 57
    const/16 v12, 0x46

    .line 58
    .line 59
    int-to-byte v12, v12

    .line 60
    if-gt v10, v12, :cond_4

    .line 61
    .line 62
    :goto_1
    sub-int v11, v10, v11

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0xa

    .line 65
    .line 66
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 67
    .line 68
    and-long/2addr v12, v5

    .line 69
    cmp-long v12, v12, v2

    .line 70
    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v5, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v5, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Lf9/d;

    .line 83
    .line 84
    invoke-direct {v0}, Lf9/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Lf9/d;->y0(J)Lf9/d;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Lf9/d;->w0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 94
    .line 95
    invoke-virtual {v0}, Lf9/d;->o0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Number too large: "

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    const/4 v4, 0x1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [C

    .line 117
    .line 118
    sget-object v3, Li6/d;->o:[C

    .line 119
    .line 120
    shr-int/lit8 v5, v10, 0x4

    .line 121
    .line 122
    and-int/lit8 v5, v5, 0xf

    .line 123
    .line 124
    aget-char v5, v3, v5

    .line 125
    .line 126
    aput-char v5, v2, v0

    .line 127
    .line 128
    and-int/lit8 v0, v10, 0xf

    .line 129
    .line 130
    aget-char v0, v3, v0

    .line 131
    .line 132
    aput-char v0, v2, v4

    .line 133
    .line 134
    new-instance v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    .line 139
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 150
    .line 151
    invoke-virtual {v7}, Lf9/t;->a()Lf9/t;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, p0, Lf9/d;->f:Lf9/t;

    .line 156
    .line 157
    invoke-static {v7}, Lf9/u;->a(Lf9/t;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iput v8, v7, Lf9/t;->b:I

    .line 162
    .line 163
    :goto_4
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object v7, p0, Lf9/d;->f:Lf9/t;

    .line 166
    .line 167
    if-nez v7, :cond_0

    .line 168
    .line 169
    :cond_8
    iget-wide v2, p0, Lf9/d;->m:J

    .line 170
    .line 171
    int-to-long v0, v1

    .line 172
    sub-long/2addr v2, v0

    .line 173
    iput-wide v2, p0, Lf9/d;->m:J

    .line 174
    .line 175
    return-wide v5

    .line 176
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final n0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lf9/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf9/d$a;-><init>(Lf9/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    sget-object v2, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lf9/d;->k0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p0(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lf9/d;->k0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q()Lf9/d;
    .locals 6

    .line 1
    new-instance v0, Lf9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lf9/d;->m:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lf9/d;->f:Lf9/t;

    .line 16
    .line 17
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lf9/t;->c()Lf9/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lf9/d;->f:Lf9/t;

    .line 25
    .line 26
    iput-object v2, v2, Lf9/t;->g:Lf9/t;

    .line 27
    .line 28
    iput-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 29
    .line 30
    iget-object v3, v1, Lf9/t;->f:Lf9/t;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lf9/t;->g:Lf9/t;

    .line 35
    .line 36
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lf9/t;->c()Lf9/t;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lf9/t;->b(Lf9/t;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lf9/t;->f:Lf9/t;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lf9/d;->m:J

    .line 53
    .line 54
    iput-wide v1, v0, Lf9/d;->m:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final q0()I
    .locals 13

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lf9/d;->D(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x7f

    .line 23
    .line 24
    move v7, v3

    .line 25
    move v6, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 28
    .line 29
    const/16 v6, 0xc0

    .line 30
    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x1f

    .line 34
    .line 35
    move v6, v2

    .line 36
    move v7, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 39
    .line 40
    const/16 v6, 0xe0

    .line 41
    .line 42
    if-ne v1, v6, :cond_2

    .line 43
    .line 44
    and-int/lit8 v1, v0, 0xf

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/16 v7, 0x800

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 51
    .line 52
    const/16 v6, 0xf0

    .line 53
    .line 54
    if-ne v1, v6, :cond_9

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0x7

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/high16 v7, 0x10000

    .line 60
    .line 61
    :goto_0
    iget-wide v8, p0, Lf9/d;->m:J

    .line 62
    .line 63
    int-to-long v10, v6

    .line 64
    cmp-long v8, v8, v10

    .line 65
    .line 66
    if-ltz v8, :cond_8

    .line 67
    .line 68
    move v0, v5

    .line 69
    :goto_1
    if-ge v0, v6, :cond_4

    .line 70
    .line 71
    int-to-long v8, v0

    .line 72
    invoke-virtual {p0, v8, v9}, Lf9/d;->D(J)B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit16 v12, v2, 0xc0

    .line 77
    .line 78
    if-ne v12, v4, :cond_3

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x3f

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, v8, v9}, Lf9/d;->skip(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0, v10, v11}, Lf9/d;->skip(J)V

    .line 93
    .line 94
    .line 95
    const v0, 0x10ffff

    .line 96
    .line 97
    .line 98
    if-le v1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const v0, 0xd800

    .line 102
    .line 103
    .line 104
    if-gt v0, v1, :cond_6

    .line 105
    .line 106
    const v0, 0xe000

    .line 107
    .line 108
    .line 109
    if-ge v1, v0, :cond_6

    .line 110
    .line 111
    move v3, v5

    .line 112
    :cond_6
    if-eqz v3, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ge v1, v7, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 119
    .line 120
    const-string v4, "size < "

    .line 121
    .line 122
    const-string v7, ": "

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-wide v6, p0, Lf9/d;->m:J

    .line 129
    .line 130
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v6, " (to read code point prefixed 0x"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-array v2, v2, [C

    .line 139
    .line 140
    sget-object v6, Li6/d;->o:[C

    .line 141
    .line 142
    shr-int/lit8 v7, v0, 0x4

    .line 143
    .line 144
    and-int/lit8 v7, v7, 0xf

    .line 145
    .line 146
    aget-char v7, v6, v7

    .line 147
    .line 148
    aput-char v7, v2, v3

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xf

    .line 151
    .line 152
    aget-char v0, v6, v0

    .line 153
    .line 154
    aput-char v0, v2, v5

    .line 155
    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x29

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_9
    const-wide/16 v0, 0x1

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lf9/d;->skip(J)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const v1, 0xfffd

    .line 183
    .line 184
    .line 185
    :cond_a
    return v1

    .line 186
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 11
    .line 12
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lf9/t;->g:Lf9/t;

    .line 16
    .line 17
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lf9/t;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lf9/t;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lf9/t;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final r0(I)Lokio/ByteString;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/ByteString;->o:Lokio/ByteString;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lf9/d;->m:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, La/a;->q(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lf9/t;->c:I

    .line 25
    .line 26
    iget v5, v0, Lf9/t;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lf9/t;->f:Lf9/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lf9/d;->f:Lf9/t;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lf9/t;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lf9/t;->c:I

    .line 65
    .line 66
    iget v7, v5, Lf9/t;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lf9/t;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lf9/t;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lf9/t;->f:Lf9/t;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lf9/t;->c:I

    iget v3, v0, Lf9/t;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lf9/t;->a:[B

    iget v3, v0, Lf9/t;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lf9/t;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lf9/t;->b:I

    .line 5
    iget-wide v2, p0, Lf9/d;->m:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lf9/d;->m:J

    .line 6
    iget v2, v0, Lf9/t;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lf9/t;->a()Lf9/t;

    move-result-object p1

    iput-object p1, p0, Lf9/d;->f:Lf9/t;

    .line 8
    invoke-static {v0}, Lf9/u;->a(Lf9/t;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, La/a;->q(JJJ)V

    .line 10
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lf9/t;->c:I

    iget v2, v0, Lf9/t;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, Lf9/t;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, Lf9/t;->a:[B

    invoke-static {v3, p2, p1, v1, v2}, Lr7/g;->g0([BI[BII)V

    .line 14
    iget p1, v0, Lf9/t;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lf9/t;->b:I

    .line 15
    iget-wide v1, p0, Lf9/d;->m:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lf9/d;->m:J

    .line 17
    iget p2, v0, Lf9/t;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lf9/t;->a()Lf9/t;

    move-result-object p1

    iput-object p1, p0, Lf9/d;->f:Lf9/t;

    .line 19
    invoke-static {v0}, Lf9/u;->a(Lf9/t;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 10
    .line 11
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf9/t;->b:I

    .line 15
    .line 16
    iget v2, v0, Lf9/t;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lf9/t;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lf9/d;->m:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lf9/d;->m:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lf9/t;->a()Lf9/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 38
    .line 39
    invoke-static {v0}, Lf9/u;->a(Lf9/t;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lf9/t;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 10
    .line 11
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf9/t;->b:I

    .line 15
    .line 16
    iget v4, v0, Lf9/t;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf9/d;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lf9/d;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lf9/d;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lf9/d;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lf9/t;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lf9/d;->m:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lf9/d;->m:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lf9/t;->a()Lf9/t;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 106
    .line 107
    invoke-static {v0}, Lf9/u;->a(Lf9/t;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lf9/t;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 8

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 10
    .line 11
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lf9/t;->b:I

    .line 15
    .line 16
    iget v4, v0, Lf9/t;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lf9/d;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lf9/d;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Lf9/t;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lf9/d;->m:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lf9/d;->m:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lf9/t;->a()Lf9/t;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 69
    .line 70
    invoke-static {v0}, Lf9/u;->a(Lf9/t;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lf9/t;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final s(Lf9/d;JJ)V
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lf9/d;->m:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, La/a;->q(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lf9/d;->m:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lf9/d;->m:J

    .line 24
    .line 25
    iget-object v2, p0, Lf9/d;->f:Lf9/t;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lf9/t;->c:I

    .line 31
    .line 32
    iget v4, v2, Lf9/t;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p2, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p2, v3

    .line 41
    iget-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lf9/t;->c()Lf9/t;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lf9/t;->b:I

    .line 56
    .line 57
    long-to-int p2, p2

    .line 58
    add-int/2addr v4, p2

    .line 59
    iput v4, v3, Lf9/t;->b:I

    .line 60
    .line 61
    long-to-int p2, p4

    .line 62
    add-int/2addr v4, p2

    .line 63
    iget p2, v3, Lf9/t;->c:I

    .line 64
    .line 65
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, v3, Lf9/t;->c:I

    .line 70
    .line 71
    iget-object p2, p1, Lf9/d;->f:Lf9/t;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lf9/t;->g:Lf9/t;

    .line 76
    .line 77
    iput-object v3, v3, Lf9/t;->f:Lf9/t;

    .line 78
    .line 79
    iput-object v3, p1, Lf9/d;->f:Lf9/t;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p2, p2, Lf9/t;->g:Lf9/t;

    .line 83
    .line 84
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lf9/t;->b(Lf9/t;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget p2, v3, Lf9/t;->c:I

    .line 91
    .line 92
    iget p3, v3, Lf9/t;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    int-to-long p2, p2

    .line 96
    sub-long/2addr p4, p2

    .line 97
    iget-object v2, v2, Lf9/t;->f:Lf9/t;

    .line 98
    .line 99
    move-wide p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public final s0(I)Lf9/t;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lf9/d;->f:Lf9/t;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lf9/u;->b()Lf9/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lf9/d;->f:Lf9/t;

    .line 21
    .line 22
    iput-object p1, p1, Lf9/t;->g:Lf9/t;

    .line 23
    .line 24
    iput-object p1, p1, Lf9/t;->f:Lf9/t;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v1, v1, Lf9/t;->g:Lf9/t;

    .line 28
    .line 29
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v2, v1, Lf9/t;->c:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    if-gt v2, v0, :cond_3

    .line 36
    .line 37
    iget-boolean p1, v1, Lf9/t;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    invoke-static {}, Lf9/u;->b()Lf9/t;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lf9/t;->b(Lf9/t;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "unexpected capacity"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lf9/d;->f:Lf9/t;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lf9/t;->c:I

    .line 12
    .line 13
    iget v2, v0, Lf9/t;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lf9/d;->m:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lf9/d;->m:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lf9/t;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lf9/t;->b:I

    .line 33
    .line 34
    iget v1, v0, Lf9/t;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lf9/t;->a()Lf9/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lf9/d;->f:Lf9/t;

    .line 43
    .line 44
    invoke-static {v0}, Lf9/u;->a(Lf9/t;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(Lf9/o;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lg9/a;->c(Lf9/d;Lf9/o;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lf9/o;->f:[Lokio/ByteString;

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v1, p1

    .line 25
    invoke-virtual {p0, v1, v2}, Lf9/d;->skip(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final t0(I[BI)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, La/a;->q(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p1

    .line 15
    :goto_0
    if-ge p1, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lf9/d;->s0(I)Lf9/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p1

    .line 23
    .line 24
    iget v2, v0, Lf9/t;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lf9/t;->c:I

    .line 33
    .line 34
    add-int v3, p1, v1

    .line 35
    .line 36
    iget-object v4, v0, Lf9/t;->a:[B

    .line 37
    .line 38
    invoke-static {p2, v2, v4, p1, v3}, Lr7/g;->g0([BI[BII)V

    .line 39
    .line 40
    .line 41
    iget p1, v0, Lf9/t;->c:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, v0, Lf9/t;->c:I

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lf9/d;->m:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lf9/d;->m:J

    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lf9/d;->r0(I)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "size > Int.MAX_VALUE: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lf9/d;->m:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final u(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lf9/d;->Z(Lokio/ByteString;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final u0(Lokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->o(Lf9/d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final v0(Lf9/x;)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lf9/x;->w(Lf9/d;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final w(Lf9/d;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, Lf9/d;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lf9/d;->M(Lf9/d;J)V

    .line 32
    .line 33
    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final w0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf9/d;->s0(I)Lf9/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lf9/t;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lf9/t;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lf9/t;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lf9/d;->m:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lf9/d;->m:J

    .line 23
    .line 24
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lf9/d;->s0(I)Lf9/t;

    move-result-object v2

    .line 5
    iget v3, v2, Lf9/t;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lf9/t;->a:[B

    iget v5, v2, Lf9/t;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lf9/t;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lf9/t;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lf9/d;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf9/d;->m:J

    return v0
.end method

.method public final write([B)Lf9/f;
    .locals 2

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v1}, Lf9/d;->t0(I[BI)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/d;->w0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/d;->z0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lf9/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf9/d;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x(Lokio/ByteString;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lf9/d;->d0(Lokio/ByteString;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final x0(J)Lf9/d;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf9/d;->w0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf9/d;->C0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lf9/d;->s0(I)Lf9/t;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Lf9/t;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Lf9/t;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    sget-object v11, Lg9/a;->a:[B

    .line 253
    .line 254
    aget-byte v7, v11, v7

    .line 255
    .line 256
    aput-byte v7, v8, v6

    .line 257
    .line 258
    div-long/2addr p1, v9

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    int-to-byte p1, p1

    .line 267
    aput-byte p1, v8, v6

    .line 268
    .line 269
    :cond_17
    iget p1, v4, Lf9/t;->c:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lf9/t;->c:I

    .line 273
    .line 274
    iget-wide p1, p0, Lf9/d;->m:J

    .line 275
    .line 276
    int-to-long v0, v3

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lf9/d;->m:J

    .line 279
    .line 280
    :goto_3
    return-object p0
.end method

.method public final y(Lf9/d;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf9/d;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0, v1}, Lf9/d;->M(Lf9/d;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide v0
.end method

.method public final y0(J)Lf9/d;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf9/d;->w0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lf9/d;->s0(I)Lf9/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lf9/t;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lg9/a;->a:[B

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    long-to-int v6, v6

    .line 104
    aget-byte v0, v0, v6

    .line 105
    .line 106
    iget-object v6, v2, Lf9/t;->a:[B

    .line 107
    .line 108
    aput-byte v0, v6, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    add-int/lit8 v5, v5, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget p1, v2, Lf9/t;->c:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, v2, Lf9/t;->c:I

    .line 118
    .line 119
    iget-wide p1, p0, Lf9/d;->m:J

    .line 120
    .line 121
    int-to-long v0, v1

    .line 122
    add-long/2addr p1, v0

    .line 123
    iput-wide p1, p0, Lf9/d;->m:J

    .line 124
    .line 125
    :goto_1
    return-object p0
.end method

.method public final z(J)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lf9/d;->V(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6}, Lg9/a;->b(Lf9/d;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v5, p0, Lf9/d;->m:J

    .line 50
    .line 51
    cmp-long v5, v0, v5

    .line 52
    .line 53
    if-gez v5, :cond_3

    .line 54
    .line 55
    sub-long v3, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lf9/d;->D(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lf9/d;->D(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lg9/a;->b(Lf9/d;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lf9/d;

    .line 78
    .line 79
    invoke-direct {v6}, Lf9/d;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iget-wide v0, p0, Lf9/d;->m:J

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lf9/d;->s(Lf9/d;JJ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lf9/d;->m:J

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " content="

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lf9/d;->h0()Lokio/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokio/ByteString;->h()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x2026

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const-string v0, "limit < 0: "

    .line 146
    .line 147
    invoke-static {v0, p1, p2}, La2/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2
.end method

.method public final z0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lf9/d;->s0(I)Lf9/t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lf9/t;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lf9/t;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Lf9/t;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lf9/d;->m:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lf9/d;->m:J

    .line 52
    .line 53
    return-void
.end method
