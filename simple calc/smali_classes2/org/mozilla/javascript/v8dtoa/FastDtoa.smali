.class public Lorg/mozilla/javascript/v8dtoa/FastDtoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final kFastDtoaMaximalLength:I = 0x11

.field static final kTen4:I = 0x2710

.field static final kTen5:I = 0x186a0

.field static final kTen6:I = 0xf4240

.field static final kTen7:I = 0x989680

.field static final kTen8:I = 0x5f5e100

.field static final kTen9:I = 0x3b9aca00

.field static final maximal_target_exponent:I = -0x20

.field static final minimal_target_exponent:I = -0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static biggestPowerTen(II)J
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    goto :goto_1

    :pswitch_0
    const p1, 0x3b9aca00

    if-gt p1, p0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    :pswitch_1
    const p1, 0x5f5e100

    if-gt p1, p0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    :pswitch_2
    const p1, 0x989680

    if-gt p1, p0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    :pswitch_3
    const p1, 0xf4240

    if-gt p1, p0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    :pswitch_4
    const p1, 0x186a0

    if-gt p1, p0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    :pswitch_5
    const/16 p1, 0x2710

    if-gt p1, p0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    :pswitch_6
    const/16 p1, 0x3e8

    if-gt p1, p0, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    :pswitch_7
    const/16 p1, 0x64

    if-gt p1, p0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    :pswitch_8
    const/16 p1, 0xa

    if-gt p1, p0, :cond_8

    :goto_0
    move v1, v0

    move v0, p1

    goto :goto_1

    :cond_8
    :pswitch_9
    if-gt v0, p0, :cond_9

    goto :goto_1

    :cond_9
    :pswitch_a
    const/4 v0, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_1
    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v2, 0xffffffffL

    int-to-long v0, v1

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-direct {v2, v3, v4, v7}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    add-long/2addr v7, v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v7, v8, v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    neg-int v7, v7

    .line 46
    shl-long v7, v5, v7

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-direct {v4, v7, v8, v9}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    neg-int v9, v9

    .line 64
    ushr-long/2addr v7, v9

    .line 65
    const-wide v9, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v7, v9

    .line 71
    long-to-int v7, v7

    .line 72
    invoke-virtual {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    sub-long/2addr v13, v5

    .line 81
    and-long/2addr v11, v13

    .line 82
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    neg-int v8, v8

    .line 87
    rsub-int/lit8 v8, v8, 0x40

    .line 88
    .line 89
    invoke-static {v7, v8}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->biggestPowerTen(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    ushr-long v15, v13, v8

    .line 96
    .line 97
    and-long v5, v15, v9

    .line 98
    .line 99
    long-to-int v5, v5

    .line 100
    and-long/2addr v13, v9

    .line 101
    long-to-int v6, v13

    .line 102
    const/4 v8, 0x1

    .line 103
    add-int/2addr v6, v8

    .line 104
    :goto_0
    if-lez v6, :cond_1

    .line 105
    .line 106
    div-int v13, v7, v5

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x30

    .line 109
    .line 110
    int-to-char v13, v13

    .line 111
    invoke-virtual {v1, v13}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 112
    .line 113
    .line 114
    rem-int/2addr v7, v5

    .line 115
    add-int/lit8 v6, v6, -0x1

    .line 116
    .line 117
    int-to-long v13, v7

    .line 118
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    neg-int v15, v15

    .line 123
    shl-long/2addr v13, v15

    .line 124
    add-long/2addr v13, v11

    .line 125
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    cmp-long v15, v13, v15

    .line 130
    .line 131
    if-gez v15, :cond_0

    .line 132
    .line 133
    iget v7, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 134
    .line 135
    sub-int v7, v7, p4

    .line 136
    .line 137
    add-int/2addr v7, v6

    .line 138
    iput v7, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 139
    .line 140
    invoke-static {v3, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    int-to-long v2, v5

    .line 153
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    neg-int v0, v0

    .line 158
    shl-long v10, v2, v0

    .line 159
    .line 160
    const-wide/16 v15, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p3

    .line 163
    .line 164
    move-wide v1, v6

    .line 165
    move-wide v3, v8

    .line 166
    move-wide v5, v13

    .line 167
    move-wide v7, v10

    .line 168
    move-wide v9, v15

    .line 169
    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :cond_0
    div-int/lit8 v5, v5, 0xa

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const-wide/16 v13, 0x1

    .line 178
    .line 179
    :goto_1
    const-wide/16 v15, 0x5

    .line 180
    .line 181
    mul-long/2addr v11, v15

    .line 182
    mul-long/2addr v13, v15

    .line 183
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    mul-long v9, v19, v15

    .line 188
    .line 189
    invoke-virtual {v2, v9, v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/2addr v5, v8

    .line 197
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    ushr-long/2addr v9, v8

    .line 205
    invoke-virtual {v4, v9, v10}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/2addr v5, v8

    .line 213
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    neg-int v5, v5

    .line 221
    ushr-long v9, v11, v5

    .line 222
    .line 223
    const-wide v15, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v9, v15

    .line 229
    long-to-int v5, v9

    .line 230
    add-int/lit8 v5, v5, 0x30

    .line 231
    .line 232
    int-to-char v5, v5

    .line 233
    invoke-virtual {v1, v5}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    const-wide/16 v17, 0x1

    .line 241
    .line 242
    sub-long v9, v9, v17

    .line 243
    .line 244
    and-long/2addr v11, v9

    .line 245
    add-int/lit8 v6, v6, -0x1

    .line 246
    .line 247
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    cmp-long v5, v11, v9

    .line 252
    .line 253
    if-gez v5, :cond_2

    .line 254
    .line 255
    iget v5, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    .line 256
    .line 257
    sub-int v5, v5, p4

    .line 258
    .line 259
    add-int/2addr v5, v6

    .line 260
    iput v5, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 261
    .line 262
    invoke-static {v3, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    mul-long/2addr v5, v13

    .line 271
    invoke-virtual {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    invoke-virtual {v4}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    move-object/from16 v0, p3

    .line 280
    .line 281
    move-wide v1, v5

    .line 282
    move-wide v3, v7

    .line 283
    move-wide v5, v11

    .line 284
    move-wide v7, v9

    .line 285
    move-wide v9, v13

    .line 286
    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0

    .line 291
    :cond_2
    move-wide v9, v15

    .line 292
    goto :goto_1
.end method

.method public static dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->asNormalizedDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->normalizedBoundaries(JLorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x40

    .line 32
    .line 33
    const/16 v3, -0x3c

    .line 34
    .line 35
    const/16 v4, -0x20

    .line 36
    .line 37
    invoke-static {p1, v3, v4, p0}, Lorg/mozilla/javascript/v8dtoa/CachedPowers;->getCachedPower(IIILorg/mozilla/javascript/v8dtoa/DiyFp;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, v0, p0, p2, p1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static numberToString(D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;

    invoke-direct {v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->format()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 2

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->reset()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    .line 4
    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    neg-double p0, p0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result p0

    return p0
.end method

.method public static roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z
    .locals 12

    .line 1
    sub-long v0, p1, p9

    .line 2
    .line 3
    add-long v2, p1, p9

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    :goto_0
    cmp-long v6, v4, v0

    .line 8
    .line 9
    if-gez v6, :cond_1

    .line 10
    .line 11
    sub-long v6, p3, v4

    .line 12
    .line 13
    cmp-long v6, v6, p7

    .line 14
    .line 15
    if-ltz v6, :cond_1

    .line 16
    .line 17
    add-long v6, v4, p7

    .line 18
    .line 19
    cmp-long v8, v6, v0

    .line 20
    .line 21
    if-ltz v8, :cond_0

    .line 22
    .line 23
    sub-long v8, v0, v4

    .line 24
    .line 25
    sub-long v10, v6, v0

    .line 26
    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-ltz v8, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->decreaseLast()V

    .line 32
    .line 33
    .line 34
    move-wide v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    cmp-long v0, v4, v2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    sub-long v6, p3, v4

    .line 42
    .line 43
    cmp-long v0, v6, p7

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    add-long v6, v4, p7

    .line 48
    .line 49
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    sub-long v8, v2, v4

    .line 54
    .line 55
    sub-long/2addr v6, v2

    .line 56
    cmp-long v0, v8, v6

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    const-wide/16 v2, 0x2

    .line 62
    .line 63
    mul-long v2, v2, p9

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-gtz v0, :cond_4

    .line 68
    .line 69
    const-wide/16 v2, 0x4

    .line 70
    .line 71
    mul-long v2, v2, p9

    .line 72
    .line 73
    sub-long v2, p3, v2

    .line 74
    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4
    return v1
.end method

.method private static uint64_lte(JJ)Z
    .locals 5

    cmp-long v0, p0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p0, p0, v3

    if-gez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    xor-int/2addr p0, v0

    cmp-long p1, p2, v3

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    xor-int/2addr p0, p1

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method
