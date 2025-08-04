.class public final Lorg/mozilla/classfile/ClassFileWriter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/classfile/ClassFileWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Lorg/mozilla/classfile/a;

.field public f:I

.field public g:[Lorg/mozilla/classfile/a;

.field public h:[B

.field public i:I

.field public j:Z

.field public final synthetic k:Lorg/mozilla/classfile/ClassFileWriter;


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 19
    .line 20
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 21
    .line 22
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 23
    .line 24
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lorg/mozilla/classfile/a;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lorg/mozilla/classfile/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lorg/mozilla/classfile/a;->g:Z

    .line 7
    .line 8
    iput-boolean v0, p1, Lorg/mozilla/classfile/a;->f:Z

    .line 9
    .line 10
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Lorg/mozilla/classfile/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 28
    .line 29
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit16 v1, v0, 0xff

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "bad local variable type: "

    .line 30
    .line 31
    const-string v3, " at index: "

    .line 32
    .line 33
    invoke-static {v2, v0, v3, p1}, Landroidx/appcompat/widget/m1;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 19
    .line 20
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 23
    .line 24
    aput p2, v0, p1

    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 4
    .line 5
    if-lez v1, :cond_27

    .line 6
    .line 7
    iget-object v2, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->e:[Lorg/mozilla/classfile/a;

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->f:I

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lorg/mozilla/classfile/a;->g:Z

    .line 17
    .line 18
    iget-object v3, v1, Lorg/mozilla/classfile/a;->d:[I

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    new-array v4, v4, [I

    .line 22
    .line 23
    array-length v5, v3

    .line 24
    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 28
    .line 29
    iget-object v3, v1, Lorg/mozilla/classfile/a;->e:[I

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    new-array v5, v4, [I

    .line 33
    .line 34
    array-length v6, v3

    .line 35
    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 39
    .line 40
    iget-object v3, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    iput v3, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 44
    .line 45
    iput v4, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 46
    .line 47
    iget v3, v1, Lorg/mozilla/classfile/a;->b:I

    .line 48
    .line 49
    move v4, v3

    .line 50
    move v3, v2

    .line 51
    :goto_1
    iget v5, v1, Lorg/mozilla/classfile/a;->c:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ge v4, v5, :cond_25

    .line 55
    .line 56
    iget-object v2, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 57
    .line 58
    iget-object v5, v2, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 59
    .line 60
    aget-byte v5, v5, v4

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    iget-object v9, v2, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 68
    .line 69
    const-string v10, "V"

    .line 70
    .line 71
    const/16 v11, 0x29

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "bad opcode: "

    .line 80
    .line 81
    invoke-static {v2, v5}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_1
    iput-boolean v6, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 90
    .line 91
    goto/16 :goto_12

    .line 92
    .line 93
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v3, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lc0/c;->i(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_12

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v3, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_12

    .line 121
    .line 122
    :pswitch_4
    add-int/lit8 v3, v4, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v3, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v9, v3}, Lw9/c;->e(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "[L"

    .line 140
    .line 141
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x3b

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v9, v3}, Lw9/c;->a(Ljava/lang/String;)S

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Lc0/c;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_12

    .line 168
    .line 169
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 173
    .line 174
    add-int/lit8 v7, v4, 0x1

    .line 175
    .line 176
    aget-byte v3, v3, v7

    .line 177
    .line 178
    packed-switch v3, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v2, "bad operand"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :pswitch_6
    const/16 v3, 0x4a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_7
    const/16 v3, 0x49

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_8
    const/16 v3, 0x53

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_9
    const/16 v3, 0x42

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_a
    const/16 v3, 0x44

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_b
    const/16 v3, 0x46

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_c
    const/16 v3, 0x43

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_d
    const/16 v3, 0x5a

    .line 211
    .line 212
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v8, "["

    .line 215
    .line 216
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v9, v3}, Lw9/c;->a(Ljava/lang/String;)S

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-short v3, v3

    .line 231
    invoke-static {v3}, Lc0/c;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :pswitch_e
    const v3, 0xffff

    .line 241
    .line 242
    .line 243
    and-int/2addr v3, v4

    .line 244
    shl-int/2addr v3, v7

    .line 245
    or-int/2addr v3, v7

    .line 246
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_12

    .line 250
    .line 251
    :pswitch_f
    add-int/lit8 v7, v4, 0x1

    .line 252
    .line 253
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v9, v7}, Lw9/c;->e(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v7}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    ushr-int/lit8 v8, v8, 0x10

    .line 268
    .line 269
    :goto_3
    if-ge v3, v8, :cond_1

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 272
    .line 273
    .line 274
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_1
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-int/2addr v3, v6

    .line 282
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_18

    .line 295
    .line 296
    invoke-static {v3, v9}, Lc0/c;->F(Ljava/lang/String;Lw9/c;)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :pswitch_10
    add-int/lit8 v13, v4, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v13, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v9, v8}, Lw9/c;->e(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lw9/e;

    .line 316
    .line 317
    iget-object v13, v8, Lw9/e;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v13}, Lorg/mozilla/classfile/ClassFileWriter;->N(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    ushr-int/lit8 v14, v14, 0x10

    .line 324
    .line 325
    :goto_4
    if-ge v3, v14, :cond_2

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 328
    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_2
    const/16 v3, 0xb8

    .line 334
    .line 335
    if-eq v5, v3, :cond_8

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    and-int/lit16 v14, v3, 0xff

    .line 342
    .line 343
    if-eq v14, v7, :cond_3

    .line 344
    .line 345
    if-ne v14, v12, :cond_8

    .line 346
    .line 347
    :cond_3
    const-string v7, "<init>"

    .line 348
    .line 349
    iget-object v8, v8, Lw9/e;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_7

    .line 356
    .line 357
    iget-short v7, v2, Lorg/mozilla/classfile/ClassFileWriter;->t:S

    .line 358
    .line 359
    invoke-static {v7}, Lc0/c;->i(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 364
    .line 365
    iget v12, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_5
    if-ge v14, v12, :cond_5

    .line 369
    .line 370
    aget v15, v8, v14

    .line 371
    .line 372
    if-ne v15, v3, :cond_4

    .line 373
    .line 374
    aput v7, v8, v14

    .line 375
    .line 376
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_5
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 380
    .line 381
    iget v12, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    :goto_6
    if-ge v14, v12, :cond_8

    .line 385
    .line 386
    aget v15, v8, v14

    .line 387
    .line 388
    if-ne v15, v3, :cond_6

    .line 389
    .line 390
    aput v7, v8, v14

    .line 391
    .line 392
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v2, "bad instance"

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_8
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    add-int/2addr v3, v6

    .line 408
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_18

    .line 421
    .line 422
    invoke-static {v3, v9}, Lc0/c;->F(Ljava/lang/String;Lw9/c;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 432
    .line 433
    .line 434
    :pswitch_12
    add-int/lit8 v3, v4, 0x1

    .line 435
    .line 436
    const/4 v7, 0x2

    .line 437
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v9, v3}, Lw9/c;->e(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lw9/e;

    .line 446
    .line 447
    iget-object v3, v3, Lw9/e;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3, v9}, Lc0/c;->F(Ljava/lang/String;Lw9/c;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_12

    .line 461
    .line 462
    :pswitch_13
    iput v3, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 463
    .line 464
    goto/16 :goto_12

    .line 465
    .line 466
    :pswitch_14
    add-int/lit8 v3, v4, 0x1

    .line 467
    .line 468
    not-int v7, v4

    .line 469
    and-int/lit8 v7, v7, 0x3

    .line 470
    .line 471
    add-int/2addr v3, v7

    .line 472
    add-int/lit8 v7, v3, 0x4

    .line 473
    .line 474
    const/4 v8, 0x4

    .line 475
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    add-int/lit8 v10, v3, 0x8

    .line 480
    .line 481
    invoke-virtual {v0, v10, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    sub-int/2addr v10, v7

    .line 486
    add-int/2addr v10, v8

    .line 487
    mul-int/2addr v10, v8

    .line 488
    add-int/2addr v10, v3

    .line 489
    sub-int/2addr v10, v4

    .line 490
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x5

    .line 494
    goto/16 :goto_14

    .line 495
    .line 496
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_12

    .line 511
    .line 512
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->i()J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->i()J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(J)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(J)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(J)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_12

    .line 530
    .line 531
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->i()J

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(J)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(J)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_12

    .line 549
    .line 550
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->i()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(J)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_12

    .line 561
    .line 562
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->i()J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->k(J)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_12

    .line 599
    .line 600
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->i()J

    .line 613
    .line 614
    .line 615
    goto/16 :goto_12

    .line 616
    .line 617
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 618
    .line 619
    .line 620
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 621
    .line 622
    .line 623
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 624
    .line 625
    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :pswitch_20
    add-int/lit8 v3, v5, -0x4b

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 635
    .line 636
    if-lt v3, v8, :cond_9

    .line 637
    .line 638
    add-int/lit8 v10, v3, 0x1

    .line 639
    .line 640
    new-array v11, v10, [I

    .line 641
    .line 642
    iget-object v12, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    invoke-static {v12, v13, v11, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    iput-object v11, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 649
    .line 650
    iput v10, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 651
    .line 652
    :cond_9
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 653
    .line 654
    aput v7, v8, v3

    .line 655
    .line 656
    goto/16 :goto_12

    .line 657
    .line 658
    :pswitch_21
    add-int/lit8 v3, v5, -0x47

    .line 659
    .line 660
    const/4 v7, 0x3

    .line 661
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_12

    .line 665
    .line 666
    :pswitch_22
    add-int/lit8 v3, v5, -0x43

    .line 667
    .line 668
    const/4 v7, 0x2

    .line 669
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_12

    .line 673
    .line 674
    :pswitch_23
    add-int/lit8 v3, v5, -0x3f

    .line 675
    .line 676
    const/4 v7, 0x4

    .line 677
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :pswitch_24
    add-int/lit8 v3, v5, -0x3b

    .line 683
    .line 684
    invoke-virtual {v0, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_12

    .line 688
    .line 689
    :pswitch_25
    add-int/lit8 v3, v4, 0x1

    .line 690
    .line 691
    iget-boolean v7, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 692
    .line 693
    if-eqz v7, :cond_a

    .line 694
    .line 695
    const/4 v7, 0x2

    .line 696
    goto :goto_7

    .line 697
    :cond_a
    move v7, v6

    .line 698
    :goto_7
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    iget v8, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 707
    .line 708
    if-lt v3, v8, :cond_b

    .line 709
    .line 710
    add-int/lit8 v10, v3, 0x1

    .line 711
    .line 712
    new-array v11, v10, [I

    .line 713
    .line 714
    iget-object v12, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    invoke-static {v12, v13, v11, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 718
    .line 719
    .line 720
    iput-object v11, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 721
    .line 722
    iput v10, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 723
    .line 724
    :cond_b
    iget-object v8, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 725
    .line 726
    aput v7, v8, v3

    .line 727
    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :pswitch_26
    add-int/lit8 v3, v4, 0x1

    .line 731
    .line 732
    iget-boolean v7, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 733
    .line 734
    if-eqz v7, :cond_c

    .line 735
    .line 736
    const/4 v7, 0x2

    .line 737
    goto :goto_8

    .line 738
    :cond_c
    move v7, v6

    .line 739
    :goto_8
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/4 v7, 0x3

    .line 744
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_12

    .line 748
    .line 749
    :pswitch_27
    add-int/lit8 v3, v4, 0x1

    .line 750
    .line 751
    iget-boolean v7, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 752
    .line 753
    if-eqz v7, :cond_d

    .line 754
    .line 755
    const/4 v7, 0x2

    .line 756
    goto :goto_9

    .line 757
    :cond_d
    move v7, v6

    .line 758
    :goto_9
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const/4 v7, 0x2

    .line 763
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_12

    .line 767
    .line 768
    :pswitch_28
    add-int/lit8 v3, v4, 0x1

    .line 769
    .line 770
    iget-boolean v7, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 771
    .line 772
    if-eqz v7, :cond_e

    .line 773
    .line 774
    const/4 v7, 0x2

    .line 775
    goto :goto_a

    .line 776
    :cond_e
    move v7, v6

    .line 777
    :goto_a
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const/4 v7, 0x4

    .line 782
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_12

    .line 786
    .line 787
    :pswitch_29
    add-int/lit8 v3, v4, 0x1

    .line 788
    .line 789
    iget-boolean v7, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 790
    .line 791
    if-eqz v7, :cond_f

    .line 792
    .line 793
    const/4 v7, 0x2

    .line 794
    goto :goto_b

    .line 795
    :cond_f
    move v7, v6

    .line 796
    :goto_b
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    invoke-virtual {v0, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->c(II)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    ushr-int/2addr v3, v7

    .line 813
    invoke-virtual {v9, v3}, Lw9/c;->e(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/lang/String;

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    const/16 v8, 0x5b

    .line 825
    .line 826
    if-ne v7, v8, :cond_10

    .line 827
    .line 828
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, Lorg/mozilla/classfile/ClassFileWriter;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v9, v3}, Lw9/c;->a(Ljava/lang/String;)S

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    invoke-static {v3}, Lc0/c;->i(I)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_12

    .line 848
    .line 849
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    const-string v2, "bad array type"

    .line 852
    .line 853
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 858
    .line 859
    .line 860
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 861
    .line 862
    .line 863
    :pswitch_2d
    const/4 v3, 0x3

    .line 864
    goto/16 :goto_e

    .line 865
    .line 866
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 867
    .line 868
    .line 869
    :pswitch_2f
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 870
    .line 871
    .line 872
    const/4 v8, 0x2

    .line 873
    goto/16 :goto_f

    .line 874
    .line 875
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 876
    .line 877
    .line 878
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 879
    .line 880
    .line 881
    goto/16 :goto_10

    .line 882
    .line 883
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 884
    .line 885
    .line 886
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 887
    .line 888
    .line 889
    goto/16 :goto_11

    .line 890
    .line 891
    :pswitch_34
    add-int/lit8 v3, v5, -0x2a

    .line 892
    .line 893
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_12

    .line 897
    .line 898
    :pswitch_35
    add-int/lit8 v3, v4, 0x1

    .line 899
    .line 900
    iget-boolean v7, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 901
    .line 902
    if-eqz v7, :cond_11

    .line 903
    .line 904
    const/4 v7, 0x2

    .line 905
    goto :goto_c

    .line 906
    :cond_11
    move v7, v6

    .line 907
    :goto_c
    invoke-virtual {v0, v3, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->b(I)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_12

    .line 915
    .line 916
    :pswitch_36
    const/16 v3, 0x12

    .line 917
    .line 918
    if-ne v5, v3, :cond_12

    .line 919
    .line 920
    add-int/lit8 v3, v4, 0x1

    .line 921
    .line 922
    invoke-virtual {v0, v3, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto :goto_d

    .line 927
    :cond_12
    add-int/lit8 v3, v4, 0x1

    .line 928
    .line 929
    const/4 v8, 0x2

    .line 930
    invoke-virtual {v0, v3, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    :goto_d
    iget-object v8, v9, Lw9/c;->j:Lorg/mozilla/javascript/UintMap;

    .line 935
    .line 936
    const/4 v10, 0x0

    .line 937
    invoke-virtual {v8, v3, v10}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    int-to-byte v3, v3

    .line 942
    const/4 v8, 0x3

    .line 943
    if-eq v3, v8, :cond_17

    .line 944
    .line 945
    const/4 v8, 0x4

    .line 946
    if-eq v3, v8, :cond_16

    .line 947
    .line 948
    const/4 v8, 0x5

    .line 949
    if-eq v3, v8, :cond_15

    .line 950
    .line 951
    if-eq v3, v12, :cond_14

    .line 952
    .line 953
    if-ne v3, v7, :cond_13

    .line 954
    .line 955
    const-string v3, "java/lang/String"

    .line 956
    .line 957
    invoke-virtual {v9, v3}, Lw9/c;->a(Ljava/lang/String;)S

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-static {v3}, Lc0/c;->i(I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 966
    .line 967
    .line 968
    goto :goto_12

    .line 969
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    const-string v2, "bad const type "

    .line 972
    .line 973
    invoke-static {v2, v3}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v1

    .line 981
    :cond_14
    const/4 v3, 0x3

    .line 982
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_15
    const/4 v3, 0x4

    .line 987
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_12

    .line 991
    :cond_16
    const/4 v3, 0x2

    .line 992
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_17
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 997
    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :goto_e
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :goto_f
    :pswitch_37
    invoke-virtual {v0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_12

    .line 1008
    :goto_10
    :pswitch_38
    const/4 v3, 0x4

    .line 1009
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :goto_11
    :pswitch_39
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_12

    .line 1017
    :pswitch_3a
    const/4 v3, 0x5

    .line 1018
    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :cond_18
    :goto_12
    :pswitch_3b
    const/4 v3, 0x5

    .line 1023
    :goto_13
    const/4 v10, 0x0

    .line 1024
    :goto_14
    if-nez v10, :cond_1c

    .line 1025
    .line 1026
    iget-boolean v7, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 1027
    .line 1028
    const/16 v8, 0xfe

    .line 1029
    .line 1030
    if-eq v5, v8, :cond_1b

    .line 1031
    .line 1032
    const/16 v8, 0xff

    .line 1033
    .line 1034
    if-eq v5, v8, :cond_1b

    .line 1035
    .line 1036
    packed-switch v5, :pswitch_data_2

    .line 1037
    .line 1038
    .line 1039
    packed-switch v5, :pswitch_data_3

    .line 1040
    .line 1041
    .line 1042
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1043
    .line 1044
    const-string v2, "Bad opcode: "

    .line 1045
    .line 1046
    invoke-static {v2, v5}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v1

    .line 1054
    :pswitch_3c
    if-eqz v7, :cond_1a

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :pswitch_3d
    if-eqz v7, :cond_19

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :pswitch_3e
    const/4 v3, 0x4

    .line 1061
    goto :goto_16

    .line 1062
    :cond_19
    :pswitch_3f
    const/4 v3, 0x2

    .line 1063
    goto :goto_16

    .line 1064
    :cond_1a
    :goto_15
    :pswitch_40
    const/4 v3, 0x3

    .line 1065
    goto :goto_16

    .line 1066
    :cond_1b
    :pswitch_41
    move v3, v6

    .line 1067
    :goto_16
    :pswitch_42
    move v10, v3

    .line 1068
    :cond_1c
    iget-boolean v3, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 1069
    .line 1070
    if-eqz v3, :cond_1d

    .line 1071
    .line 1072
    const/16 v3, 0xc4

    .line 1073
    .line 1074
    if-eq v5, v3, :cond_1d

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    iput-boolean v3, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->j:Z

    .line 1078
    .line 1079
    goto :goto_17

    .line 1080
    :cond_1d
    const/4 v3, 0x0

    .line 1081
    :goto_17
    packed-switch v5, :pswitch_data_4

    .line 1082
    .line 1083
    .line 1084
    packed-switch v5, :pswitch_data_5

    .line 1085
    .line 1086
    .line 1087
    move v7, v3

    .line 1088
    goto :goto_18

    .line 1089
    :pswitch_43
    move v7, v6

    .line 1090
    :goto_18
    if-eqz v7, :cond_1f

    .line 1091
    .line 1092
    iget-object v6, v2, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 1093
    .line 1094
    aget-byte v6, v6, v4

    .line 1095
    .line 1096
    and-int/lit16 v6, v6, 0xff

    .line 1097
    .line 1098
    const/16 v7, 0xc8

    .line 1099
    .line 1100
    if-ne v6, v7, :cond_1e

    .line 1101
    .line 1102
    add-int/lit8 v6, v4, 0x1

    .line 1103
    .line 1104
    const/4 v7, 0x4

    .line 1105
    invoke-virtual {v0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    goto :goto_19

    .line 1110
    :cond_1e
    add-int/lit8 v6, v4, 0x1

    .line 1111
    .line 1112
    const/4 v7, 0x2

    .line 1113
    invoke-virtual {v0, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    int-to-short v6, v6

    .line 1118
    :goto_19
    add-int/2addr v6, v4

    .line 1119
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter$a;->e(Lorg/mozilla/classfile/a;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_1f
    const/16 v7, 0xaa

    .line 1128
    .line 1129
    if-ne v5, v7, :cond_20

    .line 1130
    .line 1131
    add-int/lit8 v7, v4, 0x1

    .line 1132
    .line 1133
    not-int v8, v4

    .line 1134
    and-int/lit8 v8, v8, 0x3

    .line 1135
    .line 1136
    add-int/2addr v7, v8

    .line 1137
    const/4 v8, 0x4

    .line 1138
    invoke-virtual {v0, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    add-int/2addr v11, v4

    .line 1143
    invoke-virtual {v0, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    invoke-virtual {v0, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->e(Lorg/mozilla/classfile/a;)V

    .line 1148
    .line 1149
    .line 1150
    add-int/lit8 v11, v7, 0x4

    .line 1151
    .line 1152
    invoke-virtual {v0, v11, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    add-int/lit8 v12, v7, 0x8

    .line 1157
    .line 1158
    invoke-virtual {v0, v12, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    sub-int/2addr v12, v11

    .line 1163
    add-int/2addr v12, v6

    .line 1164
    add-int/lit8 v7, v7, 0xc

    .line 1165
    .line 1166
    move v6, v3

    .line 1167
    :goto_1a
    if-ge v6, v12, :cond_20

    .line 1168
    .line 1169
    mul-int/lit8 v11, v6, 0x4

    .line 1170
    .line 1171
    add-int/2addr v11, v7

    .line 1172
    invoke-virtual {v0, v11, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->f(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v11

    .line 1176
    add-int/2addr v11, v4

    .line 1177
    invoke-virtual {v0, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v11

    .line 1181
    invoke-virtual {v0, v11}, Lorg/mozilla/classfile/ClassFileWriter$a;->e(Lorg/mozilla/classfile/a;)V

    .line 1182
    .line 1183
    .line 1184
    add-int/lit8 v6, v6, 0x1

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_20
    :goto_1b
    move v6, v3

    .line 1188
    :goto_1c
    iget v7, v2, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    .line 1189
    .line 1190
    if-ge v6, v7, :cond_24

    .line 1191
    .line 1192
    iget-object v7, v2, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lw9/d;

    .line 1193
    .line 1194
    aget-object v7, v7, v6

    .line 1195
    .line 1196
    iget v8, v7, Lw9/d;->a:I

    .line 1197
    .line 1198
    invoke-virtual {v2, v8}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    int-to-short v8, v8

    .line 1203
    iget v11, v7, Lw9/d;->b:I

    .line 1204
    .line 1205
    invoke-virtual {v2, v11}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 1206
    .line 1207
    .line 1208
    move-result v11

    .line 1209
    int-to-short v11, v11

    .line 1210
    if-lt v4, v8, :cond_23

    .line 1211
    .line 1212
    if-lt v4, v11, :cond_21

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_21
    iget v8, v7, Lw9/d;->c:I

    .line 1216
    .line 1217
    invoke-virtual {v2, v8}, Lorg/mozilla/classfile/ClassFileWriter;->E(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    int-to-short v8, v8

    .line 1222
    invoke-virtual {v0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->g(I)Lorg/mozilla/classfile/a;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    iget-short v7, v7, Lw9/d;->d:S

    .line 1227
    .line 1228
    if-nez v7, :cond_22

    .line 1229
    .line 1230
    const-string v7, "java/lang/Throwable"

    .line 1231
    .line 1232
    invoke-virtual {v9, v7}, Lw9/c;->a(Ljava/lang/String;)S

    .line 1233
    .line 1234
    .line 1235
    move-result v7

    .line 1236
    invoke-static {v7}, Lc0/c;->i(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    goto :goto_1d

    .line 1241
    :cond_22
    invoke-static {v7}, Lc0/c;->i(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v7

    .line 1245
    :goto_1d
    iget-object v12, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 1246
    .line 1247
    iget v13, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 1248
    .line 1249
    filled-new-array {v7}, [I

    .line 1250
    .line 1251
    .line 1252
    move-result-object v14

    .line 1253
    const/4 v15, 0x1

    .line 1254
    iget-object v7, v2, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 1255
    .line 1256
    move-object v11, v8

    .line 1257
    move-object/from16 v16, v7

    .line 1258
    .line 1259
    invoke-virtual/range {v11 .. v16}, Lorg/mozilla/classfile/a;->b([II[IILw9/c;)Z

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v8}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(Lorg/mozilla/classfile/a;)V

    .line 1263
    .line 1264
    .line 1265
    :cond_23
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    .line 1266
    .line 1267
    goto :goto_1c

    .line 1268
    :cond_24
    add-int/2addr v4, v10

    .line 1269
    move v2, v5

    .line 1270
    goto/16 :goto_1

    .line 1271
    .line 1272
    :cond_25
    const/16 v4, 0xa7

    .line 1273
    .line 1274
    if-eq v2, v4, :cond_26

    .line 1275
    .line 1276
    const/16 v4, 0xbf

    .line 1277
    .line 1278
    if-eq v2, v4, :cond_26

    .line 1279
    .line 1280
    const/16 v4, 0xc8

    .line 1281
    .line 1282
    if-eq v2, v4, :cond_26

    .line 1283
    .line 1284
    const/16 v4, 0xb0

    .line 1285
    .line 1286
    if-eq v2, v4, :cond_26

    .line 1287
    .line 1288
    const/16 v4, 0xb1

    .line 1289
    .line 1290
    if-eq v2, v4, :cond_26

    .line 1291
    .line 1292
    packed-switch v2, :pswitch_data_6

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_26
    :pswitch_44
    move v3, v6

    .line 1297
    :goto_1f
    if-nez v3, :cond_0

    .line 1298
    .line 1299
    iget v1, v1, Lorg/mozilla/classfile/a;->a:I

    .line 1300
    .line 1301
    add-int/2addr v1, v6

    .line 1302
    iget-object v2, v0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 1303
    .line 1304
    array-length v3, v2

    .line 1305
    if-ge v1, v3, :cond_0

    .line 1306
    .line 1307
    aget-object v1, v2, v1

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter$a;->e(Lorg/mozilla/classfile/a;)V

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_0

    .line 1313
    .line 1314
    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_2d
        :pswitch_2d
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2d
        :pswitch_35
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_2a
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_2b
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_2c
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_32
        :pswitch_30
        :pswitch_3b
        :pswitch_31
        :pswitch_2f
        :pswitch_2c
        :pswitch_33
        :pswitch_2f
        :pswitch_2c
        :pswitch_33
        :pswitch_31
        :pswitch_2c
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_11
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_33
        :pswitch_3
        :pswitch_2
        :pswitch_33
        :pswitch_1f
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_1f
        :pswitch_1f
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3f
        :pswitch_40
        :pswitch_3f
        :pswitch_40
        :pswitch_40
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xac
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_42
        :pswitch_40
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3e
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x99
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc6
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xaa
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch
.end method

.method public final e(Lorg/mozilla/classfile/a;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->a:[I

    .line 2
    .line 3
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 6
    .line 7
    iget v4, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lw9/c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/classfile/a;->b([II[IILw9/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->a(Lorg/mozilla/classfile/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(II)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->k:Lorg/mozilla/classfile/ClassFileWriter;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    .line 13
    .line 14
    add-int v3, p1, v0

    .line 15
    .line 16
    aget-byte v2, v2, v3

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "bad operand size"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final g(I)Lorg/mozilla/classfile/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->g:[Lorg/mozilla/classfile/a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v2, v1, Lorg/mozilla/classfile/a;->b:I

    .line 12
    .line 13
    if-lt p1, v2, :cond_0

    .line 14
    .line 15
    iget v2, v1, Lorg/mozilla/classfile/a;->c:I

    .line 16
    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "bad offset: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroidx/appcompat/widget/a0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public final i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    long-to-int v2, v0

    .line 7
    invoke-static {v2}, Lc0/c;->O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    const/16 v2, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v2

    .line 17
    invoke-virtual {p0}, Lorg/mozilla/classfile/ClassFileWriter$a;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    int-to-long v2, v2

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 18
    .line 19
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->c:[I

    .line 28
    .line 29
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->d:I

    .line 34
    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-long v2, p1, v0

    .line 5
    .line 6
    long-to-int v2, v2

    .line 7
    invoke-virtual {p0, v2}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    ushr-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    and-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->j(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l([I[II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    invoke-static {p3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 20
    .line 21
    invoke-static {v0, v1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p0, p3, p1}, Lorg/mozilla/classfile/ClassFileWriter$a;->n(I[I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 42
    .line 43
    invoke-virtual {p0, p3, p2}, Lorg/mozilla/classfile/ClassFileWriter$a;->n(I[I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 48
    .line 49
    return-void
.end method

.method public final m(I)I
    .locals 5

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->h:[B

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 10
    .line 11
    int-to-byte v4, v0

    .line 12
    aput-byte v4, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    if-ne v0, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    ushr-int/2addr p1, v4

    .line 22
    invoke-static {p1, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->K(I[BI)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 27
    .line 28
    :cond_1
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 29
    .line 30
    return p1
.end method

.method public final n(I[I)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget v0, p2, p1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/mozilla/classfile/ClassFileWriter$a;->m(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lorg/mozilla/classfile/ClassFileWriter$a;->i:I

    .line 16
    .line 17
    return p1
.end method
