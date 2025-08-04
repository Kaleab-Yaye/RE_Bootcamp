.class public final Lcom/google/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/y0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/k0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/protobuf/p0;

.field public final n:Lcom/google/protobuf/b0;

.field public final o:Lcom/google/protobuf/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/p<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lcom/google/protobuf/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/n0;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/h1;->q()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/k0;Z[IIILcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/n0;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/protobuf/n0;->c:I

    .line 5
    iput p4, p0, Lcom/google/protobuf/n0;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Lcom/google/protobuf/n0;->g:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/protobuf/n0;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lcom/google/protobuf/p;->e(Lcom/google/protobuf/k0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/protobuf/n0;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/protobuf/n0;->i:Z

    .line 10
    iput-object p7, p0, Lcom/google/protobuf/n0;->j:[I

    .line 11
    iput p8, p0, Lcom/google/protobuf/n0;->k:I

    .line 12
    iput p9, p0, Lcom/google/protobuf/n0;->l:I

    .line 13
    iput-object p10, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/p0;

    .line 14
    iput-object p11, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 15
    iput-object p12, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 16
    iput-object p13, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 17
    iput-object p5, p0, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/k0;

    .line 18
    iput-object p14, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    return-void
.end method

.method public static A(Lcom/google/protobuf/w0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w0;",
            "Lcom/google/protobuf/p0;",
            "Lcom/google/protobuf/b0;",
            "Lcom/google/protobuf/d1<",
            "**>;",
            "Lcom/google/protobuf/p<",
            "*>;",
            "Lcom/google/protobuf/f0;",
            ")",
            "Lcom/google/protobuf/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v3

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v5, :cond_4

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0x1fff

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lt v4, v5, :cond_3

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x1fff

    .line 63
    .line 64
    shl-int/2addr v4, v8

    .line 65
    or-int/2addr v6, v4

    .line 66
    add-int/lit8 v8, v8, 0xd

    .line 67
    .line 68
    move v4, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v4, v8

    .line 71
    or-int/2addr v6, v4

    .line 72
    move v4, v9

    .line 73
    :cond_4
    if-nez v6, :cond_5

    .line 74
    .line 75
    sget-object v6, Lcom/google/protobuf/n0;->r:[I

    .line 76
    .line 77
    move v8, v3

    .line 78
    move v9, v8

    .line 79
    move v11, v9

    .line 80
    move v12, v11

    .line 81
    move v14, v12

    .line 82
    move/from16 v16, v14

    .line 83
    .line 84
    move-object v13, v6

    .line 85
    move/from16 v6, v16

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-lt v4, v5, :cond_7

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    .line 99
    const/16 v8, 0xd

    .line 100
    .line 101
    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-lt v6, v5, :cond_6

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0x1fff

    .line 110
    .line 111
    shl-int/2addr v6, v8

    .line 112
    or-int/2addr v4, v6

    .line 113
    add-int/lit8 v8, v8, 0xd

    .line 114
    .line 115
    move v6, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    shl-int/2addr v6, v8

    .line 118
    or-int/2addr v4, v6

    .line 119
    move v6, v9

    .line 120
    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lt v6, v5, :cond_9

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x1fff

    .line 129
    .line 130
    const/16 v9, 0xd

    .line 131
    .line 132
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_8

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    shl-int/2addr v8, v9

    .line 143
    or-int/2addr v6, v8

    .line 144
    add-int/lit8 v9, v9, 0xd

    .line 145
    .line 146
    move v8, v11

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    shl-int/2addr v8, v9

    .line 149
    or-int/2addr v6, v8

    .line 150
    move v8, v11

    .line 151
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v8, v5, :cond_b

    .line 158
    .line 159
    and-int/lit16 v8, v8, 0x1fff

    .line 160
    .line 161
    const/16 v11, 0xd

    .line 162
    .line 163
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_a

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    .line 173
    shl-int/2addr v9, v11

    .line 174
    or-int/2addr v8, v9

    .line 175
    add-int/lit8 v11, v11, 0xd

    .line 176
    .line 177
    move v9, v12

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    shl-int/2addr v9, v11

    .line 180
    or-int/2addr v8, v9

    .line 181
    move v9, v12

    .line 182
    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-lt v9, v5, :cond_d

    .line 189
    .line 190
    and-int/lit16 v9, v9, 0x1fff

    .line 191
    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_c

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    .line 204
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    add-int/lit8 v12, v12, 0xd

    .line 207
    .line 208
    move v11, v13

    .line 209
    goto :goto_6

    .line 210
    :cond_c
    shl-int/2addr v11, v12

    .line 211
    or-int/2addr v9, v11

    .line 212
    move v11, v13

    .line 213
    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-lt v11, v5, :cond_f

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_e

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    .line 235
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    add-int/lit8 v13, v13, 0xd

    .line 238
    .line 239
    move v12, v14

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    shl-int/2addr v12, v13

    .line 242
    or-int/2addr v11, v12

    .line 243
    move v12, v14

    .line 244
    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 245
    .line 246
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-lt v12, v5, :cond_11

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_10

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    .line 266
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    add-int/lit8 v14, v14, 0xd

    .line 269
    .line 270
    move v13, v15

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    shl-int/2addr v13, v14

    .line 273
    or-int/2addr v12, v13

    .line 274
    move v13, v15

    .line 275
    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-lt v13, v5, :cond_13

    .line 282
    .line 283
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    .line 285
    const/16 v15, 0xd

    .line 286
    .line 287
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_12

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    add-int/lit8 v15, v15, 0xd

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_12
    shl-int/2addr v14, v15

    .line 305
    or-int/2addr v13, v14

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-lt v14, v5, :cond_15

    .line 315
    .line 316
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    .line 318
    const/16 v16, 0xd

    .line 319
    .line 320
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-lt v15, v5, :cond_14

    .line 327
    .line 328
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    .line 330
    shl-int v15, v15, v16

    .line 331
    .line 332
    or-int/2addr v14, v15

    .line 333
    add-int/lit8 v16, v16, 0xd

    .line 334
    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    shl-int v15, v15, v16

    .line 339
    .line 340
    or-int/2addr v14, v15

    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    :cond_15
    add-int v16, v14, v12

    .line 344
    .line 345
    add-int v13, v16, v13

    .line 346
    .line 347
    new-array v13, v13, [I

    .line 348
    .line 349
    mul-int/lit8 v16, v4, 0x2

    .line 350
    .line 351
    add-int v16, v16, v6

    .line 352
    .line 353
    move v6, v4

    .line 354
    move v4, v15

    .line 355
    move/from16 v33, v14

    .line 356
    .line 357
    move v14, v12

    .line 358
    move/from16 v12, v33

    .line 359
    .line 360
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->d()[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->b()Lcom/google/protobuf/k0;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    mul-int/lit8 v7, v11, 0x3

    .line 373
    .line 374
    new-array v7, v7, [I

    .line 375
    .line 376
    mul-int/lit8 v11, v11, 0x2

    .line 377
    .line 378
    new-array v11, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    add-int/2addr v14, v12

    .line 381
    move/from16 v21, v12

    .line 382
    .line 383
    move/from16 v22, v14

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    :goto_c
    if-ge v4, v1, :cond_33

    .line 390
    .line 391
    add-int/lit8 v23, v4, 0x1

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-lt v4, v5, :cond_17

    .line 398
    .line 399
    and-int/lit16 v4, v4, 0x1fff

    .line 400
    .line 401
    move/from16 v2, v23

    .line 402
    .line 403
    const/16 v23, 0xd

    .line 404
    .line 405
    :goto_d
    add-int/lit8 v25, v2, 0x1

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-lt v2, v5, :cond_16

    .line 412
    .line 413
    and-int/lit16 v2, v2, 0x1fff

    .line 414
    .line 415
    shl-int v2, v2, v23

    .line 416
    .line 417
    or-int/2addr v4, v2

    .line 418
    add-int/lit8 v23, v23, 0xd

    .line 419
    .line 420
    move/from16 v2, v25

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_16
    shl-int v2, v2, v23

    .line 424
    .line 425
    or-int/2addr v4, v2

    .line 426
    move/from16 v2, v25

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_17
    move/from16 v2, v23

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v23, v2, 0x1

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-lt v2, v5, :cond_19

    .line 438
    .line 439
    and-int/lit16 v2, v2, 0x1fff

    .line 440
    .line 441
    move/from16 v5, v23

    .line 442
    .line 443
    const/16 v23, 0xd

    .line 444
    .line 445
    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move/from16 v27, v1

    .line 452
    .line 453
    const v1, 0xd800

    .line 454
    .line 455
    .line 456
    if-lt v5, v1, :cond_18

    .line 457
    .line 458
    and-int/lit16 v1, v5, 0x1fff

    .line 459
    .line 460
    shl-int v1, v1, v23

    .line 461
    .line 462
    or-int/2addr v2, v1

    .line 463
    add-int/lit8 v23, v23, 0xd

    .line 464
    .line 465
    move/from16 v5, v26

    .line 466
    .line 467
    move/from16 v1, v27

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_18
    shl-int v1, v5, v23

    .line 471
    .line 472
    or-int/2addr v2, v1

    .line 473
    move/from16 v1, v26

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_19
    move/from16 v27, v1

    .line 477
    .line 478
    move/from16 v1, v23

    .line 479
    .line 480
    :goto_10
    and-int/lit16 v5, v2, 0xff

    .line 481
    .line 482
    move/from16 v23, v14

    .line 483
    .line 484
    and-int/lit16 v14, v2, 0x400

    .line 485
    .line 486
    if-eqz v14, :cond_1a

    .line 487
    .line 488
    add-int/lit8 v14, v20, 0x1

    .line 489
    .line 490
    aput v19, v13, v20

    .line 491
    .line 492
    move/from16 v20, v14

    .line 493
    .line 494
    :cond_1a
    const/16 v14, 0x33

    .line 495
    .line 496
    move/from16 v29, v12

    .line 497
    .line 498
    sget-object v12, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 499
    .line 500
    if-lt v5, v14, :cond_22

    .line 501
    .line 502
    add-int/lit8 v14, v1, 0x1

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    move/from16 v30, v14

    .line 509
    .line 510
    const v14, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v1, v14, :cond_1c

    .line 514
    .line 515
    and-int/lit16 v1, v1, 0x1fff

    .line 516
    .line 517
    move/from16 v14, v30

    .line 518
    .line 519
    const/16 v30, 0xd

    .line 520
    .line 521
    :goto_11
    add-int/lit8 v31, v14, 0x1

    .line 522
    .line 523
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    move/from16 v32, v9

    .line 528
    .line 529
    const v9, 0xd800

    .line 530
    .line 531
    .line 532
    if-lt v14, v9, :cond_1b

    .line 533
    .line 534
    and-int/lit16 v9, v14, 0x1fff

    .line 535
    .line 536
    shl-int v9, v9, v30

    .line 537
    .line 538
    or-int/2addr v1, v9

    .line 539
    add-int/lit8 v30, v30, 0xd

    .line 540
    .line 541
    move/from16 v14, v31

    .line 542
    .line 543
    move/from16 v9, v32

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    shl-int v9, v14, v30

    .line 547
    .line 548
    or-int/2addr v1, v9

    .line 549
    move/from16 v14, v31

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    move/from16 v32, v9

    .line 553
    .line 554
    move/from16 v14, v30

    .line 555
    .line 556
    :goto_12
    add-int/lit8 v9, v5, -0x33

    .line 557
    .line 558
    move/from16 v30, v14

    .line 559
    .line 560
    const/16 v14, 0x9

    .line 561
    .line 562
    if-eq v9, v14, :cond_1e

    .line 563
    .line 564
    const/16 v14, 0x11

    .line 565
    .line 566
    if-ne v9, v14, :cond_1d

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_1d
    const/16 v14, 0xc

    .line 570
    .line 571
    if-ne v9, v14, :cond_1f

    .line 572
    .line 573
    if-nez v10, :cond_1f

    .line 574
    .line 575
    div-int/lit8 v9, v19, 0x3

    .line 576
    .line 577
    mul-int/lit8 v9, v9, 0x2

    .line 578
    .line 579
    const/4 v14, 0x1

    .line 580
    add-int/2addr v9, v14

    .line 581
    add-int/lit8 v14, v16, 0x1

    .line 582
    .line 583
    aget-object v16, v15, v16

    .line 584
    .line 585
    aput-object v16, v11, v9

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1e
    :goto_13
    div-int/lit8 v9, v19, 0x3

    .line 589
    .line 590
    mul-int/lit8 v9, v9, 0x2

    .line 591
    .line 592
    const/4 v14, 0x1

    .line 593
    add-int/2addr v9, v14

    .line 594
    add-int/lit8 v14, v16, 0x1

    .line 595
    .line 596
    aget-object v16, v15, v16

    .line 597
    .line 598
    aput-object v16, v11, v9

    .line 599
    .line 600
    :goto_14
    move/from16 v16, v14

    .line 601
    .line 602
    :cond_1f
    mul-int/lit8 v1, v1, 0x2

    .line 603
    .line 604
    aget-object v9, v15, v1

    .line 605
    .line 606
    instance-of v14, v9, Ljava/lang/reflect/Field;

    .line 607
    .line 608
    if-eqz v14, :cond_20

    .line 609
    .line 610
    check-cast v9, Ljava/lang/reflect/Field;

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_20
    check-cast v9, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v3, v9}, Lcom/google/protobuf/n0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    aput-object v9, v15, v1

    .line 620
    .line 621
    :goto_15
    move v14, v8

    .line 622
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    long-to-int v8, v8

    .line 627
    add-int/lit8 v1, v1, 0x1

    .line 628
    .line 629
    aget-object v9, v15, v1

    .line 630
    .line 631
    move/from16 v26, v8

    .line 632
    .line 633
    instance-of v8, v9, Ljava/lang/reflect/Field;

    .line 634
    .line 635
    if-eqz v8, :cond_21

    .line 636
    .line 637
    check-cast v9, Ljava/lang/reflect/Field;

    .line 638
    .line 639
    goto :goto_16

    .line 640
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v3, v9}, Lcom/google/protobuf/n0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    aput-object v9, v15, v1

    .line 647
    .line 648
    :goto_16
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    long-to-int v1, v8

    .line 653
    move v9, v1

    .line 654
    move-object/from16 v25, v15

    .line 655
    .line 656
    move/from16 v8, v26

    .line 657
    .line 658
    move/from16 v28, v30

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    const/16 v24, 0x1

    .line 662
    .line 663
    move/from16 v26, v16

    .line 664
    .line 665
    move/from16 v16, v14

    .line 666
    .line 667
    goto/16 :goto_23

    .line 668
    .line 669
    :cond_22
    move v14, v8

    .line 670
    move/from16 v32, v9

    .line 671
    .line 672
    add-int/lit8 v8, v16, 0x1

    .line 673
    .line 674
    aget-object v9, v15, v16

    .line 675
    .line 676
    check-cast v9, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v3, v9}, Lcom/google/protobuf/n0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    move/from16 v16, v14

    .line 683
    .line 684
    const/16 v14, 0x9

    .line 685
    .line 686
    if-eq v5, v14, :cond_2a

    .line 687
    .line 688
    const/16 v14, 0x11

    .line 689
    .line 690
    if-ne v5, v14, :cond_23

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_23
    const/16 v14, 0x1b

    .line 694
    .line 695
    if-eq v5, v14, :cond_29

    .line 696
    .line 697
    const/16 v14, 0x31

    .line 698
    .line 699
    if-ne v5, v14, :cond_24

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_24
    const/16 v14, 0xc

    .line 703
    .line 704
    if-eq v5, v14, :cond_27

    .line 705
    .line 706
    const/16 v14, 0x1e

    .line 707
    .line 708
    if-eq v5, v14, :cond_27

    .line 709
    .line 710
    const/16 v14, 0x2c

    .line 711
    .line 712
    if-ne v5, v14, :cond_25

    .line 713
    .line 714
    goto :goto_18

    .line 715
    :cond_25
    const/16 v14, 0x32

    .line 716
    .line 717
    if-ne v5, v14, :cond_28

    .line 718
    .line 719
    add-int/lit8 v14, v21, 0x1

    .line 720
    .line 721
    aput v19, v13, v21

    .line 722
    .line 723
    div-int/lit8 v21, v19, 0x3

    .line 724
    .line 725
    mul-int/lit8 v21, v21, 0x2

    .line 726
    .line 727
    add-int/lit8 v26, v8, 0x1

    .line 728
    .line 729
    aget-object v8, v15, v8

    .line 730
    .line 731
    aput-object v8, v11, v21

    .line 732
    .line 733
    and-int/lit16 v8, v2, 0x800

    .line 734
    .line 735
    if-eqz v8, :cond_26

    .line 736
    .line 737
    add-int/lit8 v21, v21, 0x1

    .line 738
    .line 739
    add-int/lit8 v8, v26, 0x1

    .line 740
    .line 741
    aget-object v26, v15, v26

    .line 742
    .line 743
    aput-object v26, v11, v21

    .line 744
    .line 745
    move/from16 v21, v14

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_26
    move/from16 v21, v14

    .line 749
    .line 750
    :goto_17
    const/16 v24, 0x1

    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_27
    :goto_18
    if-nez v10, :cond_28

    .line 754
    .line 755
    div-int/lit8 v14, v19, 0x3

    .line 756
    .line 757
    mul-int/lit8 v14, v14, 0x2

    .line 758
    .line 759
    const/16 v24, 0x1

    .line 760
    .line 761
    add-int/lit8 v14, v14, 0x1

    .line 762
    .line 763
    add-int/lit8 v26, v8, 0x1

    .line 764
    .line 765
    aget-object v8, v15, v8

    .line 766
    .line 767
    aput-object v8, v11, v14

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_28
    :goto_19
    const/16 v24, 0x1

    .line 771
    .line 772
    goto :goto_1c

    .line 773
    :cond_29
    :goto_1a
    div-int/lit8 v14, v19, 0x3

    .line 774
    .line 775
    mul-int/lit8 v14, v14, 0x2

    .line 776
    .line 777
    const/16 v24, 0x1

    .line 778
    .line 779
    add-int/lit8 v14, v14, 0x1

    .line 780
    .line 781
    add-int/lit8 v26, v8, 0x1

    .line 782
    .line 783
    aget-object v8, v15, v8

    .line 784
    .line 785
    aput-object v8, v11, v14

    .line 786
    .line 787
    goto :goto_1d

    .line 788
    :cond_2a
    :goto_1b
    const/16 v24, 0x1

    .line 789
    .line 790
    div-int/lit8 v14, v19, 0x3

    .line 791
    .line 792
    mul-int/lit8 v14, v14, 0x2

    .line 793
    .line 794
    add-int/lit8 v14, v14, 0x1

    .line 795
    .line 796
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v26

    .line 800
    aput-object v26, v11, v14

    .line 801
    .line 802
    :goto_1c
    move/from16 v26, v8

    .line 803
    .line 804
    :goto_1d
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 805
    .line 806
    .line 807
    move-result-wide v8

    .line 808
    long-to-int v8, v8

    .line 809
    and-int/lit16 v9, v2, 0x1000

    .line 810
    .line 811
    const/16 v14, 0x1000

    .line 812
    .line 813
    if-ne v9, v14, :cond_2b

    .line 814
    .line 815
    move/from16 v14, v24

    .line 816
    .line 817
    goto :goto_1e

    .line 818
    :cond_2b
    const/4 v14, 0x0

    .line 819
    :goto_1e
    if-eqz v14, :cond_2f

    .line 820
    .line 821
    const/16 v9, 0x11

    .line 822
    .line 823
    if-gt v5, v9, :cond_2f

    .line 824
    .line 825
    add-int/lit8 v9, v1, 0x1

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const v14, 0xd800

    .line 832
    .line 833
    .line 834
    if-lt v1, v14, :cond_2d

    .line 835
    .line 836
    and-int/lit16 v1, v1, 0x1fff

    .line 837
    .line 838
    const/16 v25, 0xd

    .line 839
    .line 840
    :goto_1f
    add-int/lit8 v28, v9, 0x1

    .line 841
    .line 842
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-lt v9, v14, :cond_2c

    .line 847
    .line 848
    and-int/lit16 v9, v9, 0x1fff

    .line 849
    .line 850
    shl-int v9, v9, v25

    .line 851
    .line 852
    or-int/2addr v1, v9

    .line 853
    add-int/lit8 v25, v25, 0xd

    .line 854
    .line 855
    move/from16 v9, v28

    .line 856
    .line 857
    goto :goto_1f

    .line 858
    :cond_2c
    shl-int v9, v9, v25

    .line 859
    .line 860
    or-int/2addr v1, v9

    .line 861
    goto :goto_20

    .line 862
    :cond_2d
    move/from16 v28, v9

    .line 863
    .line 864
    :goto_20
    mul-int/lit8 v9, v6, 0x2

    .line 865
    .line 866
    div-int/lit8 v25, v1, 0x20

    .line 867
    .line 868
    add-int v25, v25, v9

    .line 869
    .line 870
    aget-object v9, v15, v25

    .line 871
    .line 872
    instance-of v14, v9, Ljava/lang/reflect/Field;

    .line 873
    .line 874
    if-eqz v14, :cond_2e

    .line 875
    .line 876
    check-cast v9, Ljava/lang/reflect/Field;

    .line 877
    .line 878
    goto :goto_21

    .line 879
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v3, v9}, Lcom/google/protobuf/n0;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    aput-object v9, v15, v25

    .line 886
    .line 887
    :goto_21
    move-object/from16 v25, v15

    .line 888
    .line 889
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v14

    .line 893
    long-to-int v9, v14

    .line 894
    rem-int/lit8 v1, v1, 0x20

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_2f
    move-object/from16 v25, v15

    .line 898
    .line 899
    const v9, 0xfffff

    .line 900
    .line 901
    .line 902
    move/from16 v28, v1

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    :goto_22
    const/16 v12, 0x12

    .line 906
    .line 907
    if-lt v5, v12, :cond_30

    .line 908
    .line 909
    const/16 v12, 0x31

    .line 910
    .line 911
    if-gt v5, v12, :cond_30

    .line 912
    .line 913
    add-int/lit8 v12, v22, 0x1

    .line 914
    .line 915
    aput v8, v13, v22

    .line 916
    .line 917
    move/from16 v22, v12

    .line 918
    .line 919
    :cond_30
    :goto_23
    add-int/lit8 v12, v19, 0x1

    .line 920
    .line 921
    aput v4, v7, v19

    .line 922
    .line 923
    add-int/lit8 v4, v12, 0x1

    .line 924
    .line 925
    and-int/lit16 v14, v2, 0x200

    .line 926
    .line 927
    if-eqz v14, :cond_31

    .line 928
    .line 929
    const/high16 v14, 0x20000000

    .line 930
    .line 931
    goto :goto_24

    .line 932
    :cond_31
    const/4 v14, 0x0

    .line 933
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 934
    .line 935
    if-eqz v2, :cond_32

    .line 936
    .line 937
    const/high16 v2, 0x10000000

    .line 938
    .line 939
    goto :goto_25

    .line 940
    :cond_32
    const/4 v2, 0x0

    .line 941
    :goto_25
    or-int/2addr v2, v14

    .line 942
    shl-int/lit8 v5, v5, 0x14

    .line 943
    .line 944
    or-int/2addr v2, v5

    .line 945
    or-int/2addr v2, v8

    .line 946
    aput v2, v7, v12

    .line 947
    .line 948
    add-int/lit8 v19, v4, 0x1

    .line 949
    .line 950
    shl-int/lit8 v1, v1, 0x14

    .line 951
    .line 952
    or-int/2addr v1, v9

    .line 953
    aput v1, v7, v4

    .line 954
    .line 955
    move/from16 v8, v16

    .line 956
    .line 957
    move/from16 v14, v23

    .line 958
    .line 959
    move-object/from16 v15, v25

    .line 960
    .line 961
    move/from16 v16, v26

    .line 962
    .line 963
    move/from16 v1, v27

    .line 964
    .line 965
    move/from16 v4, v28

    .line 966
    .line 967
    move/from16 v12, v29

    .line 968
    .line 969
    move/from16 v9, v32

    .line 970
    .line 971
    const v5, 0xd800

    .line 972
    .line 973
    .line 974
    goto/16 :goto_c

    .line 975
    .line 976
    :cond_33
    move/from16 v16, v8

    .line 977
    .line 978
    move/from16 v32, v9

    .line 979
    .line 980
    move/from16 v29, v12

    .line 981
    .line 982
    move/from16 v23, v14

    .line 983
    .line 984
    new-instance v0, Lcom/google/protobuf/n0;

    .line 985
    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/w0;->b()Lcom/google/protobuf/k0;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    move-object v4, v0

    .line 991
    move-object v5, v7

    .line 992
    move-object v6, v11

    .line 993
    move/from16 v7, v16

    .line 994
    .line 995
    move/from16 v8, v32

    .line 996
    .line 997
    move-object v11, v13

    .line 998
    move/from16 v13, v23

    .line 999
    .line 1000
    move-object/from16 v14, p1

    .line 1001
    .line 1002
    move-object/from16 v15, p2

    .line 1003
    .line 1004
    move-object/from16 v16, p3

    .line 1005
    .line 1006
    move-object/from16 v17, p4

    .line 1007
    .line 1008
    move-object/from16 v18, p5

    .line 1009
    .line 1010
    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/n0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/k0;Z[IIILcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0
.end method

.method public static B(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static U(ILjava/lang/Object;Lcom/google/protobuf/k;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/CodedOutputStream;->R(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/n0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    iget-wide p1, p5, Lcom/google/protobuf/e$b;->b:J

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/google/protobuf/i;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iget p1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/protobuf/i;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_3
    sget-object p3, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lcom/google/protobuf/e$b;->b:J

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    iget p1, p5, Lcom/google/protobuf/e$b;->a:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_6
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->h(I[B)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->j(I[B)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->h(I[B)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 135
    .line 136
    :goto_0
    add-int/lit8 p0, p1, 0x4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_9
    invoke-static {p1, p0}, Lcom/google/protobuf/e;->j(I[B)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iput-object p0, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 152
    .line 153
    :goto_1
    add-int/lit8 p0, p1, 0x8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget-wide p1, p5, Lcom/google/protobuf/e$b;->b:J

    .line 166
    .line 167
    const-wide/16 p3, 0x0

    .line 168
    .line 169
    cmp-long p1, p1, p3

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_0
    const/4 p1, 0x0

    .line 176
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_3
    return p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/Object;)Lcom/google/protobuf/e1;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/e1;->f:Lcom/google/protobuf/e1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/e1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/e1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static v(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static z(Lcom/google/protobuf/i0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/google/protobuf/w0;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/n0;->A(Lcom/google/protobuf/w0;Lcom/google/protobuf/p0;Lcom/google/protobuf/b0;Lcom/google/protobuf/d1;Lcom/google/protobuf/p;Lcom/google/protobuf/f0;)Lcom/google/protobuf/n0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lcom/google/protobuf/c1;

    .line 19
    .line 20
    sget-object p0, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v2, p6

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->o(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v10, v0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 26
    .line 27
    invoke-interface {v10, v6}, Lcom/google/protobuf/f0;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-interface {v10}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/MapFieldLite;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v10, v11, v6}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v11

    .line 44
    :cond_0
    invoke-interface {v10, v4}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-interface {v10, v6}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move/from16 v1, p3

    .line 53
    .line 54
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v2, v9, Lcom/google/protobuf/e$b;->a:I

    .line 59
    .line 60
    if-ltz v2, :cond_7

    .line 61
    .line 62
    sub-int v3, v8, v1

    .line 63
    .line 64
    if-gt v2, v3, :cond_7

    .line 65
    .line 66
    add-int v12, v1, v2

    .line 67
    .line 68
    iget-object v2, v11, Lcom/google/protobuf/e0$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v13, v11, Lcom/google/protobuf/e0$a;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v14, v2

    .line 73
    move-object v15, v13

    .line 74
    :goto_0
    if-ge v1, v12, :cond_5

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    aget-byte v1, v7, v1

    .line 79
    .line 80
    if-gez v1, :cond_1

    .line 81
    .line 82
    invoke-static {v1, v7, v2, v9}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, v9, Lcom/google/protobuf/e$b;->a:I

    .line 87
    .line 88
    move/from16 v16, v2

    .line 89
    .line 90
    move v2, v1

    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    .line 94
    .line 95
    and-int/lit8 v4, v1, 0x7

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v5, :cond_3

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v3, v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v3, v11, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v4, v3, :cond_4

    .line 111
    .line 112
    iget-object v4, v11, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    move/from16 v3, p4

    .line 121
    .line 122
    move-object/from16 v6, p8

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/n0;->l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v15, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v3, v11, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v4, v3, :cond_4

    .line 138
    .line 139
    iget-object v4, v11, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    move/from16 v3, p4

    .line 145
    .line 146
    move-object/from16 v6, p8

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/n0;->l([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v14, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, Lcom/google/protobuf/e;->M(I[BIILcom/google/protobuf/e$b;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    if-ne v1, v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {v10, v14, v15}, Lcom/google/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return v12

    .line 166
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    .line 1
    iget-object v12, v0, Lcom/google/protobuf/n0;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x1

    const/4 v15, 0x2

    .line 2
    sget-object v14, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/y0;[BIIILcom/google/protobuf/e$b;)I

    move-result v2

    .line 5
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 7
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    move-result-object v3

    .line 10
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/i;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 16
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v3}, Lcom/google/protobuf/i;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v3

    .line 19
    iget v4, v11, Lcom/google/protobuf/e$b;->a:I

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/w$e;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, Lcom/google/protobuf/w$e;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 26
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    move-result v2

    .line 30
    invoke-virtual {v14, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v14, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    .line 32
    iget-object v3, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v4, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v3, v4}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    move-result-object v3

    .line 35
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 38
    iget v4, v11, Lcom/google/protobuf/e$b;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/Utf8;->e(I[BI)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v14, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 48
    invoke-static {v4, v3}, Lcom/google/protobuf/e;->h(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    if-ne v5, v7, :cond_a

    .line 50
    invoke-static {v4, v3}, Lcom/google/protobuf/e;->j(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 53
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Lcom/google/protobuf/e$b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 58
    invoke-static {v4, v3}, Lcom/google/protobuf/e;->l(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 59
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    if-ne v5, v7, :cond_a

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/e;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 61
    invoke-virtual {v14, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    sget-object v9, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 12
    .line 13
    move/from16 v0, p3

    .line 14
    .line 15
    move/from16 v1, p5

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const v5, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v0, v13, :cond_1d

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    aget-byte v0, v12, v0

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v12, v4, v11}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v4, v11, Lcom/google/protobuf/e$b;->a:I

    .line 37
    .line 38
    move/from16 v28, v4

    .line 39
    .line 40
    move v4, v0

    .line 41
    move/from16 v0, v28

    .line 42
    .line 43
    :cond_0
    ushr-int/lit8 v7, v0, 0x3

    .line 44
    .line 45
    and-int/lit8 v8, v0, 0x7

    .line 46
    .line 47
    iget v10, v15, Lcom/google/protobuf/n0;->d:I

    .line 48
    .line 49
    move/from16 p3, v0

    .line 50
    .line 51
    iget v0, v15, Lcom/google/protobuf/n0;->c:I

    .line 52
    .line 53
    move/from16 v19, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-le v7, v2, :cond_2

    .line 57
    .line 58
    div-int/2addr v3, v1

    .line 59
    if-lt v7, v0, :cond_1

    .line 60
    .line 61
    if-gt v7, v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {v15, v7, v3}, Lcom/google/protobuf/n0;->Q(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, -0x1

    .line 69
    :goto_1
    move v3, v0

    .line 70
    const/4 v2, -0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-lt v7, v0, :cond_3

    .line 74
    .line 75
    if-gt v7, v10, :cond_3

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v15, v7, v10}, Lcom/google/protobuf/n0;->Q(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    const/4 v0, -0x1

    .line 85
    :goto_2
    move v3, v0

    .line 86
    const/4 v2, -0x1

    .line 87
    :goto_3
    if-ne v3, v2, :cond_4

    .line 88
    .line 89
    move/from16 v17, v2

    .line 90
    .line 91
    move v2, v4

    .line 92
    move/from16 v20, v5

    .line 93
    .line 94
    move v12, v6

    .line 95
    move/from16 v16, v7

    .line 96
    .line 97
    move-object/from16 v27, v9

    .line 98
    .line 99
    move/from16 v18, v10

    .line 100
    .line 101
    move/from16 v8, v19

    .line 102
    .line 103
    move/from16 v9, p3

    .line 104
    .line 105
    goto/16 :goto_19

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 108
    .line 109
    iget-object v2, v15, Lcom/google/protobuf/n0;->a:[I

    .line 110
    .line 111
    aget v0, v2, v0

    .line 112
    .line 113
    const/high16 v18, 0xff00000

    .line 114
    .line 115
    and-int v18, v0, v18

    .line 116
    .line 117
    ushr-int/lit8 v1, v18, 0x14

    .line 118
    .line 119
    const v16, 0xfffff

    .line 120
    .line 121
    .line 122
    and-int v10, v0, v16

    .line 123
    .line 124
    int-to-long v12, v10

    .line 125
    const/16 v10, 0x11

    .line 126
    .line 127
    move/from16 v19, v0

    .line 128
    .line 129
    if-gt v1, v10, :cond_12

    .line 130
    .line 131
    add-int/lit8 v10, v3, 0x2

    .line 132
    .line 133
    aget v2, v2, v10

    .line 134
    .line 135
    ushr-int/lit8 v10, v2, 0x14

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    shl-int v10, v0, v10

    .line 139
    .line 140
    move-wide/from16 v22, v12

    .line 141
    .line 142
    const v12, 0xfffff

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v12

    .line 146
    if-eq v2, v5, :cond_6

    .line 147
    .line 148
    if-eq v5, v12, :cond_5

    .line 149
    .line 150
    int-to-long v12, v5

    .line 151
    invoke-virtual {v9, v14, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 152
    .line 153
    .line 154
    :cond_5
    int-to-long v5, v2

    .line 155
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move v12, v6

    .line 160
    move v6, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move v12, v6

    .line 163
    move v6, v5

    .line 164
    :goto_4
    const/4 v2, 0x5

    .line 165
    packed-switch v1, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    move/from16 v13, p3

    .line 169
    .line 170
    move/from16 v21, v6

    .line 171
    .line 172
    move/from16 p3, v7

    .line 173
    .line 174
    const/16 v17, -0x1

    .line 175
    .line 176
    :goto_5
    move-object/from16 v6, p2

    .line 177
    .line 178
    move v7, v3

    .line 179
    goto/16 :goto_13

    .line 180
    .line 181
    :pswitch_0
    const/4 v1, 0x3

    .line 182
    if-ne v8, v1, :cond_8

    .line 183
    .line 184
    shl-int/lit8 v0, v7, 0x3

    .line 185
    .line 186
    or-int/lit8 v5, v0, 0x4

    .line 187
    .line 188
    invoke-virtual {v15, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move/from16 v13, p3

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    const/16 v17, -0x1

    .line 197
    .line 198
    move v2, v4

    .line 199
    move v8, v3

    .line 200
    move/from16 v3, p4

    .line 201
    .line 202
    move v4, v5

    .line 203
    move-object/from16 v5, p6

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/y0;[BIIILcom/google/protobuf/e$b;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-int v1, v12, v10

    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-wide/from16 v2, v22

    .line 216
    .line 217
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    move-wide/from16 v2, v22

    .line 222
    .line 223
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v4, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v1, v4}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    or-int v1, v12, v10

    .line 237
    .line 238
    move/from16 v21, v6

    .line 239
    .line 240
    move/from16 p3, v7

    .line 241
    .line 242
    move v7, v8

    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    goto/16 :goto_12

    .line 246
    .line 247
    :cond_8
    move/from16 v13, p3

    .line 248
    .line 249
    const/16 v17, -0x1

    .line 250
    .line 251
    move/from16 v21, v6

    .line 252
    .line 253
    move/from16 p3, v7

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :pswitch_1
    move/from16 v13, p3

    .line 257
    .line 258
    move v5, v3

    .line 259
    move-wide/from16 v2, v22

    .line 260
    .line 261
    const/16 v17, -0x1

    .line 262
    .line 263
    if-nez v8, :cond_9

    .line 264
    .line 265
    move-object/from16 v8, p2

    .line 266
    .line 267
    invoke-static {v8, v4, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 268
    .line 269
    .line 270
    move-result v19

    .line 271
    iget-wide v0, v11, Lcom/google/protobuf/e$b;->b:J

    .line 272
    .line 273
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->c(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v20

    .line 277
    move-object v0, v9

    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    move/from16 p3, v7

    .line 281
    .line 282
    move v7, v5

    .line 283
    move-wide/from16 v4, v20

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 286
    .line 287
    .line 288
    move/from16 v21, v6

    .line 289
    .line 290
    move-object v6, v8

    .line 291
    goto/16 :goto_e

    .line 292
    .line 293
    :cond_9
    move/from16 p3, v7

    .line 294
    .line 295
    move v7, v5

    .line 296
    move/from16 v21, v6

    .line 297
    .line 298
    move-object/from16 v6, p2

    .line 299
    .line 300
    goto/16 :goto_13

    .line 301
    .line 302
    :pswitch_2
    move-object/from16 v5, p2

    .line 303
    .line 304
    move/from16 v13, p3

    .line 305
    .line 306
    move/from16 p3, v7

    .line 307
    .line 308
    const/16 v17, -0x1

    .line 309
    .line 310
    move v7, v3

    .line 311
    move-wide/from16 v2, v22

    .line 312
    .line 313
    if-nez v8, :cond_10

    .line 314
    .line 315
    invoke-static {v5, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 320
    .line 321
    invoke-static {v1}, Lcom/google/protobuf/i;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :pswitch_3
    move-object/from16 v5, p2

    .line 330
    .line 331
    move/from16 v13, p3

    .line 332
    .line 333
    move/from16 p3, v7

    .line 334
    .line 335
    const/16 v17, -0x1

    .line 336
    .line 337
    move v7, v3

    .line 338
    move-wide/from16 v2, v22

    .line 339
    .line 340
    if-nez v8, :cond_10

    .line 341
    .line 342
    invoke-static {v5, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 347
    .line 348
    invoke-virtual {v15, v7}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/w$e;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_b

    .line 353
    .line 354
    invoke-interface {v4, v1}, Lcom/google/protobuf/w$e;->isInRange(I)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    int-to-long v3, v1

    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v2, v13, v1}, Lcom/google/protobuf/e1;->d(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move/from16 v21, v6

    .line 374
    .line 375
    move-object v6, v5

    .line 376
    goto/16 :goto_10

    .line 377
    .line 378
    :cond_b
    :goto_7
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :pswitch_4
    move-object/from16 v5, p2

    .line 383
    .line 384
    move/from16 v13, p3

    .line 385
    .line 386
    move/from16 p3, v7

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    const/16 v17, -0x1

    .line 390
    .line 391
    move v7, v3

    .line 392
    move-wide/from16 v2, v22

    .line 393
    .line 394
    if-ne v8, v0, :cond_10

    .line 395
    .line 396
    invoke-static {v5, v4, v11}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_8
    move/from16 v21, v6

    .line 406
    .line 407
    move-object v6, v5

    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :pswitch_5
    move-object/from16 v5, p2

    .line 411
    .line 412
    move/from16 v13, p3

    .line 413
    .line 414
    move/from16 p3, v7

    .line 415
    .line 416
    const/4 v0, 0x2

    .line 417
    const/16 v17, -0x1

    .line 418
    .line 419
    move v7, v3

    .line 420
    move-wide/from16 v2, v22

    .line 421
    .line 422
    if-ne v8, v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v15, v7}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move/from16 v1, p4

    .line 429
    .line 430
    invoke-static {v0, v5, v4, v1, v11}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    and-int v4, v12, v10

    .line 435
    .line 436
    if-nez v4, :cond_c

    .line 437
    .line 438
    iget-object v4, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_b

    .line 444
    .line 445
    :cond_c
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v8, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v4, v8}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_d
    move/from16 v1, p4

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :pswitch_6
    move-object/from16 v5, p2

    .line 465
    .line 466
    move/from16 v13, p3

    .line 467
    .line 468
    move/from16 v1, p4

    .line 469
    .line 470
    move/from16 p3, v7

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    const/16 v17, -0x1

    .line 474
    .line 475
    move v7, v3

    .line 476
    move-wide/from16 v2, v22

    .line 477
    .line 478
    if-ne v8, v0, :cond_10

    .line 479
    .line 480
    const/high16 v0, 0x20000000

    .line 481
    .line 482
    and-int v0, v19, v0

    .line 483
    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    invoke-static {v5, v4, v11}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto :goto_9

    .line 491
    :cond_e
    invoke-static {v5, v4, v11}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    :goto_9
    iget-object v4, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v9, v14, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_b

    .line 501
    :pswitch_7
    move-object/from16 v5, p2

    .line 502
    .line 503
    move/from16 v13, p3

    .line 504
    .line 505
    move/from16 v1, p4

    .line 506
    .line 507
    move/from16 p3, v7

    .line 508
    .line 509
    const/16 v17, -0x1

    .line 510
    .line 511
    move v7, v3

    .line 512
    move-wide/from16 v2, v22

    .line 513
    .line 514
    if-nez v8, :cond_10

    .line 515
    .line 516
    invoke-static {v5, v4, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-wide v0, v11, Lcom/google/protobuf/e$b;->b:J

    .line 521
    .line 522
    const-wide/16 v21, 0x0

    .line 523
    .line 524
    cmp-long v0, v0, v21

    .line 525
    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_a

    .line 530
    :cond_f
    const/4 v0, 0x0

    .line 531
    :goto_a
    invoke-static {v14, v2, v3, v0}, Lcom/google/protobuf/h1;->r(Ljava/lang/Object;JZ)V

    .line 532
    .line 533
    .line 534
    or-int v0, v12, v10

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :pswitch_8
    move-object/from16 v5, p2

    .line 538
    .line 539
    move/from16 v13, p3

    .line 540
    .line 541
    move/from16 p3, v7

    .line 542
    .line 543
    move-wide/from16 v0, v22

    .line 544
    .line 545
    const/16 v17, -0x1

    .line 546
    .line 547
    move v7, v3

    .line 548
    if-ne v8, v2, :cond_10

    .line 549
    .line 550
    invoke-static {v4, v5}, Lcom/google/protobuf/e;->h(I[B)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v0, v4, 0x4

    .line 558
    .line 559
    :goto_b
    or-int v1, v12, v10

    .line 560
    .line 561
    move v4, v0

    .line 562
    move v0, v1

    .line 563
    :goto_c
    move v1, v0

    .line 564
    move v0, v4

    .line 565
    move/from16 v21, v6

    .line 566
    .line 567
    move-object v6, v5

    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :pswitch_9
    move-object/from16 v5, p2

    .line 571
    .line 572
    move/from16 v13, p3

    .line 573
    .line 574
    move v2, v0

    .line 575
    move/from16 p3, v7

    .line 576
    .line 577
    move-wide/from16 v0, v22

    .line 578
    .line 579
    const/16 v17, -0x1

    .line 580
    .line 581
    move v7, v3

    .line 582
    if-ne v8, v2, :cond_10

    .line 583
    .line 584
    invoke-static {v4, v5}, Lcom/google/protobuf/e;->j(I[B)J

    .line 585
    .line 586
    .line 587
    move-result-wide v19

    .line 588
    move-wide v2, v0

    .line 589
    move-object v0, v9

    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    move v8, v4

    .line 593
    move/from16 v21, v6

    .line 594
    .line 595
    move-object v6, v5

    .line 596
    move-wide/from16 v4, v19

    .line 597
    .line 598
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v0, v8, 0x8

    .line 602
    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :cond_10
    :goto_d
    move/from16 v21, v6

    .line 606
    .line 607
    move-object v6, v5

    .line 608
    goto/16 :goto_13

    .line 609
    .line 610
    :pswitch_a
    move/from16 v13, p3

    .line 611
    .line 612
    move/from16 v21, v6

    .line 613
    .line 614
    move/from16 p3, v7

    .line 615
    .line 616
    const/16 v17, -0x1

    .line 617
    .line 618
    move-object/from16 v6, p2

    .line 619
    .line 620
    move v7, v3

    .line 621
    move-wide/from16 v2, v22

    .line 622
    .line 623
    if-nez v8, :cond_11

    .line 624
    .line 625
    invoke-static {v6, v4, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 630
    .line 631
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :pswitch_b
    move/from16 v13, p3

    .line 636
    .line 637
    move/from16 v21, v6

    .line 638
    .line 639
    move/from16 p3, v7

    .line 640
    .line 641
    const/16 v17, -0x1

    .line 642
    .line 643
    move-object/from16 v6, p2

    .line 644
    .line 645
    move v7, v3

    .line 646
    move-wide/from16 v2, v22

    .line 647
    .line 648
    if-nez v8, :cond_11

    .line 649
    .line 650
    invoke-static {v6, v4, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 651
    .line 652
    .line 653
    move-result v19

    .line 654
    iget-wide v4, v11, Lcom/google/protobuf/e$b;->b:J

    .line 655
    .line 656
    move-object v0, v9

    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 660
    .line 661
    .line 662
    :goto_e
    or-int v0, v12, v10

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :pswitch_c
    move/from16 v13, p3

    .line 666
    .line 667
    move/from16 v21, v6

    .line 668
    .line 669
    move/from16 p3, v7

    .line 670
    .line 671
    move-wide/from16 v0, v22

    .line 672
    .line 673
    const/16 v17, -0x1

    .line 674
    .line 675
    move-object/from16 v6, p2

    .line 676
    .line 677
    move v7, v3

    .line 678
    if-ne v8, v2, :cond_11

    .line 679
    .line 680
    invoke-static {v4, v6}, Lcom/google/protobuf/e;->l(I[B)F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v14, v0, v1, v2}, Lcom/google/protobuf/h1;->w(Ljava/lang/Object;JF)V

    .line 685
    .line 686
    .line 687
    add-int/lit8 v0, v4, 0x4

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :pswitch_d
    move/from16 v13, p3

    .line 691
    .line 692
    move v2, v0

    .line 693
    move/from16 v21, v6

    .line 694
    .line 695
    move/from16 p3, v7

    .line 696
    .line 697
    move-wide/from16 v0, v22

    .line 698
    .line 699
    const/16 v17, -0x1

    .line 700
    .line 701
    move-object/from16 v6, p2

    .line 702
    .line 703
    move v7, v3

    .line 704
    if-ne v8, v2, :cond_11

    .line 705
    .line 706
    invoke-static {v4, v6}, Lcom/google/protobuf/e;->d(I[B)D

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    invoke-static {v14, v0, v1, v2, v3}, Lcom/google/protobuf/h1;->v(Ljava/lang/Object;JD)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v0, v4, 0x8

    .line 714
    .line 715
    :goto_f
    or-int/2addr v12, v10

    .line 716
    :goto_10
    move/from16 v19, v0

    .line 717
    .line 718
    move v0, v12

    .line 719
    :goto_11
    move v1, v0

    .line 720
    move/from16 v0, v19

    .line 721
    .line 722
    :goto_12
    move/from16 v2, p3

    .line 723
    .line 724
    move-object v12, v6

    .line 725
    move v3, v7

    .line 726
    move v4, v13

    .line 727
    move/from16 v5, v21

    .line 728
    .line 729
    move/from16 v13, p4

    .line 730
    .line 731
    move v6, v1

    .line 732
    move/from16 v1, p5

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_11
    :goto_13
    move/from16 v16, p3

    .line 737
    .line 738
    move/from16 v8, p5

    .line 739
    .line 740
    move v2, v4

    .line 741
    move v10, v7

    .line 742
    move-object/from16 v27, v9

    .line 743
    .line 744
    move v9, v13

    .line 745
    move/from16 v20, v21

    .line 746
    .line 747
    const/16 v18, 0x0

    .line 748
    .line 749
    goto/16 :goto_19

    .line 750
    .line 751
    :cond_12
    move v10, v6

    .line 752
    const/16 v17, -0x1

    .line 753
    .line 754
    move-object/from16 v6, p2

    .line 755
    .line 756
    move-wide/from16 v28, v12

    .line 757
    .line 758
    move/from16 v13, p3

    .line 759
    .line 760
    move/from16 p3, v7

    .line 761
    .line 762
    move v7, v3

    .line 763
    move-wide/from16 v2, v28

    .line 764
    .line 765
    const/16 v0, 0x1b

    .line 766
    .line 767
    if-ne v1, v0, :cond_16

    .line 768
    .line 769
    const/4 v0, 0x2

    .line 770
    if-ne v8, v0, :cond_15

    .line 771
    .line 772
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lcom/google/protobuf/w$j;

    .line 777
    .line 778
    invoke-interface {v0}, Lcom/google/protobuf/w$j;->f0()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_14

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_13

    .line 789
    .line 790
    const/16 v1, 0xa

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_13
    mul-int/lit8 v1, v1, 0x2

    .line 794
    .line 795
    :goto_14
    invoke-interface {v0, v1}, Lcom/google/protobuf/w$j;->r(I)Lcom/google/protobuf/w$j;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_14
    move-object v8, v0

    .line 803
    invoke-virtual {v15, v7}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move v1, v13

    .line 808
    move-object/from16 v2, p2

    .line 809
    .line 810
    move v3, v4

    .line 811
    move/from16 v4, p4

    .line 812
    .line 813
    move/from16 v20, v5

    .line 814
    .line 815
    move-object v5, v8

    .line 816
    move/from16 v22, v10

    .line 817
    .line 818
    move-object/from16 v6, p6

    .line 819
    .line 820
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/y0;I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    move-object/from16 v12, p2

    .line 825
    .line 826
    move/from16 v2, p3

    .line 827
    .line 828
    move/from16 v1, p5

    .line 829
    .line 830
    move v3, v7

    .line 831
    move v4, v13

    .line 832
    move/from16 v5, v20

    .line 833
    .line 834
    move/from16 v6, v22

    .line 835
    .line 836
    :goto_15
    move/from16 v13, p4

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_15
    move/from16 v20, v5

    .line 841
    .line 842
    move/from16 v22, v10

    .line 843
    .line 844
    move/from16 v16, p3

    .line 845
    .line 846
    move v15, v4

    .line 847
    move/from16 v19, v7

    .line 848
    .line 849
    move-object/from16 v27, v9

    .line 850
    .line 851
    move/from16 p3, v13

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    goto/16 :goto_16

    .line 856
    .line 857
    :cond_16
    move/from16 v20, v5

    .line 858
    .line 859
    move/from16 v22, v10

    .line 860
    .line 861
    const/16 v0, 0x31

    .line 862
    .line 863
    if-gt v1, v0, :cond_18

    .line 864
    .line 865
    move/from16 v0, v19

    .line 866
    .line 867
    int-to-long v5, v0

    .line 868
    move-object/from16 v0, p0

    .line 869
    .line 870
    move v12, v1

    .line 871
    move-object/from16 v1, p1

    .line 872
    .line 873
    move-wide/from16 v23, v2

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    move v3, v4

    .line 878
    move v10, v4

    .line 879
    move/from16 v4, p4

    .line 880
    .line 881
    move-wide/from16 v25, v5

    .line 882
    .line 883
    move v5, v13

    .line 884
    move/from16 v6, p3

    .line 885
    .line 886
    move/from16 v16, p3

    .line 887
    .line 888
    move/from16 v19, v7

    .line 889
    .line 890
    move v7, v8

    .line 891
    move/from16 v8, v19

    .line 892
    .line 893
    move-object/from16 v27, v9

    .line 894
    .line 895
    move v15, v10

    .line 896
    const/16 v18, 0x0

    .line 897
    .line 898
    move-wide/from16 v9, v25

    .line 899
    .line 900
    move v11, v12

    .line 901
    move/from16 p3, v13

    .line 902
    .line 903
    move-wide/from16 v12, v23

    .line 904
    .line 905
    move-object/from16 v14, p6

    .line 906
    .line 907
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/n0;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eq v0, v15, :cond_17

    .line 912
    .line 913
    goto/16 :goto_17

    .line 914
    .line 915
    :cond_17
    move v4, v0

    .line 916
    goto/16 :goto_18

    .line 917
    .line 918
    :cond_18
    move/from16 v16, p3

    .line 919
    .line 920
    move v12, v1

    .line 921
    move-wide/from16 v23, v2

    .line 922
    .line 923
    move v15, v4

    .line 924
    move-object/from16 v27, v9

    .line 925
    .line 926
    move/from16 p3, v13

    .line 927
    .line 928
    move/from16 v0, v19

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    move/from16 v19, v7

    .line 933
    .line 934
    const/16 v1, 0x32

    .line 935
    .line 936
    if-ne v12, v1, :cond_1a

    .line 937
    .line 938
    const/4 v1, 0x2

    .line 939
    if-ne v8, v1, :cond_19

    .line 940
    .line 941
    move-object/from16 v0, p0

    .line 942
    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    move-object/from16 v2, p2

    .line 946
    .line 947
    move v3, v15

    .line 948
    move/from16 v4, p4

    .line 949
    .line 950
    move/from16 v5, v19

    .line 951
    .line 952
    move-wide/from16 v6, v23

    .line 953
    .line 954
    move-object/from16 v8, p6

    .line 955
    .line 956
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eq v0, v15, :cond_17

    .line 961
    .line 962
    goto :goto_17

    .line 963
    :cond_19
    :goto_16
    move v4, v15

    .line 964
    goto :goto_18

    .line 965
    :cond_1a
    move v9, v0

    .line 966
    move-object/from16 v0, p0

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    move-object/from16 v2, p2

    .line 971
    .line 972
    move v3, v15

    .line 973
    move/from16 v4, p4

    .line 974
    .line 975
    move/from16 v5, p3

    .line 976
    .line 977
    move/from16 v6, v16

    .line 978
    .line 979
    move v7, v8

    .line 980
    move v8, v9

    .line 981
    move v9, v12

    .line 982
    move-wide/from16 v10, v23

    .line 983
    .line 984
    move/from16 v12, v19

    .line 985
    .line 986
    move-object/from16 v13, p6

    .line 987
    .line 988
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/n0;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eq v0, v15, :cond_17

    .line 993
    .line 994
    :goto_17
    move-object/from16 v15, p0

    .line 995
    .line 996
    move-object/from16 v14, p1

    .line 997
    .line 998
    move-object/from16 v12, p2

    .line 999
    .line 1000
    move/from16 v4, p3

    .line 1001
    .line 1002
    move/from16 v13, p4

    .line 1003
    .line 1004
    move/from16 v1, p5

    .line 1005
    .line 1006
    move-object/from16 v11, p6

    .line 1007
    .line 1008
    move/from16 v2, v16

    .line 1009
    .line 1010
    move/from16 v3, v19

    .line 1011
    .line 1012
    move/from16 v5, v20

    .line 1013
    .line 1014
    move/from16 v6, v22

    .line 1015
    .line 1016
    move-object/from16 v9, v27

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :goto_18
    move/from16 v9, p3

    .line 1021
    .line 1022
    move/from16 v8, p5

    .line 1023
    .line 1024
    move v2, v4

    .line 1025
    move/from16 v10, v19

    .line 1026
    .line 1027
    move/from16 v12, v22

    .line 1028
    .line 1029
    :goto_19
    if-ne v9, v8, :cond_1b

    .line 1030
    .line 1031
    if-eqz v8, :cond_1b

    .line 1032
    .line 1033
    move-object/from16 v11, p0

    .line 1034
    .line 1035
    move v0, v2

    .line 1036
    move v1, v8

    .line 1037
    move v4, v9

    .line 1038
    move v6, v12

    .line 1039
    move/from16 v5, v20

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_1b
    move-object/from16 v11, p0

    .line 1043
    .line 1044
    iget-boolean v0, v11, Lcom/google/protobuf/n0;->f:Z

    .line 1045
    .line 1046
    move-object/from16 v13, p6

    .line 1047
    .line 1048
    if-eqz v0, :cond_1c

    .line 1049
    .line 1050
    iget-object v0, v13, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/o;

    .line 1051
    .line 1052
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    if-eq v0, v1, :cond_1c

    .line 1057
    .line 1058
    iget-object v5, v11, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/k0;

    .line 1059
    .line 1060
    iget-object v6, v11, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 1061
    .line 1062
    move v0, v9

    .line 1063
    move-object/from16 v1, p2

    .line 1064
    .line 1065
    move/from16 v3, p4

    .line 1066
    .line 1067
    move-object/from16 v4, p1

    .line 1068
    .line 1069
    move-object/from16 v7, p6

    .line 1070
    .line 1071
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->g(I[BIILjava/lang/Object;Lcom/google/protobuf/k0;Lcom/google/protobuf/d1;Lcom/google/protobuf/e$b;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    goto :goto_1a

    .line 1076
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    move v0, v9

    .line 1081
    move-object/from16 v1, p2

    .line 1082
    .line 1083
    move/from16 v3, p4

    .line 1084
    .line 1085
    move-object/from16 v5, p6

    .line 1086
    .line 1087
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/e1;Lcom/google/protobuf/e$b;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    :goto_1a
    move-object/from16 v14, p1

    .line 1092
    .line 1093
    move v1, v8

    .line 1094
    move v4, v9

    .line 1095
    move v3, v10

    .line 1096
    move-object v15, v11

    .line 1097
    move v6, v12

    .line 1098
    move-object v11, v13

    .line 1099
    move/from16 v2, v16

    .line 1100
    .line 1101
    move/from16 v5, v20

    .line 1102
    .line 1103
    move-object/from16 v9, v27

    .line 1104
    .line 1105
    move-object/from16 v12, p2

    .line 1106
    .line 1107
    goto/16 :goto_15

    .line 1108
    .line 1109
    :cond_1d
    move/from16 v19, v1

    .line 1110
    .line 1111
    move/from16 v20, v5

    .line 1112
    .line 1113
    move/from16 v22, v6

    .line 1114
    .line 1115
    move-object/from16 v27, v9

    .line 1116
    .line 1117
    move-object v11, v15

    .line 1118
    :goto_1b
    const v2, 0xfffff

    .line 1119
    .line 1120
    .line 1121
    if-eq v5, v2, :cond_1e

    .line 1122
    .line 1123
    int-to-long v2, v5

    .line 1124
    move-object/from16 v5, p1

    .line 1125
    .line 1126
    move-object/from16 v7, v27

    .line 1127
    .line 1128
    invoke-virtual {v7, v5, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :cond_1e
    move-object/from16 v5, p1

    .line 1133
    .line 1134
    :goto_1c
    const/4 v2, 0x0

    .line 1135
    iget v3, v11, Lcom/google/protobuf/n0;->k:I

    .line 1136
    .line 1137
    :goto_1d
    iget v6, v11, Lcom/google/protobuf/n0;->l:I

    .line 1138
    .line 1139
    iget-object v7, v11, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 1140
    .line 1141
    if-ge v3, v6, :cond_1f

    .line 1142
    .line 1143
    iget-object v6, v11, Lcom/google/protobuf/n0;->j:[I

    .line 1144
    .line 1145
    aget v6, v6, v3

    .line 1146
    .line 1147
    invoke-virtual {v11, v5, v6, v2, v7}, Lcom/google/protobuf/n0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Lcom/google/protobuf/e1;

    .line 1152
    .line 1153
    add-int/lit8 v3, v3, 0x1

    .line 1154
    .line 1155
    goto :goto_1d

    .line 1156
    :cond_1f
    if-eqz v2, :cond_20

    .line 1157
    .line 1158
    invoke-virtual {v7, v5, v2}, Lcom/google/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_20
    if-nez v1, :cond_22

    .line 1162
    .line 1163
    move/from16 v2, p4

    .line 1164
    .line 1165
    if-ne v0, v2, :cond_21

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_21
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :cond_22
    move/from16 v2, p4

    .line 1174
    .line 1175
    if-gt v0, v2, :cond_23

    .line 1176
    .line 1177
    if-ne v4, v1, :cond_23

    .line 1178
    .line 1179
    :goto_1e
    return v0

    .line 1180
    :cond_23
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    throw v0

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 29

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    sget-object v9, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    move v2, v10

    .line 17
    move v6, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    const v5, 0xfffff

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v0, v13, :cond_16

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v0, v12, v0

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v12, v3, v11}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v3, v11, Lcom/google/protobuf/e$b;->a:I

    .line 35
    .line 36
    move v4, v0

    .line 37
    move/from16 v16, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move/from16 v16, v0

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    ushr-int/lit8 v3, v16, 0x3

    .line 44
    .line 45
    and-int/lit8 v0, v16, 0x7

    .line 46
    .line 47
    iget v7, v15, Lcom/google/protobuf/n0;->d:I

    .line 48
    .line 49
    iget v8, v15, Lcom/google/protobuf/n0;->c:I

    .line 50
    .line 51
    if-le v3, v1, :cond_1

    .line 52
    .line 53
    div-int/lit8 v2, v2, 0x3

    .line 54
    .line 55
    if-lt v3, v8, :cond_2

    .line 56
    .line 57
    if-gt v3, v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v15, v3, v2}, Lcom/google/protobuf/n0;->Q(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-lt v3, v8, :cond_2

    .line 65
    .line 66
    if-gt v3, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v15, v3, v10}, Lcom/google/protobuf/n0;->Q(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v1, -0x1

    .line 74
    :goto_2
    move v8, v1

    .line 75
    const/4 v7, -0x1

    .line 76
    if-ne v8, v7, :cond_3

    .line 77
    .line 78
    move/from16 v20, v3

    .line 79
    .line 80
    move v2, v4

    .line 81
    move/from16 v17, v5

    .line 82
    .line 83
    move/from16 v26, v7

    .line 84
    .line 85
    move-object/from16 v27, v9

    .line 86
    .line 87
    move/from16 v28, v10

    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 92
    .line 93
    iget-object v2, v15, Lcom/google/protobuf/n0;->a:[I

    .line 94
    .line 95
    aget v1, v2, v1

    .line 96
    .line 97
    const/high16 v18, 0xff00000

    .line 98
    .line 99
    and-int v18, v1, v18

    .line 100
    .line 101
    ushr-int/lit8 v10, v18, 0x14

    .line 102
    .line 103
    const v17, 0xfffff

    .line 104
    .line 105
    .line 106
    and-int v7, v1, v17

    .line 107
    .line 108
    move/from16 v20, v3

    .line 109
    .line 110
    move/from16 p3, v4

    .line 111
    .line 112
    int-to-long v3, v7

    .line 113
    const/16 v7, 0x11

    .line 114
    .line 115
    move/from16 v21, v1

    .line 116
    .line 117
    if-gt v10, v7, :cond_d

    .line 118
    .line 119
    add-int/lit8 v7, v8, 0x2

    .line 120
    .line 121
    aget v2, v2, v7

    .line 122
    .line 123
    ushr-int/lit8 v7, v2, 0x14

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    shl-int v7, v1, v7

    .line 127
    .line 128
    move/from16 v23, v7

    .line 129
    .line 130
    const v7, 0xfffff

    .line 131
    .line 132
    .line 133
    and-int/2addr v2, v7

    .line 134
    if-eq v2, v5, :cond_6

    .line 135
    .line 136
    if-eq v5, v7, :cond_4

    .line 137
    .line 138
    move/from16 v24, v2

    .line 139
    .line 140
    int-to-long v1, v5

    .line 141
    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    move/from16 v1, v24

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v1, v2

    .line 148
    :goto_3
    if-eq v1, v7, :cond_5

    .line 149
    .line 150
    int-to-long v5, v1

    .line 151
    invoke-virtual {v9, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v6, v2

    .line 156
    :cond_5
    move/from16 v24, v6

    .line 157
    .line 158
    move v6, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move/from16 v24, v6

    .line 161
    .line 162
    move v6, v5

    .line 163
    :goto_4
    const/4 v1, 0x5

    .line 164
    packed-switch v10, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    move/from16 v10, p3

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :pswitch_0
    if-nez v0, :cond_7

    .line 172
    .line 173
    move/from16 v5, p3

    .line 174
    .line 175
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    iget-wide v0, v11, Lcom/google/protobuf/e$b;->b:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/google/protobuf/i;->c(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move-wide v2, v3

    .line 189
    move-wide/from16 v4, v16

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_7
    move/from16 v5, p3

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :pswitch_1
    move/from16 v5, p3

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 209
    .line 210
    invoke-static {v1}, Lcom/google/protobuf/i;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :pswitch_2
    move/from16 v5, p3

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 228
    .line 229
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :pswitch_3
    move/from16 v5, p3

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    if-ne v0, v1, :cond_b

    .line 238
    .line 239
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :pswitch_4
    move/from16 v5, p3

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    if-ne v0, v1, :cond_b

    .line 254
    .line 255
    invoke-virtual {v15, v8}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v12, v5, v13, v11}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/y0;[BIILcom/google/protobuf/e$b;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    iget-object v2, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v1, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :pswitch_5
    move/from16 v5, p3

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    if-ne v0, v1, :cond_b

    .line 289
    .line 290
    const/high16 v0, 0x20000000

    .line 291
    .line 292
    and-int v0, v21, v0

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    :goto_5
    iget-object v1, v11, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :pswitch_6
    move/from16 v5, p3

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-static {v12, v5, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-wide v1, v11, Lcom/google/protobuf/e$b;->b:J

    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    cmp-long v1, v1, v21

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    const/4 v1, 0x0

    .line 330
    :goto_6
    invoke-static {v14, v3, v4, v1}, Lcom/google/protobuf/h1;->r(Ljava/lang/Object;JZ)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :pswitch_7
    move/from16 v5, p3

    .line 335
    .line 336
    if-ne v0, v1, :cond_b

    .line 337
    .line 338
    invoke-static {v5, v12}, Lcom/google/protobuf/e;->h(I[B)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v0, v5, 0x4

    .line 346
    .line 347
    :goto_7
    or-int v1, v24, v23

    .line 348
    .line 349
    move v5, v6

    .line 350
    move v2, v8

    .line 351
    const/4 v10, 0x0

    .line 352
    move v6, v1

    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :pswitch_8
    move/from16 v5, p3

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    if-ne v0, v1, :cond_b

    .line 359
    .line 360
    invoke-static {v5, v12}, Lcom/google/protobuf/e;->j(I[B)J

    .line 361
    .line 362
    .line 363
    move-result-wide v16

    .line 364
    move-object v0, v9

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    move-wide v2, v3

    .line 368
    move v10, v5

    .line 369
    move-wide/from16 v4, v16

    .line 370
    .line 371
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_b
    :goto_8
    move v10, v5

    .line 376
    goto :goto_c

    .line 377
    :pswitch_9
    move/from16 v10, p3

    .line 378
    .line 379
    if-nez v0, :cond_c

    .line 380
    .line 381
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget v1, v11, Lcom/google/protobuf/e$b;->a:I

    .line 386
    .line 387
    invoke-virtual {v9, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :pswitch_a
    move/from16 v10, p3

    .line 392
    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    invoke-static {v12, v10, v11}, Lcom/google/protobuf/e;->K([BILcom/google/protobuf/e$b;)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    iget-wide v1, v11, Lcom/google/protobuf/e$b;->b:J

    .line 400
    .line 401
    move-object v0, v9

    .line 402
    move-wide/from16 v16, v1

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    move-wide v2, v3

    .line 407
    move-wide/from16 v4, v16

    .line 408
    .line 409
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 410
    .line 411
    .line 412
    :goto_9
    or-int v0, v24, v23

    .line 413
    .line 414
    move v5, v6

    .line 415
    move v6, v0

    .line 416
    move v0, v10

    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :pswitch_b
    move/from16 v10, p3

    .line 420
    .line 421
    if-ne v0, v1, :cond_c

    .line 422
    .line 423
    invoke-static {v10, v12}, Lcom/google/protobuf/e;->l(I[B)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v14, v3, v4, v0}, Lcom/google/protobuf/h1;->w(Ljava/lang/Object;JF)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v0, v10, 0x4

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :pswitch_c
    move/from16 v10, p3

    .line 434
    .line 435
    const/4 v1, 0x1

    .line 436
    if-ne v0, v1, :cond_c

    .line 437
    .line 438
    invoke-static {v10, v12}, Lcom/google/protobuf/e;->d(I[B)D

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/protobuf/h1;->v(Ljava/lang/Object;JD)V

    .line 443
    .line 444
    .line 445
    :goto_a
    add-int/lit8 v0, v10, 0x8

    .line 446
    .line 447
    :goto_b
    or-int v1, v24, v23

    .line 448
    .line 449
    move v5, v6

    .line 450
    move v6, v1

    .line 451
    goto :goto_e

    .line 452
    :cond_c
    :goto_c
    move/from16 v17, v6

    .line 453
    .line 454
    move-object/from16 v27, v9

    .line 455
    .line 456
    move v2, v10

    .line 457
    move/from16 v6, v24

    .line 458
    .line 459
    const/16 v26, -0x1

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    move v10, v8

    .line 464
    goto/16 :goto_13

    .line 465
    .line 466
    :cond_d
    move/from16 v2, p3

    .line 467
    .line 468
    const v7, 0xfffff

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x1b

    .line 472
    .line 473
    if-ne v10, v1, :cond_11

    .line 474
    .line 475
    const/4 v1, 0x2

    .line 476
    if-ne v0, v1, :cond_10

    .line 477
    .line 478
    invoke-virtual {v9, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/google/protobuf/w$j;

    .line 483
    .line 484
    invoke-interface {v0}, Lcom/google/protobuf/w$j;->f0()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_f

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_e

    .line 495
    .line 496
    const/16 v1, 0xa

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 500
    .line 501
    :goto_d
    invoke-interface {v0, v1}, Lcom/google/protobuf/w$j;->r(I)Lcom/google/protobuf/w$j;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v9, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    move-object v10, v0

    .line 509
    invoke-virtual {v15, v8}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move/from16 v1, v16

    .line 514
    .line 515
    move v3, v2

    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    move/from16 v4, p4

    .line 519
    .line 520
    move v15, v5

    .line 521
    move-object v5, v10

    .line 522
    move v10, v6

    .line 523
    move-object/from16 v6, p5

    .line 524
    .line 525
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/y0;I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    move v6, v10

    .line 530
    move v5, v15

    .line 531
    :goto_e
    const/4 v10, 0x0

    .line 532
    move-object/from16 v15, p0

    .line 533
    .line 534
    move v2, v8

    .line 535
    :goto_f
    move/from16 v1, v20

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_10
    move v15, v2

    .line 540
    move/from16 v17, v5

    .line 541
    .line 542
    move/from16 v25, v6

    .line 543
    .line 544
    move/from16 v18, v8

    .line 545
    .line 546
    move-object/from16 v27, v9

    .line 547
    .line 548
    const/16 v26, -0x1

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    goto/16 :goto_10

    .line 553
    .line 554
    :cond_11
    move v15, v5

    .line 555
    move v5, v2

    .line 556
    const/16 v1, 0x31

    .line 557
    .line 558
    if-gt v10, v1, :cond_13

    .line 559
    .line 560
    move/from16 v1, v21

    .line 561
    .line 562
    int-to-long v1, v1

    .line 563
    move/from16 p3, v0

    .line 564
    .line 565
    move-object/from16 v0, p0

    .line 566
    .line 567
    move-wide/from16 v21, v1

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    move-wide/from16 v23, v3

    .line 574
    .line 575
    move v3, v5

    .line 576
    move/from16 v4, p4

    .line 577
    .line 578
    move/from16 v17, v15

    .line 579
    .line 580
    move v15, v5

    .line 581
    move/from16 v5, v16

    .line 582
    .line 583
    move/from16 v25, v6

    .line 584
    .line 585
    move/from16 v6, v20

    .line 586
    .line 587
    const/16 v18, -0x1

    .line 588
    .line 589
    move/from16 v7, p3

    .line 590
    .line 591
    move/from16 v26, v18

    .line 592
    .line 593
    move/from16 v18, v8

    .line 594
    .line 595
    move-object/from16 v27, v9

    .line 596
    .line 597
    move/from16 v19, v10

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    move-wide/from16 v9, v21

    .line 602
    .line 603
    move/from16 v11, v19

    .line 604
    .line 605
    move-wide/from16 v12, v23

    .line 606
    .line 607
    move-object/from16 v14, p5

    .line 608
    .line 609
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/n0;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eq v0, v15, :cond_12

    .line 614
    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :cond_12
    move v4, v0

    .line 618
    goto/16 :goto_12

    .line 619
    .line 620
    :cond_13
    move/from16 p3, v0

    .line 621
    .line 622
    move-wide/from16 v23, v3

    .line 623
    .line 624
    move/from16 v25, v6

    .line 625
    .line 626
    move/from16 v18, v8

    .line 627
    .line 628
    move-object/from16 v27, v9

    .line 629
    .line 630
    move/from16 v19, v10

    .line 631
    .line 632
    move/from16 v17, v15

    .line 633
    .line 634
    move/from16 v1, v21

    .line 635
    .line 636
    const/16 v26, -0x1

    .line 637
    .line 638
    const/16 v28, 0x0

    .line 639
    .line 640
    move v15, v5

    .line 641
    const/16 v0, 0x32

    .line 642
    .line 643
    move/from16 v9, v19

    .line 644
    .line 645
    if-ne v9, v0, :cond_15

    .line 646
    .line 647
    move/from16 v7, p3

    .line 648
    .line 649
    const/4 v0, 0x2

    .line 650
    if-ne v7, v0, :cond_14

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    move v3, v15

    .line 659
    move/from16 v4, p4

    .line 660
    .line 661
    move/from16 v5, v18

    .line 662
    .line 663
    move-wide/from16 v6, v23

    .line 664
    .line 665
    move-object/from16 v8, p5

    .line 666
    .line 667
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eq v0, v15, :cond_12

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_14
    :goto_10
    move v4, v15

    .line 675
    goto :goto_12

    .line 676
    :cond_15
    move/from16 v7, p3

    .line 677
    .line 678
    move-object/from16 v0, p0

    .line 679
    .line 680
    move v8, v1

    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    move-object/from16 v2, p2

    .line 684
    .line 685
    move v3, v15

    .line 686
    move/from16 v4, p4

    .line 687
    .line 688
    move/from16 v5, v16

    .line 689
    .line 690
    move/from16 v6, v20

    .line 691
    .line 692
    move-wide/from16 v10, v23

    .line 693
    .line 694
    move/from16 v12, v18

    .line 695
    .line 696
    move-object/from16 v13, p5

    .line 697
    .line 698
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/n0;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eq v0, v15, :cond_12

    .line 703
    .line 704
    :goto_11
    move/from16 v5, v17

    .line 705
    .line 706
    move/from16 v2, v18

    .line 707
    .line 708
    move/from16 v6, v25

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :goto_12
    move v2, v4

    .line 712
    move/from16 v10, v18

    .line 713
    .line 714
    move/from16 v6, v25

    .line 715
    .line 716
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/n0;->q(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move/from16 v0, v16

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    move/from16 v3, p4

    .line 725
    .line 726
    move-object/from16 v5, p5

    .line 727
    .line 728
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/e1;Lcom/google/protobuf/e$b;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    move v2, v10

    .line 733
    move/from16 v5, v17

    .line 734
    .line 735
    :goto_14
    move-object/from16 v15, p0

    .line 736
    .line 737
    move-object/from16 v14, p1

    .line 738
    .line 739
    move-object/from16 v12, p2

    .line 740
    .line 741
    move/from16 v13, p4

    .line 742
    .line 743
    move-object/from16 v11, p5

    .line 744
    .line 745
    move/from16 v1, v20

    .line 746
    .line 747
    move-object/from16 v9, v27

    .line 748
    .line 749
    move/from16 v10, v28

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_16
    move/from16 v25, v6

    .line 754
    .line 755
    move-object/from16 v27, v9

    .line 756
    .line 757
    const v1, 0xfffff

    .line 758
    .line 759
    .line 760
    if-eq v5, v1, :cond_17

    .line 761
    .line 762
    int-to-long v1, v5

    .line 763
    move-object/from16 v3, p1

    .line 764
    .line 765
    move/from16 v6, v25

    .line 766
    .line 767
    move-object/from16 v4, v27

    .line 768
    .line 769
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 770
    .line 771
    .line 772
    :cond_17
    move/from16 v1, p4

    .line 773
    .line 774
    if-ne v0, v1, :cond_18

    .line 775
    .line 776
    return-void

    .line 777
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0

    .line 782
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/e$b;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v9, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/w$j;

    .line 2
    invoke-interface {v10}, Lcom/google/protobuf/w$j;->f0()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    .line 3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    .line 4
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/w$j;->r(I)Lcom/google/protobuf/w$j;

    move-result-object v10

    .line 5
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    .line 6
    invoke-virtual {p0, v8}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 7
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/y0;I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    .line 8
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 9
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->B(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    .line 10
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 11
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->A(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    .line 12
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->J(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v2

    .line 14
    :goto_1
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    .line 15
    sget-object v4, Lcom/google/protobuf/e1;->f:Lcom/google/protobuf/e1;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    .line 16
    :cond_5
    invoke-virtual {p0, v8}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/w$e;

    move-result-object v4

    iget-object v5, v0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    move/from16 v6, p6

    .line 17
    invoke-static {v6, v10, v4, v3, v5}, Lcom/google/protobuf/z0;->A(ILjava/util/List;Lcom/google/protobuf/w$e;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/e1;

    if-eqz v3, :cond_6

    .line 18
    iput-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/e1;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 19
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->c(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    .line 20
    invoke-virtual {p0, v8}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    .line 21
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/y0;I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 22
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->D(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 23
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->E(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    .line 24
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 25
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    .line 26
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 27
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->i(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    .line 28
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 29
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->k(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    .line 30
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 31
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->J(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    .line 32
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 33
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->L(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    .line 34
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 35
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->m(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    .line 36
    invoke-static {p2, v4, v10, v7}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    .line 37
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/e;->e(I[BIILcom/google/protobuf/w$j;Lcom/google/protobuf/e$b;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLcom/google/protobuf/x0;Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/y0<",
            "TE;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/x0;->g(Ljava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Ljava/lang/Object;ILcom/google/protobuf/x0;Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/y0<",
            "TE;>;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/x0;->l(Ljava/util/List;Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/Object;ILcom/google/protobuf/x0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Lcom/google/protobuf/x0;->O()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Lcom/google/protobuf/x0;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Lcom/google/protobuf/x0;->G()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/x0;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Lcom/google/protobuf/x0;->F(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Lcom/google/protobuf/x0;->C(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, p1, v0, v1}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final R(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final S(Ljava/lang/Object;Lcom/google/protobuf/k;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lcom/google/protobuf/n0;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/google/protobuf/s;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/protobuf/s;->l()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/n0;->a:[I

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    const/4 v11, 0x0

    .line 40
    const v12, 0xfffff

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_1
    if-ge v11, v8, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->R(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    aget v15, v7, v11

    .line 51
    .line 52
    const/high16 v16, 0xff00000

    .line 53
    .line 54
    and-int v16, v14, v16

    .line 55
    .line 56
    ushr-int/lit8 v3, v16, 0x14

    .line 57
    .line 58
    const/16 v10, 0x11

    .line 59
    .line 60
    sget-object v9, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 61
    .line 62
    if-gt v3, v10, :cond_2

    .line 63
    .line 64
    add-int/lit8 v10, v11, 0x2

    .line 65
    .line 66
    aget v10, v7, v10

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    const v17, 0xfffff

    .line 71
    .line 72
    .line 73
    and-int v6, v10, v17

    .line 74
    .line 75
    if-eq v6, v12, :cond_1

    .line 76
    .line 77
    int-to-long v12, v6

    .line 78
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    move v12, v6

    .line 83
    :cond_1
    ushr-int/lit8 v6, v10, 0x14

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    shl-int v6, v10, v6

    .line 87
    .line 88
    move v10, v6

    .line 89
    move-object/from16 v6, v18

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object/from16 v18, v6

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_2
    move/from16 v19, v8

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lcom/google/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-gt v8, v15, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v2, v6}, Lcom/google/protobuf/p;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/Map$Entry;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    const/4 v6, 0x0

    .line 122
    :goto_3
    move/from16 v8, v19

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const v8, 0xfffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v14, v8

    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    int-to-long v8, v14

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    const/4 v14, 0x0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_0
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    move-object/from16 v3, v17

    .line 145
    .line 146
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v2, v15, v8, v3}, Lcom/google/protobuf/k;->h(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->p(IJ)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_2
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->o(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_3
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->n(IJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_4
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->m(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_5
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->d(II)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_6
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->q(II)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_7
    move-object/from16 v3, v17

    .line 243
    .line 244
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_5

    .line 249
    .line 250
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 255
    .line 256
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_8
    move-object/from16 v3, v17

    .line 261
    .line 262
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v2, v15, v8, v3}, Lcom/google/protobuf/k;->k(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_9
    move-object/from16 v3, v17

    .line 282
    .line 283
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_5

    .line 288
    .line 289
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v15, v3, v2}, Lcom/google/protobuf/n0;->U(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :pswitch_a
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_5

    .line 303
    .line 304
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->a(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->e(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :pswitch_c
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->f(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_d
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->i(II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_e
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_5

    .line 369
    .line 370
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->r(IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :pswitch_f
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_5

    .line 384
    .line 385
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->j(IJ)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_10
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_5

    .line 399
    .line 400
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v2, v3, v15}, Lcom/google/protobuf/k;->g(FI)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_11
    invoke-virtual {v0, v15, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_5

    .line 420
    .line 421
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/Double;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    invoke-virtual {v2, v8, v9, v15}, Lcom/google/protobuf/k;->c(DI)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_12
    move-object/from16 v3, v17

    .line 437
    .line 438
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v0, v2, v15, v3, v11}, Lcom/google/protobuf/n0;->T(Lcom/google/protobuf/k;ILjava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_13
    move-object/from16 v3, v17

    .line 448
    .line 449
    aget v10, v7, v11

    .line 450
    .line 451
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/util/List;

    .line 456
    .line 457
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v10, v3, v2, v8}, Lcom/google/protobuf/z0;->M(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/y0;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_14
    move-object/from16 v3, v17

    .line 467
    .line 468
    aget v10, v7, v11

    .line 469
    .line 470
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/util/List;

    .line 475
    .line 476
    const/4 v14, 0x1

    .line 477
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_15
    move-object/from16 v3, v17

    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    aget v10, v7, v11

    .line 486
    .line 487
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_16
    move-object/from16 v3, v17

    .line 499
    .line 500
    const/4 v14, 0x1

    .line 501
    aget v10, v7, v11

    .line 502
    .line 503
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_17
    move-object/from16 v3, v17

    .line 515
    .line 516
    const/4 v14, 0x1

    .line 517
    aget v10, v7, v11

    .line 518
    .line 519
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/List;

    .line 524
    .line 525
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->Q(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_18
    move-object/from16 v3, v17

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    aget v10, v7, v11

    .line 534
    .line 535
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_19
    move-object/from16 v3, v17

    .line 547
    .line 548
    const/4 v14, 0x1

    .line 549
    aget v10, v7, v11

    .line 550
    .line 551
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->V(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_1a
    move-object/from16 v3, v17

    .line 563
    .line 564
    const/4 v14, 0x1

    .line 565
    aget v10, v7, v11

    .line 566
    .line 567
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->F(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_1b
    move-object/from16 v3, v17

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    aget v10, v7, v11

    .line 582
    .line 583
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_1c
    move-object/from16 v3, v17

    .line 595
    .line 596
    const/4 v14, 0x1

    .line 597
    aget v10, v7, v11

    .line 598
    .line 599
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_1d
    move-object/from16 v3, v17

    .line 611
    .line 612
    const/4 v14, 0x1

    .line 613
    aget v10, v7, v11

    .line 614
    .line 615
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->N(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_1e
    move-object/from16 v3, v17

    .line 627
    .line 628
    const/4 v14, 0x1

    .line 629
    aget v10, v7, v11

    .line 630
    .line 631
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_1f
    move-object/from16 v3, v17

    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    aget v10, v7, v11

    .line 646
    .line 647
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_20
    move-object/from16 v3, v17

    .line 659
    .line 660
    const/4 v14, 0x1

    .line 661
    aget v10, v7, v11

    .line 662
    .line 663
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_21
    move-object/from16 v3, v17

    .line 675
    .line 676
    const/4 v14, 0x1

    .line 677
    aget v10, v7, v11

    .line 678
    .line 679
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->H(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_22
    move-object/from16 v3, v17

    .line 691
    .line 692
    aget v10, v7, v11

    .line 693
    .line 694
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/util/List;

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :pswitch_23
    move-object/from16 v3, v17

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    aget v10, v7, v11

    .line 710
    .line 711
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :pswitch_24
    move-object/from16 v3, v17

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    aget v10, v7, v11

    .line 726
    .line 727
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :pswitch_25
    move-object/from16 v3, v17

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    aget v10, v7, v11

    .line 742
    .line 743
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->Q(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_26
    move-object/from16 v3, v17

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    aget v10, v7, v11

    .line 758
    .line 759
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :pswitch_27
    move-object/from16 v3, v17

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    aget v10, v7, v11

    .line 774
    .line 775
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->V(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_28
    move-object/from16 v3, v17

    .line 787
    .line 788
    aget v10, v7, v11

    .line 789
    .line 790
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v10, v3, v2}, Lcom/google/protobuf/z0;->G(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :pswitch_29
    move-object/from16 v3, v17

    .line 802
    .line 803
    aget v10, v7, v11

    .line 804
    .line 805
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/util/List;

    .line 810
    .line 811
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-static {v10, v3, v2, v8}, Lcom/google/protobuf/z0;->P(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/y0;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :pswitch_2a
    move-object/from16 v3, v17

    .line 821
    .line 822
    aget v10, v7, v11

    .line 823
    .line 824
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v10, v3, v2}, Lcom/google/protobuf/z0;->U(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :pswitch_2b
    move-object/from16 v3, v17

    .line 836
    .line 837
    aget v10, v7, v11

    .line 838
    .line 839
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Ljava/util/List;

    .line 844
    .line 845
    const/4 v14, 0x0

    .line 846
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->F(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_5

    .line 850
    .line 851
    :pswitch_2c
    move-object/from16 v3, v17

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    aget v10, v7, v11

    .line 855
    .line 856
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_5

    .line 866
    .line 867
    :pswitch_2d
    move-object/from16 v3, v17

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    aget v10, v7, v11

    .line 871
    .line 872
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_5

    .line 882
    .line 883
    :pswitch_2e
    move-object/from16 v3, v17

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    aget v10, v7, v11

    .line 887
    .line 888
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    check-cast v3, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->N(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :pswitch_2f
    move-object/from16 v3, v17

    .line 900
    .line 901
    const/4 v14, 0x0

    .line 902
    aget v10, v7, v11

    .line 903
    .line 904
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :pswitch_30
    move-object/from16 v3, v17

    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    aget v10, v7, v11

    .line 919
    .line 920
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_5

    .line 930
    .line 931
    :pswitch_31
    move-object/from16 v3, v17

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    aget v10, v7, v11

    .line 935
    .line 936
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_5

    .line 946
    .line 947
    :pswitch_32
    move-object/from16 v3, v17

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    aget v10, v7, v11

    .line 951
    .line 952
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v10, v3, v2, v14}, Lcom/google/protobuf/z0;->H(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_5

    .line 962
    .line 963
    :pswitch_33
    move-object/from16 v3, v17

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    and-int/2addr v10, v13

    .line 967
    if-eqz v10, :cond_6

    .line 968
    .line 969
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-virtual {v2, v15, v8, v3}, Lcom/google/protobuf/k;->h(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :pswitch_34
    move-object/from16 v3, v17

    .line 983
    .line 984
    const/4 v14, 0x0

    .line 985
    and-int/2addr v10, v13

    .line 986
    if-eqz v10, :cond_6

    .line 987
    .line 988
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v8

    .line 992
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->p(IJ)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_5

    .line 996
    .line 997
    :pswitch_35
    move-object/from16 v3, v17

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    and-int/2addr v10, v13

    .line 1001
    if-eqz v10, :cond_6

    .line 1002
    .line 1003
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->o(II)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_5

    .line 1011
    .line 1012
    :pswitch_36
    move-object/from16 v3, v17

    .line 1013
    .line 1014
    const/4 v14, 0x0

    .line 1015
    and-int/2addr v10, v13

    .line 1016
    if-eqz v10, :cond_6

    .line 1017
    .line 1018
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->n(IJ)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :pswitch_37
    move-object/from16 v3, v17

    .line 1028
    .line 1029
    const/4 v14, 0x0

    .line 1030
    and-int/2addr v10, v13

    .line 1031
    if-eqz v10, :cond_6

    .line 1032
    .line 1033
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->m(II)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_5

    .line 1041
    .line 1042
    :pswitch_38
    move-object/from16 v3, v17

    .line 1043
    .line 1044
    const/4 v14, 0x0

    .line 1045
    and-int/2addr v10, v13

    .line 1046
    if-eqz v10, :cond_6

    .line 1047
    .line 1048
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->d(II)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :pswitch_39
    move-object/from16 v3, v17

    .line 1058
    .line 1059
    const/4 v14, 0x0

    .line 1060
    and-int/2addr v10, v13

    .line 1061
    if-eqz v10, :cond_6

    .line 1062
    .line 1063
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->q(II)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_5

    .line 1071
    .line 1072
    :pswitch_3a
    move-object/from16 v3, v17

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    and-int/2addr v10, v13

    .line 1076
    if-eqz v10, :cond_6

    .line 1077
    .line 1078
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1083
    .line 1084
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_5

    .line 1088
    .line 1089
    :pswitch_3b
    move-object/from16 v3, v17

    .line 1090
    .line 1091
    const/4 v14, 0x0

    .line 1092
    and-int/2addr v10, v13

    .line 1093
    if-eqz v10, :cond_6

    .line 1094
    .line 1095
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-virtual {v2, v15, v8, v3}, Lcom/google/protobuf/k;->k(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_5

    .line 1107
    .line 1108
    :pswitch_3c
    move-object/from16 v3, v17

    .line 1109
    .line 1110
    const/4 v14, 0x0

    .line 1111
    and-int/2addr v10, v13

    .line 1112
    if-eqz v10, :cond_6

    .line 1113
    .line 1114
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-static {v15, v3, v2}, Lcom/google/protobuf/n0;->U(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_5

    .line 1122
    .line 1123
    :pswitch_3d
    const/4 v14, 0x0

    .line 1124
    and-int v3, v13, v10

    .line 1125
    .line 1126
    if-eqz v3, :cond_6

    .line 1127
    .line 1128
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->g(JLjava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->a(IZ)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :pswitch_3e
    move-object/from16 v3, v17

    .line 1137
    .line 1138
    const/4 v14, 0x0

    .line 1139
    and-int/2addr v10, v13

    .line 1140
    if-eqz v10, :cond_6

    .line 1141
    .line 1142
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->e(II)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_5

    .line 1150
    :pswitch_3f
    move-object/from16 v3, v17

    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    and-int/2addr v10, v13

    .line 1154
    if-eqz v10, :cond_6

    .line 1155
    .line 1156
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v8

    .line 1160
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->f(IJ)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_5

    .line 1164
    :pswitch_40
    move-object/from16 v3, v17

    .line 1165
    .line 1166
    const/4 v14, 0x0

    .line 1167
    and-int/2addr v10, v13

    .line 1168
    if-eqz v10, :cond_6

    .line 1169
    .line 1170
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-virtual {v2, v15, v3}, Lcom/google/protobuf/k;->i(II)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_5

    .line 1178
    :pswitch_41
    move-object/from16 v3, v17

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    and-int/2addr v10, v13

    .line 1182
    if-eqz v10, :cond_6

    .line 1183
    .line 1184
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->r(IJ)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_5

    .line 1192
    :pswitch_42
    move-object/from16 v3, v17

    .line 1193
    .line 1194
    const/4 v14, 0x0

    .line 1195
    and-int/2addr v10, v13

    .line 1196
    if-eqz v10, :cond_6

    .line 1197
    .line 1198
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v8

    .line 1202
    invoke-virtual {v2, v15, v8, v9}, Lcom/google/protobuf/k;->j(IJ)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_5

    .line 1206
    :pswitch_43
    const/4 v14, 0x0

    .line 1207
    and-int v3, v13, v10

    .line 1208
    .line 1209
    if-eqz v3, :cond_6

    .line 1210
    .line 1211
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->m(JLjava/lang/Object;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    invoke-virtual {v2, v3, v15}, Lcom/google/protobuf/k;->g(FI)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_5

    .line 1219
    :pswitch_44
    const/4 v14, 0x0

    .line 1220
    and-int v3, v13, v10

    .line 1221
    .line 1222
    if-eqz v3, :cond_6

    .line 1223
    .line 1224
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->l(JLjava/lang/Object;)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v8

    .line 1228
    invoke-virtual {v2, v8, v9, v15}, Lcom/google/protobuf/k;->c(DI)V

    .line 1229
    .line 1230
    .line 1231
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1232
    .line 1233
    move/from16 v8, v19

    .line 1234
    .line 1235
    goto/16 :goto_1

    .line 1236
    .line 1237
    :cond_7
    move-object/from16 v18, v6

    .line 1238
    .line 1239
    :goto_6
    if-eqz v6, :cond_9

    .line 1240
    .line 1241
    invoke-virtual {v5, v2, v6}, Lcom/google/protobuf/p;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_8

    .line 1249
    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    move-object v6, v3

    .line 1255
    check-cast v6, Ljava/util/Map$Entry;

    .line 1256
    .line 1257
    goto :goto_6

    .line 1258
    :cond_8
    const/4 v6, 0x0

    .line 1259
    goto :goto_6

    .line 1260
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/d1;->s(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    nop

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lcom/google/protobuf/k;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/n0;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p1, p1, Lcom/google/protobuf/k;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/CodedOutputStream;->T(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p4, v2, v3}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->V(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, p4, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/s;->p(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p4, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    invoke-static {p1, v2, v1, v0}, Lcom/google/protobuf/s;->p(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/n0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/n0;->R(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v3, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    const/high16 v5, 0xff00000

    .line 22
    .line 23
    and-int/2addr v2, v5

    .line 24
    ushr-int/lit8 v2, v2, 0x14

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v3, v4, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/z0;->a:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v5, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 88
    .line 89
    invoke-interface {v5, v1, v2}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    .line 206
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 223
    .line 224
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/n0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_0

    .line 264
    .line 265
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->g(JLjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/h1;->r(Ljava/lang/Object;JZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 316
    .line 317
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    .line 334
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    .line 368
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->m(JLjava/lang/Object;)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/h1;->w(Ljava/lang/Object;JF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    invoke-static {v3, v4, p2}, Lcom/google/protobuf/h1;->l(JLjava/lang/Object;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/h1;->v(Ljava/lang/Object;JD)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_1
    sget-object v0, Lcom/google/protobuf/z0;->a:Ljava/lang/Class;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/d1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    .line 419
    .line 420
    if-eqz v0, :cond_2

    .line 421
    .line 422
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 423
    .line 424
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/z0;->C(Lcom/google/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_2
    return-void

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->m:Lcom/google/protobuf/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/k0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/p0;->a(Lcom/google/protobuf/k0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 11
    .line 12
    sget-object v4, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/protobuf/n0;->a:[I

    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 17
    .line 18
    iget-boolean v7, v0, Lcom/google/protobuf/n0;->f:Z

    .line 19
    .line 20
    iget-object v8, v0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 21
    .line 22
    const/high16 v9, 0xff00000

    .line 23
    .line 24
    const v13, 0xfffff

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {v8, v1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v8, v3, v2}, Lcom/google/protobuf/d1;->s(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/protobuf/s;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-boolean v4, v3, Lcom/google/protobuf/s;->c:Z

    .line 49
    .line 50
    iget-object v3, v3, Lcom/google/protobuf/s;->a:Lcom/google/protobuf/b1;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Lcom/google/protobuf/x$b;

    .line 55
    .line 56
    iget-object v7, v3, Lcom/google/protobuf/b1;->r:Lcom/google/protobuf/b1$b;

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    new-instance v7, Lcom/google/protobuf/b1$b;

    .line 61
    .line 62
    invoke-direct {v7, v3}, Lcom/google/protobuf/b1$b;-><init>(Lcom/google/protobuf/b1;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v3, Lcom/google/protobuf/b1;->r:Lcom/google/protobuf/b1$b;

    .line 66
    .line 67
    :cond_0
    iget-object v3, v3, Lcom/google/protobuf/b1;->r:Lcom/google/protobuf/b1$b;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/protobuf/b1$b;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v4, v3}, Lcom/google/protobuf/x$b;-><init>(Ljava/util/Iterator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, v3, Lcom/google/protobuf/b1;->r:Lcom/google/protobuf/b1$b;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Lcom/google/protobuf/b1$b;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lcom/google/protobuf/b1$b;-><init>(Lcom/google/protobuf/b1;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lcom/google/protobuf/b1;->r:Lcom/google/protobuf/b1$b;

    .line 87
    .line 88
    :cond_2
    iget-object v3, v3, Lcom/google/protobuf/b1;->r:Lcom/google/protobuf/b1$b;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/protobuf/b1$b;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/Map$Entry;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    array-length v7, v5

    .line 104
    add-int/lit8 v7, v7, -0x3

    .line 105
    .line 106
    :goto_2
    if-ltz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lcom/google/protobuf/n0;->R(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    aget v14, v5, v7

    .line 113
    .line 114
    :goto_3
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Lcom/google/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-le v15, v14, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/p;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    and-int v15, v8, v9

    .line 141
    .line 142
    ushr-int/lit8 v15, v15, 0x14

    .line 143
    .line 144
    packed-switch v15, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_0
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    if-eqz v15, :cond_6

    .line 154
    .line 155
    and-int/2addr v8, v13

    .line 156
    int-to-long v9, v8

    .line 157
    invoke-static {v9, v10, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v0, v7}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v2, v14, v9, v8}, Lcom/google/protobuf/k;->h(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_1
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    and-int/2addr v8, v13

    .line 177
    int-to-long v8, v8

    .line 178
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->p(IJ)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :pswitch_2
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_6

    .line 192
    .line 193
    and-int/2addr v8, v13

    .line 194
    int-to-long v8, v8

    .line 195
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->o(II)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_3
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_6

    .line 209
    .line 210
    and-int/2addr v8, v13

    .line 211
    int-to-long v8, v8

    .line 212
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->n(IJ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_4
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    and-int/2addr v8, v13

    .line 228
    int-to-long v8, v8

    .line 229
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->m(II)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_5
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_6

    .line 243
    .line 244
    and-int/2addr v8, v13

    .line 245
    int-to-long v8, v8

    .line 246
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->d(II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_6
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_6

    .line 260
    .line 261
    and-int/2addr v8, v13

    .line 262
    int-to-long v8, v8

    .line 263
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->q(II)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_7
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_6

    .line 277
    .line 278
    and-int/2addr v8, v13

    .line 279
    int-to-long v8, v8

    .line 280
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 285
    .line 286
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_8
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    and-int/2addr v8, v13

    .line 298
    int-to-long v8, v8

    .line 299
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v0, v7}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v2, v14, v9, v8}, Lcom/google/protobuf/k;->k(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_9
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_6

    .line 317
    .line 318
    and-int/2addr v8, v13

    .line 319
    int-to-long v8, v8

    .line 320
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v14, v8, v2}, Lcom/google/protobuf/n0;->U(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_a
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_6

    .line 334
    .line 335
    and-int/2addr v8, v13

    .line 336
    int-to-long v8, v8

    .line 337
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->a(IZ)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_b
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_6

    .line 357
    .line 358
    and-int/2addr v8, v13

    .line 359
    int-to-long v8, v8

    .line 360
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->e(II)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_c
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_6

    .line 374
    .line 375
    and-int/2addr v8, v13

    .line 376
    int-to-long v8, v8

    .line 377
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->f(IJ)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :pswitch_d
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_6

    .line 391
    .line 392
    and-int/2addr v8, v13

    .line 393
    int-to-long v8, v8

    .line 394
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->i(II)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_e
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_6

    .line 408
    .line 409
    and-int/2addr v8, v13

    .line 410
    int-to-long v8, v8

    .line 411
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->r(IJ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :pswitch_f
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-eqz v9, :cond_6

    .line 425
    .line 426
    and-int/2addr v8, v13

    .line 427
    int-to-long v8, v8

    .line 428
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->j(IJ)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_10
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_6

    .line 442
    .line 443
    and-int/2addr v8, v13

    .line 444
    int-to-long v8, v8

    .line 445
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Ljava/lang/Float;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v2, v8, v14}, Lcom/google/protobuf/k;->g(FI)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_11
    invoke-virtual {v0, v14, v7, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_6

    .line 465
    .line 466
    and-int/2addr v8, v13

    .line 467
    int-to-long v8, v8

    .line 468
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Double;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v8

    .line 478
    invoke-virtual {v2, v8, v9, v14}, Lcom/google/protobuf/k;->c(DI)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :pswitch_12
    and-int/2addr v8, v13

    .line 484
    int-to-long v8, v8

    .line 485
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v0, v2, v14, v8, v7}, Lcom/google/protobuf/n0;->T(Lcom/google/protobuf/k;ILjava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_13
    aget v9, v5, v7

    .line 495
    .line 496
    and-int/2addr v8, v13

    .line 497
    int-to-long v11, v8

    .line 498
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/util/List;

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->M(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/y0;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :pswitch_14
    aget v9, v5, v7

    .line 514
    .line 515
    and-int/2addr v8, v13

    .line 516
    int-to-long v11, v8

    .line 517
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/util/List;

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_15
    const/4 v10, 0x1

    .line 530
    aget v9, v5, v7

    .line 531
    .line 532
    and-int/2addr v8, v13

    .line 533
    int-to-long v11, v8

    .line 534
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :pswitch_16
    const/4 v10, 0x1

    .line 546
    aget v9, v5, v7

    .line 547
    .line 548
    and-int/2addr v8, v13

    .line 549
    int-to-long v11, v8

    .line 550
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_17
    const/4 v10, 0x1

    .line 562
    aget v9, v5, v7

    .line 563
    .line 564
    and-int/2addr v8, v13

    .line 565
    int-to-long v11, v8

    .line 566
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->Q(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :pswitch_18
    const/4 v10, 0x1

    .line 578
    aget v9, v5, v7

    .line 579
    .line 580
    and-int/2addr v8, v13

    .line 581
    int-to-long v11, v8

    .line 582
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_19
    const/4 v10, 0x1

    .line 594
    aget v9, v5, v7

    .line 595
    .line 596
    and-int/2addr v8, v13

    .line 597
    int-to-long v11, v8

    .line 598
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->V(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_1a
    const/4 v10, 0x1

    .line 610
    aget v9, v5, v7

    .line 611
    .line 612
    and-int/2addr v8, v13

    .line 613
    int-to-long v11, v8

    .line 614
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->F(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_1b
    const/4 v10, 0x1

    .line 626
    aget v9, v5, v7

    .line 627
    .line 628
    and-int/2addr v8, v13

    .line 629
    int-to-long v11, v8

    .line 630
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    check-cast v8, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_1c
    const/4 v10, 0x1

    .line 642
    aget v9, v5, v7

    .line 643
    .line 644
    and-int/2addr v8, v13

    .line 645
    int-to-long v11, v8

    .line 646
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_1d
    const/4 v10, 0x1

    .line 658
    aget v9, v5, v7

    .line 659
    .line 660
    and-int/2addr v8, v13

    .line 661
    int-to-long v11, v8

    .line 662
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->N(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :pswitch_1e
    const/4 v10, 0x1

    .line 674
    aget v9, v5, v7

    .line 675
    .line 676
    and-int/2addr v8, v13

    .line 677
    int-to-long v11, v8

    .line 678
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_1f
    const/4 v10, 0x1

    .line 690
    aget v9, v5, v7

    .line 691
    .line 692
    and-int/2addr v8, v13

    .line 693
    int-to-long v11, v8

    .line 694
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :pswitch_20
    const/4 v10, 0x1

    .line 706
    aget v9, v5, v7

    .line 707
    .line 708
    and-int/2addr v8, v13

    .line 709
    int-to-long v11, v8

    .line 710
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    check-cast v8, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_21
    const/4 v10, 0x1

    .line 722
    aget v9, v5, v7

    .line 723
    .line 724
    and-int/2addr v8, v13

    .line 725
    int-to-long v11, v8

    .line 726
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/z0;->H(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_22
    aget v9, v5, v7

    .line 738
    .line 739
    and-int/2addr v8, v13

    .line 740
    int-to-long v11, v8

    .line 741
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, Ljava/util/List;

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_23
    const/4 v11, 0x0

    .line 754
    aget v9, v5, v7

    .line 755
    .line 756
    and-int/2addr v8, v13

    .line 757
    int-to-long v13, v8

    .line 758
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    check-cast v8, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :pswitch_24
    const/4 v11, 0x0

    .line 770
    aget v9, v5, v7

    .line 771
    .line 772
    const v12, 0xfffff

    .line 773
    .line 774
    .line 775
    and-int/2addr v8, v12

    .line 776
    int-to-long v13, v8

    .line 777
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :pswitch_25
    move v12, v13

    .line 789
    const/4 v11, 0x0

    .line 790
    aget v9, v5, v7

    .line 791
    .line 792
    and-int/2addr v8, v12

    .line 793
    int-to-long v13, v8

    .line 794
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->Q(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :pswitch_26
    move v12, v13

    .line 806
    const/4 v11, 0x0

    .line 807
    aget v9, v5, v7

    .line 808
    .line 809
    and-int/2addr v8, v12

    .line 810
    int-to-long v13, v8

    .line 811
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    check-cast v8, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :pswitch_27
    move v12, v13

    .line 823
    const/4 v11, 0x0

    .line 824
    aget v9, v5, v7

    .line 825
    .line 826
    and-int/2addr v8, v12

    .line 827
    int-to-long v13, v8

    .line 828
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->V(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_4

    .line 838
    .line 839
    :pswitch_28
    move v12, v13

    .line 840
    aget v9, v5, v7

    .line 841
    .line 842
    and-int/2addr v8, v12

    .line 843
    int-to-long v13, v8

    .line 844
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    check-cast v8, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/z0;->G(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :pswitch_29
    move v12, v13

    .line 856
    aget v9, v5, v7

    .line 857
    .line 858
    and-int/2addr v8, v12

    .line 859
    int-to-long v13, v8

    .line 860
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Ljava/util/List;

    .line 865
    .line 866
    invoke-virtual {v0, v7}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->P(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/y0;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_4

    .line 874
    .line 875
    :pswitch_2a
    move v12, v13

    .line 876
    aget v9, v5, v7

    .line 877
    .line 878
    and-int/2addr v8, v12

    .line 879
    int-to-long v13, v8

    .line 880
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/z0;->U(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_2b
    move v12, v13

    .line 892
    aget v9, v5, v7

    .line 893
    .line 894
    and-int/2addr v8, v12

    .line 895
    int-to-long v13, v8

    .line 896
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Ljava/util/List;

    .line 901
    .line 902
    const/4 v11, 0x0

    .line 903
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->F(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_2c
    move v12, v13

    .line 909
    const/4 v11, 0x0

    .line 910
    aget v9, v5, v7

    .line 911
    .line 912
    and-int/2addr v8, v12

    .line 913
    int-to-long v13, v8

    .line 914
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    check-cast v8, Ljava/util/List;

    .line 919
    .line 920
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :pswitch_2d
    move v12, v13

    .line 926
    const/4 v11, 0x0

    .line 927
    aget v9, v5, v7

    .line 928
    .line 929
    and-int/2addr v8, v12

    .line 930
    int-to-long v13, v8

    .line 931
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    check-cast v8, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :pswitch_2e
    move v12, v13

    .line 943
    const/4 v11, 0x0

    .line 944
    aget v9, v5, v7

    .line 945
    .line 946
    and-int/2addr v8, v12

    .line 947
    int-to-long v13, v8

    .line 948
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->N(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_4

    .line 958
    .line 959
    :pswitch_2f
    move v12, v13

    .line 960
    const/4 v11, 0x0

    .line 961
    aget v9, v5, v7

    .line 962
    .line 963
    and-int/2addr v8, v12

    .line 964
    int-to-long v13, v8

    .line 965
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_30
    move v12, v13

    .line 977
    const/4 v11, 0x0

    .line 978
    aget v9, v5, v7

    .line 979
    .line 980
    and-int/2addr v8, v12

    .line 981
    int-to-long v13, v8

    .line 982
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_4

    .line 992
    .line 993
    :pswitch_31
    move v12, v13

    .line 994
    const/4 v11, 0x0

    .line 995
    aget v9, v5, v7

    .line 996
    .line 997
    and-int/2addr v8, v12

    .line 998
    int-to-long v13, v8

    .line 999
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    check-cast v8, Ljava/util/List;

    .line 1004
    .line 1005
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :pswitch_32
    move v12, v13

    .line 1011
    const/4 v11, 0x0

    .line 1012
    aget v9, v5, v7

    .line 1013
    .line 1014
    and-int/2addr v8, v12

    .line 1015
    int-to-long v13, v8

    .line 1016
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v9, v8, v2, v11}, Lcom/google/protobuf/z0;->H(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :pswitch_33
    move v12, v13

    .line 1028
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-eqz v9, :cond_6

    .line 1033
    .line 1034
    and-int/2addr v8, v12

    .line 1035
    int-to-long v8, v8

    .line 1036
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-virtual {v0, v7}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-virtual {v2, v14, v9, v8}, Lcom/google/protobuf/k;->h(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_4

    .line 1048
    .line 1049
    :pswitch_34
    move v12, v13

    .line 1050
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-eqz v9, :cond_6

    .line 1055
    .line 1056
    and-int/2addr v8, v12

    .line 1057
    int-to-long v8, v8

    .line 1058
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v8

    .line 1062
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->p(IJ)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_4

    .line 1066
    .line 1067
    :pswitch_35
    move v12, v13

    .line 1068
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_6

    .line 1073
    .line 1074
    and-int/2addr v8, v12

    .line 1075
    int-to-long v8, v8

    .line 1076
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->o(II)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_4

    .line 1084
    .line 1085
    :pswitch_36
    move v12, v13

    .line 1086
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-eqz v9, :cond_6

    .line 1091
    .line 1092
    and-int/2addr v8, v12

    .line 1093
    int-to-long v8, v8

    .line 1094
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v8

    .line 1098
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->n(IJ)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :pswitch_37
    move v12, v13

    .line 1104
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v9

    .line 1108
    if-eqz v9, :cond_6

    .line 1109
    .line 1110
    and-int/2addr v8, v12

    .line 1111
    int-to-long v8, v8

    .line 1112
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->m(II)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :pswitch_38
    move v12, v13

    .line 1122
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v9

    .line 1126
    if-eqz v9, :cond_6

    .line 1127
    .line 1128
    and-int/2addr v8, v12

    .line 1129
    int-to-long v8, v8

    .line 1130
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->d(II)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :pswitch_39
    move v12, v13

    .line 1140
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v9

    .line 1144
    if-eqz v9, :cond_6

    .line 1145
    .line 1146
    and-int/2addr v8, v12

    .line 1147
    int-to-long v8, v8

    .line 1148
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->q(II)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :pswitch_3a
    move v12, v13

    .line 1158
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    if-eqz v9, :cond_6

    .line 1163
    .line 1164
    and-int/2addr v8, v12

    .line 1165
    int-to-long v8, v8

    .line 1166
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 1171
    .line 1172
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :pswitch_3b
    move v12, v13

    .line 1178
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-eqz v9, :cond_6

    .line 1183
    .line 1184
    and-int/2addr v8, v12

    .line 1185
    int-to-long v8, v8

    .line 1186
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-virtual {v0, v7}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    invoke-virtual {v2, v14, v9, v8}, Lcom/google/protobuf/k;->k(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :pswitch_3c
    move v12, v13

    .line 1200
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v9

    .line 1204
    if-eqz v9, :cond_6

    .line 1205
    .line 1206
    and-int/2addr v8, v12

    .line 1207
    int-to-long v8, v8

    .line 1208
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    invoke-static {v14, v8, v2}, Lcom/google/protobuf/n0;->U(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_4

    .line 1216
    .line 1217
    :pswitch_3d
    move v12, v13

    .line 1218
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    if-eqz v9, :cond_6

    .line 1223
    .line 1224
    and-int/2addr v8, v12

    .line 1225
    int-to-long v8, v8

    .line 1226
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->g(JLjava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->a(IZ)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_4

    .line 1234
    .line 1235
    :pswitch_3e
    move v12, v13

    .line 1236
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v9

    .line 1240
    if-eqz v9, :cond_6

    .line 1241
    .line 1242
    and-int/2addr v8, v12

    .line 1243
    int-to-long v8, v8

    .line 1244
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v8

    .line 1248
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->e(II)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_4

    .line 1252
    .line 1253
    :pswitch_3f
    move v12, v13

    .line 1254
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    if-eqz v9, :cond_6

    .line 1259
    .line 1260
    and-int/2addr v8, v12

    .line 1261
    int-to-long v8, v8

    .line 1262
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v8

    .line 1266
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->f(IJ)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_4

    .line 1270
    :pswitch_40
    move v12, v13

    .line 1271
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v9

    .line 1275
    if-eqz v9, :cond_6

    .line 1276
    .line 1277
    and-int/2addr v8, v12

    .line 1278
    int-to-long v8, v8

    .line 1279
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    invoke-virtual {v2, v14, v8}, Lcom/google/protobuf/k;->i(II)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_4

    .line 1287
    :pswitch_41
    move v12, v13

    .line 1288
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v9

    .line 1292
    if-eqz v9, :cond_6

    .line 1293
    .line 1294
    and-int/2addr v8, v12

    .line 1295
    int-to-long v8, v8

    .line 1296
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v8

    .line 1300
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->r(IJ)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_4

    .line 1304
    :pswitch_42
    move v12, v13

    .line 1305
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    if-eqz v9, :cond_6

    .line 1310
    .line 1311
    and-int/2addr v8, v12

    .line 1312
    int-to-long v8, v8

    .line 1313
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v8

    .line 1317
    invoke-virtual {v2, v14, v8, v9}, Lcom/google/protobuf/k;->j(IJ)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_4

    .line 1321
    :pswitch_43
    move v12, v13

    .line 1322
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    if-eqz v9, :cond_6

    .line 1327
    .line 1328
    and-int/2addr v8, v12

    .line 1329
    int-to-long v8, v8

    .line 1330
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->m(JLjava/lang/Object;)F

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    invoke-virtual {v2, v8, v14}, Lcom/google/protobuf/k;->g(FI)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_4

    .line 1338
    :pswitch_44
    move v12, v13

    .line 1339
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    if-eqz v9, :cond_6

    .line 1344
    .line 1345
    and-int/2addr v8, v12

    .line 1346
    int-to-long v8, v8

    .line 1347
    invoke-static {v8, v9, v1}, Lcom/google/protobuf/h1;->l(JLjava/lang/Object;)D

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v8

    .line 1351
    invoke-virtual {v2, v8, v9, v14}, Lcom/google/protobuf/k;->c(DI)V

    .line 1352
    .line 1353
    .line 1354
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    .line 1355
    .line 1356
    const/high16 v9, 0xff00000

    .line 1357
    .line 1358
    const v13, 0xfffff

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_2

    .line 1362
    .line 1363
    :cond_7
    :goto_5
    if-eqz v3, :cond_15

    .line 1364
    .line 1365
    invoke-virtual {v6, v2, v3}, Lcom/google/protobuf/p;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_8

    .line 1373
    .line 1374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    move-object v3, v1

    .line 1379
    check-cast v3, Ljava/util/Map$Entry;

    .line 1380
    .line 1381
    goto :goto_5

    .line 1382
    :cond_8
    const/4 v3, 0x0

    .line 1383
    goto :goto_5

    .line 1384
    :cond_9
    iget-boolean v3, v0, Lcom/google/protobuf/n0;->h:Z

    .line 1385
    .line 1386
    if-eqz v3, :cond_14

    .line 1387
    .line 1388
    if-eqz v7, :cond_a

    .line 1389
    .line 1390
    invoke-virtual {v6, v1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    invoke-virtual {v3}, Lcom/google/protobuf/s;->i()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    if-nez v4, :cond_a

    .line 1399
    .line 1400
    invoke-virtual {v3}, Lcom/google/protobuf/s;->l()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, Ljava/util/Map$Entry;

    .line 1409
    .line 1410
    goto :goto_6

    .line 1411
    :cond_a
    const/4 v3, 0x0

    .line 1412
    const/4 v4, 0x0

    .line 1413
    :goto_6
    array-length v7, v5

    .line 1414
    const/4 v11, 0x0

    .line 1415
    :goto_7
    if-ge v11, v7, :cond_11

    .line 1416
    .line 1417
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->R(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    aget v13, v5, v11

    .line 1422
    .line 1423
    :goto_8
    if-eqz v4, :cond_c

    .line 1424
    .line 1425
    invoke-virtual {v6, v4}, Lcom/google/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 1426
    .line 1427
    .line 1428
    move-result v14

    .line 1429
    if-gt v14, v13, :cond_c

    .line 1430
    .line 1431
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/p;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-eqz v4, :cond_b

    .line 1439
    .line 1440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    check-cast v4, Ljava/util/Map$Entry;

    .line 1445
    .line 1446
    goto :goto_8

    .line 1447
    :cond_b
    const/4 v4, 0x0

    .line 1448
    goto :goto_8

    .line 1449
    :cond_c
    const/high16 v14, 0xff00000

    .line 1450
    .line 1451
    and-int v15, v9, v14

    .line 1452
    .line 1453
    ushr-int/lit8 v15, v15, 0x14

    .line 1454
    .line 1455
    packed-switch v15, :pswitch_data_1

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_9

    .line 1459
    .line 1460
    :pswitch_45
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v15

    .line 1464
    if-eqz v15, :cond_e

    .line 1465
    .line 1466
    const v12, 0xfffff

    .line 1467
    .line 1468
    .line 1469
    and-int/2addr v9, v12

    .line 1470
    int-to-long v14, v9

    .line 1471
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v14

    .line 1479
    invoke-virtual {v2, v13, v14, v9}, Lcom/google/protobuf/k;->h(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_b

    .line 1483
    .line 1484
    :pswitch_46
    const v12, 0xfffff

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v14

    .line 1491
    if-eqz v14, :cond_f

    .line 1492
    .line 1493
    and-int/2addr v9, v12

    .line 1494
    int-to-long v14, v9

    .line 1495
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v14

    .line 1499
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->p(IJ)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_b

    .line 1503
    .line 1504
    :pswitch_47
    const v12, 0xfffff

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v14

    .line 1511
    if-eqz v14, :cond_f

    .line 1512
    .line 1513
    and-int/2addr v9, v12

    .line 1514
    int-to-long v14, v9

    .line 1515
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->o(II)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_b

    .line 1523
    .line 1524
    :pswitch_48
    const v12, 0xfffff

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v14

    .line 1531
    if-eqz v14, :cond_f

    .line 1532
    .line 1533
    and-int/2addr v9, v12

    .line 1534
    int-to-long v14, v9

    .line 1535
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v14

    .line 1539
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->n(IJ)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_b

    .line 1543
    .line 1544
    :pswitch_49
    const v12, 0xfffff

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v14

    .line 1551
    if-eqz v14, :cond_f

    .line 1552
    .line 1553
    and-int/2addr v9, v12

    .line 1554
    int-to-long v14, v9

    .line 1555
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v9

    .line 1559
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->m(II)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_b

    .line 1563
    .line 1564
    :pswitch_4a
    const v12, 0xfffff

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v14

    .line 1571
    if-eqz v14, :cond_f

    .line 1572
    .line 1573
    and-int/2addr v9, v12

    .line 1574
    int-to-long v14, v9

    .line 1575
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->d(II)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_b

    .line 1583
    .line 1584
    :pswitch_4b
    const v12, 0xfffff

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v14

    .line 1591
    if-eqz v14, :cond_f

    .line 1592
    .line 1593
    and-int/2addr v9, v12

    .line 1594
    int-to-long v14, v9

    .line 1595
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v9

    .line 1599
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->q(II)V

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_b

    .line 1603
    .line 1604
    :pswitch_4c
    const v12, 0xfffff

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v14

    .line 1611
    if-eqz v14, :cond_f

    .line 1612
    .line 1613
    and-int/2addr v9, v12

    .line 1614
    int-to-long v14, v9

    .line 1615
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v9

    .line 1619
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 1620
    .line 1621
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_b

    .line 1625
    .line 1626
    :pswitch_4d
    const v12, 0xfffff

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v14

    .line 1633
    if-eqz v14, :cond_f

    .line 1634
    .line 1635
    and-int/2addr v9, v12

    .line 1636
    int-to-long v14, v9

    .line 1637
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v14

    .line 1645
    invoke-virtual {v2, v13, v14, v9}, Lcom/google/protobuf/k;->k(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_b

    .line 1649
    .line 1650
    :pswitch_4e
    const v12, 0xfffff

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v14

    .line 1657
    if-eqz v14, :cond_f

    .line 1658
    .line 1659
    and-int/2addr v9, v12

    .line 1660
    int-to-long v14, v9

    .line 1661
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v9

    .line 1665
    invoke-static {v13, v9, v2}, Lcom/google/protobuf/n0;->U(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_b

    .line 1669
    .line 1670
    :pswitch_4f
    const v12, 0xfffff

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v14

    .line 1677
    if-eqz v14, :cond_d

    .line 1678
    .line 1679
    and-int/2addr v9, v12

    .line 1680
    int-to-long v14, v9

    .line 1681
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v9

    .line 1685
    check-cast v9, Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v9

    .line 1691
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->a(IZ)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_9

    .line 1695
    .line 1696
    :pswitch_50
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v14

    .line 1700
    if-eqz v14, :cond_e

    .line 1701
    .line 1702
    const v12, 0xfffff

    .line 1703
    .line 1704
    .line 1705
    and-int/2addr v9, v12

    .line 1706
    int-to-long v14, v9

    .line 1707
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v9

    .line 1711
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->e(II)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_b

    .line 1715
    .line 1716
    :pswitch_51
    const v12, 0xfffff

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v14

    .line 1723
    if-eqz v14, :cond_f

    .line 1724
    .line 1725
    and-int/2addr v9, v12

    .line 1726
    int-to-long v14, v9

    .line 1727
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v14

    .line 1731
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->f(IJ)V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_b

    .line 1735
    .line 1736
    :pswitch_52
    const v12, 0xfffff

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v14

    .line 1743
    if-eqz v14, :cond_f

    .line 1744
    .line 1745
    and-int/2addr v9, v12

    .line 1746
    int-to-long v14, v9

    .line 1747
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v9

    .line 1751
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->i(II)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_b

    .line 1755
    .line 1756
    :pswitch_53
    const v12, 0xfffff

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v14

    .line 1763
    if-eqz v14, :cond_f

    .line 1764
    .line 1765
    and-int/2addr v9, v12

    .line 1766
    int-to-long v14, v9

    .line 1767
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v14

    .line 1771
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->r(IJ)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_b

    .line 1775
    .line 1776
    :pswitch_54
    const v12, 0xfffff

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v14

    .line 1783
    if-eqz v14, :cond_f

    .line 1784
    .line 1785
    and-int/2addr v9, v12

    .line 1786
    int-to-long v14, v9

    .line 1787
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v14

    .line 1791
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->j(IJ)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_b

    .line 1795
    :pswitch_55
    const v12, 0xfffff

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v14

    .line 1802
    if-eqz v14, :cond_d

    .line 1803
    .line 1804
    and-int/2addr v9, v12

    .line 1805
    int-to-long v14, v9

    .line 1806
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    check-cast v9, Ljava/lang/Float;

    .line 1811
    .line 1812
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1813
    .line 1814
    .line 1815
    move-result v9

    .line 1816
    invoke-virtual {v2, v9, v13}, Lcom/google/protobuf/k;->g(FI)V

    .line 1817
    .line 1818
    .line 1819
    :cond_d
    :goto_9
    move v10, v11

    .line 1820
    :goto_a
    const v11, 0xfffff

    .line 1821
    .line 1822
    .line 1823
    goto/16 :goto_11

    .line 1824
    .line 1825
    :pswitch_56
    invoke-virtual {v0, v13, v11, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v14

    .line 1829
    if-eqz v14, :cond_e

    .line 1830
    .line 1831
    const v12, 0xfffff

    .line 1832
    .line 1833
    .line 1834
    and-int/2addr v9, v12

    .line 1835
    int-to-long v14, v9

    .line 1836
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    check-cast v9, Ljava/lang/Double;

    .line 1841
    .line 1842
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1843
    .line 1844
    .line 1845
    move-result-wide v14

    .line 1846
    invoke-virtual {v2, v14, v15, v13}, Lcom/google/protobuf/k;->c(DI)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_b

    .line 1850
    :cond_e
    const v12, 0xfffff

    .line 1851
    .line 1852
    .line 1853
    goto :goto_b

    .line 1854
    :pswitch_57
    const v12, 0xfffff

    .line 1855
    .line 1856
    .line 1857
    and-int/2addr v9, v12

    .line 1858
    int-to-long v14, v9

    .line 1859
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    invoke-virtual {v0, v2, v13, v9, v11}, Lcom/google/protobuf/n0;->T(Lcom/google/protobuf/k;ILjava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_b

    .line 1867
    :pswitch_58
    const v12, 0xfffff

    .line 1868
    .line 1869
    .line 1870
    aget v13, v5, v11

    .line 1871
    .line 1872
    and-int/2addr v9, v12

    .line 1873
    int-to-long v14, v9

    .line 1874
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v9

    .line 1878
    check-cast v9, Ljava/util/List;

    .line 1879
    .line 1880
    invoke-virtual {v0, v11}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v14

    .line 1884
    invoke-static {v13, v9, v2, v14}, Lcom/google/protobuf/z0;->M(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/y0;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_b

    .line 1888
    :pswitch_59
    const v12, 0xfffff

    .line 1889
    .line 1890
    .line 1891
    aget v13, v5, v11

    .line 1892
    .line 1893
    and-int/2addr v9, v12

    .line 1894
    int-to-long v14, v9

    .line 1895
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    check-cast v9, Ljava/util/List;

    .line 1900
    .line 1901
    const/4 v10, 0x1

    .line 1902
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 1903
    .line 1904
    .line 1905
    :cond_f
    :goto_b
    move v10, v11

    .line 1906
    move v11, v12

    .line 1907
    goto/16 :goto_11

    .line 1908
    .line 1909
    :pswitch_5a
    const/4 v10, 0x1

    .line 1910
    const v12, 0xfffff

    .line 1911
    .line 1912
    .line 1913
    aget v13, v5, v11

    .line 1914
    .line 1915
    and-int/2addr v9, v12

    .line 1916
    int-to-long v14, v9

    .line 1917
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v9

    .line 1921
    check-cast v9, Ljava/util/List;

    .line 1922
    .line 1923
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_c

    .line 1927
    .line 1928
    :pswitch_5b
    const/4 v10, 0x1

    .line 1929
    const v12, 0xfffff

    .line 1930
    .line 1931
    .line 1932
    aget v13, v5, v11

    .line 1933
    .line 1934
    and-int/2addr v9, v12

    .line 1935
    int-to-long v14, v9

    .line 1936
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v9

    .line 1940
    check-cast v9, Ljava/util/List;

    .line 1941
    .line 1942
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_c

    .line 1946
    .line 1947
    :pswitch_5c
    const/4 v10, 0x1

    .line 1948
    const v12, 0xfffff

    .line 1949
    .line 1950
    .line 1951
    aget v13, v5, v11

    .line 1952
    .line 1953
    and-int/2addr v9, v12

    .line 1954
    int-to-long v14, v9

    .line 1955
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v9

    .line 1959
    check-cast v9, Ljava/util/List;

    .line 1960
    .line 1961
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->Q(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_c

    .line 1965
    .line 1966
    :pswitch_5d
    const/4 v10, 0x1

    .line 1967
    const v12, 0xfffff

    .line 1968
    .line 1969
    .line 1970
    aget v13, v5, v11

    .line 1971
    .line 1972
    and-int/2addr v9, v12

    .line 1973
    int-to-long v14, v9

    .line 1974
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v9

    .line 1978
    check-cast v9, Ljava/util/List;

    .line 1979
    .line 1980
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_c

    .line 1984
    .line 1985
    :pswitch_5e
    const/4 v10, 0x1

    .line 1986
    const v12, 0xfffff

    .line 1987
    .line 1988
    .line 1989
    aget v13, v5, v11

    .line 1990
    .line 1991
    and-int/2addr v9, v12

    .line 1992
    int-to-long v14, v9

    .line 1993
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    check-cast v9, Ljava/util/List;

    .line 1998
    .line 1999
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->V(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_c

    .line 2003
    .line 2004
    :pswitch_5f
    const/4 v10, 0x1

    .line 2005
    const v12, 0xfffff

    .line 2006
    .line 2007
    .line 2008
    aget v13, v5, v11

    .line 2009
    .line 2010
    and-int/2addr v9, v12

    .line 2011
    int-to-long v14, v9

    .line 2012
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v9

    .line 2016
    check-cast v9, Ljava/util/List;

    .line 2017
    .line 2018
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->F(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_c

    .line 2022
    .line 2023
    :pswitch_60
    const/4 v10, 0x1

    .line 2024
    const v12, 0xfffff

    .line 2025
    .line 2026
    .line 2027
    aget v13, v5, v11

    .line 2028
    .line 2029
    and-int/2addr v9, v12

    .line 2030
    int-to-long v14, v9

    .line 2031
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    check-cast v9, Ljava/util/List;

    .line 2036
    .line 2037
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_c

    .line 2041
    :pswitch_61
    const/4 v10, 0x1

    .line 2042
    const v12, 0xfffff

    .line 2043
    .line 2044
    .line 2045
    aget v13, v5, v11

    .line 2046
    .line 2047
    and-int/2addr v9, v12

    .line 2048
    int-to-long v14, v9

    .line 2049
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    check-cast v9, Ljava/util/List;

    .line 2054
    .line 2055
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2056
    .line 2057
    .line 2058
    goto :goto_c

    .line 2059
    :pswitch_62
    const/4 v10, 0x1

    .line 2060
    const v12, 0xfffff

    .line 2061
    .line 2062
    .line 2063
    aget v13, v5, v11

    .line 2064
    .line 2065
    and-int/2addr v9, v12

    .line 2066
    int-to-long v14, v9

    .line 2067
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v9

    .line 2071
    check-cast v9, Ljava/util/List;

    .line 2072
    .line 2073
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->N(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2074
    .line 2075
    .line 2076
    goto :goto_c

    .line 2077
    :pswitch_63
    const/4 v10, 0x1

    .line 2078
    const v12, 0xfffff

    .line 2079
    .line 2080
    .line 2081
    aget v13, v5, v11

    .line 2082
    .line 2083
    and-int/2addr v9, v12

    .line 2084
    int-to-long v14, v9

    .line 2085
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v9

    .line 2089
    check-cast v9, Ljava/util/List;

    .line 2090
    .line 2091
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_c

    .line 2095
    :pswitch_64
    const/4 v10, 0x1

    .line 2096
    const v12, 0xfffff

    .line 2097
    .line 2098
    .line 2099
    aget v13, v5, v11

    .line 2100
    .line 2101
    and-int/2addr v9, v12

    .line 2102
    int-to-long v14, v9

    .line 2103
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v9

    .line 2107
    check-cast v9, Ljava/util/List;

    .line 2108
    .line 2109
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_c

    .line 2113
    :pswitch_65
    const/4 v10, 0x1

    .line 2114
    const v12, 0xfffff

    .line 2115
    .line 2116
    .line 2117
    aget v13, v5, v11

    .line 2118
    .line 2119
    and-int/2addr v9, v12

    .line 2120
    int-to-long v14, v9

    .line 2121
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    check-cast v9, Ljava/util/List;

    .line 2126
    .line 2127
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2128
    .line 2129
    .line 2130
    goto :goto_c

    .line 2131
    :pswitch_66
    const/4 v10, 0x1

    .line 2132
    const v12, 0xfffff

    .line 2133
    .line 2134
    .line 2135
    aget v13, v5, v11

    .line 2136
    .line 2137
    and-int/2addr v9, v12

    .line 2138
    int-to-long v14, v9

    .line 2139
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v9

    .line 2143
    check-cast v9, Ljava/util/List;

    .line 2144
    .line 2145
    invoke-static {v13, v9, v2, v10}, Lcom/google/protobuf/z0;->H(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2146
    .line 2147
    .line 2148
    :goto_c
    move/from16 v17, v12

    .line 2149
    .line 2150
    move v12, v11

    .line 2151
    move/from16 v11, v17

    .line 2152
    .line 2153
    goto/16 :goto_f

    .line 2154
    .line 2155
    :pswitch_67
    const/4 v10, 0x1

    .line 2156
    const v12, 0xfffff

    .line 2157
    .line 2158
    .line 2159
    aget v13, v5, v11

    .line 2160
    .line 2161
    and-int/2addr v9, v12

    .line 2162
    int-to-long v14, v9

    .line 2163
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v9

    .line 2167
    check-cast v9, Ljava/util/List;

    .line 2168
    .line 2169
    const/4 v14, 0x0

    .line 2170
    invoke-static {v13, v9, v2, v14}, Lcom/google/protobuf/z0;->T(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2171
    .line 2172
    .line 2173
    move v15, v11

    .line 2174
    goto :goto_d

    .line 2175
    :pswitch_68
    const/4 v10, 0x1

    .line 2176
    const v12, 0xfffff

    .line 2177
    .line 2178
    .line 2179
    const/4 v14, 0x0

    .line 2180
    aget v13, v5, v11

    .line 2181
    .line 2182
    and-int/2addr v9, v12

    .line 2183
    move v15, v11

    .line 2184
    int-to-long v10, v9

    .line 2185
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v9

    .line 2189
    check-cast v9, Ljava/util/List;

    .line 2190
    .line 2191
    invoke-static {v13, v9, v2, v14}, Lcom/google/protobuf/z0;->S(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2192
    .line 2193
    .line 2194
    :goto_d
    move v11, v12

    .line 2195
    goto :goto_e

    .line 2196
    :pswitch_69
    move v15, v11

    .line 2197
    const v12, 0xfffff

    .line 2198
    .line 2199
    .line 2200
    const/4 v14, 0x0

    .line 2201
    aget v10, v5, v15

    .line 2202
    .line 2203
    and-int/2addr v9, v12

    .line 2204
    int-to-long v12, v9

    .line 2205
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    check-cast v9, Ljava/util/List;

    .line 2210
    .line 2211
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->R(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2212
    .line 2213
    .line 2214
    const v11, 0xfffff

    .line 2215
    .line 2216
    .line 2217
    goto :goto_e

    .line 2218
    :pswitch_6a
    move v15, v11

    .line 2219
    const/4 v14, 0x0

    .line 2220
    aget v10, v5, v15

    .line 2221
    .line 2222
    const v11, 0xfffff

    .line 2223
    .line 2224
    .line 2225
    and-int/2addr v9, v11

    .line 2226
    int-to-long v12, v9

    .line 2227
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v9

    .line 2231
    check-cast v9, Ljava/util/List;

    .line 2232
    .line 2233
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->Q(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2234
    .line 2235
    .line 2236
    goto :goto_e

    .line 2237
    :pswitch_6b
    move v15, v11

    .line 2238
    const v11, 0xfffff

    .line 2239
    .line 2240
    .line 2241
    const/4 v14, 0x0

    .line 2242
    aget v10, v5, v15

    .line 2243
    .line 2244
    and-int/2addr v9, v11

    .line 2245
    int-to-long v12, v9

    .line 2246
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v9

    .line 2250
    check-cast v9, Ljava/util/List;

    .line 2251
    .line 2252
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->I(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2253
    .line 2254
    .line 2255
    goto :goto_e

    .line 2256
    :pswitch_6c
    move v15, v11

    .line 2257
    const v11, 0xfffff

    .line 2258
    .line 2259
    .line 2260
    const/4 v14, 0x0

    .line 2261
    aget v10, v5, v15

    .line 2262
    .line 2263
    and-int/2addr v9, v11

    .line 2264
    int-to-long v12, v9

    .line 2265
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    check-cast v9, Ljava/util/List;

    .line 2270
    .line 2271
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->V(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2272
    .line 2273
    .line 2274
    :goto_e
    move v10, v15

    .line 2275
    goto/16 :goto_11

    .line 2276
    .line 2277
    :pswitch_6d
    move v15, v11

    .line 2278
    const v11, 0xfffff

    .line 2279
    .line 2280
    .line 2281
    aget v10, v5, v15

    .line 2282
    .line 2283
    and-int/2addr v9, v11

    .line 2284
    int-to-long v12, v9

    .line 2285
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    check-cast v9, Ljava/util/List;

    .line 2290
    .line 2291
    invoke-static {v10, v9, v2}, Lcom/google/protobuf/z0;->G(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 2292
    .line 2293
    .line 2294
    move v12, v15

    .line 2295
    goto :goto_f

    .line 2296
    :pswitch_6e
    move v15, v11

    .line 2297
    const v11, 0xfffff

    .line 2298
    .line 2299
    .line 2300
    aget v10, v5, v15

    .line 2301
    .line 2302
    and-int/2addr v9, v11

    .line 2303
    int-to-long v12, v9

    .line 2304
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v9

    .line 2308
    check-cast v9, Ljava/util/List;

    .line 2309
    .line 2310
    move v12, v15

    .line 2311
    invoke-virtual {v0, v12}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v13

    .line 2315
    invoke-static {v10, v9, v2, v13}, Lcom/google/protobuf/z0;->P(ILjava/util/List;Lcom/google/protobuf/k;Lcom/google/protobuf/y0;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_f

    .line 2319
    :pswitch_6f
    move v12, v11

    .line 2320
    const v11, 0xfffff

    .line 2321
    .line 2322
    .line 2323
    aget v10, v5, v12

    .line 2324
    .line 2325
    and-int/2addr v9, v11

    .line 2326
    int-to-long v13, v9

    .line 2327
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v9

    .line 2331
    check-cast v9, Ljava/util/List;

    .line 2332
    .line 2333
    invoke-static {v10, v9, v2}, Lcom/google/protobuf/z0;->U(ILjava/util/List;Lcom/google/protobuf/k;)V

    .line 2334
    .line 2335
    .line 2336
    :goto_f
    move v10, v12

    .line 2337
    goto/16 :goto_11

    .line 2338
    .line 2339
    :pswitch_70
    move v12, v11

    .line 2340
    const v11, 0xfffff

    .line 2341
    .line 2342
    .line 2343
    aget v10, v5, v12

    .line 2344
    .line 2345
    and-int/2addr v9, v11

    .line 2346
    int-to-long v13, v9

    .line 2347
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v9

    .line 2351
    check-cast v9, Ljava/util/List;

    .line 2352
    .line 2353
    const/4 v14, 0x0

    .line 2354
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->F(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2355
    .line 2356
    .line 2357
    goto :goto_f

    .line 2358
    :pswitch_71
    move v12, v11

    .line 2359
    const v11, 0xfffff

    .line 2360
    .line 2361
    .line 2362
    const/4 v14, 0x0

    .line 2363
    aget v10, v5, v12

    .line 2364
    .line 2365
    and-int/2addr v9, v11

    .line 2366
    move/from16 v16, v12

    .line 2367
    .line 2368
    int-to-long v11, v9

    .line 2369
    invoke-static {v11, v12, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    check-cast v9, Ljava/util/List;

    .line 2374
    .line 2375
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->J(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2376
    .line 2377
    .line 2378
    move/from16 v10, v16

    .line 2379
    .line 2380
    goto/16 :goto_a

    .line 2381
    .line 2382
    :pswitch_72
    move/from16 v16, v11

    .line 2383
    .line 2384
    const/4 v14, 0x0

    .line 2385
    aget v10, v5, v16

    .line 2386
    .line 2387
    const v11, 0xfffff

    .line 2388
    .line 2389
    .line 2390
    and-int/2addr v9, v11

    .line 2391
    int-to-long v12, v9

    .line 2392
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v9

    .line 2396
    check-cast v9, Ljava/util/List;

    .line 2397
    .line 2398
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->K(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_10

    .line 2402
    :pswitch_73
    move/from16 v16, v11

    .line 2403
    .line 2404
    const v11, 0xfffff

    .line 2405
    .line 2406
    .line 2407
    const/4 v14, 0x0

    .line 2408
    aget v10, v5, v16

    .line 2409
    .line 2410
    and-int/2addr v9, v11

    .line 2411
    int-to-long v12, v9

    .line 2412
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v9

    .line 2416
    check-cast v9, Ljava/util/List;

    .line 2417
    .line 2418
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->N(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2419
    .line 2420
    .line 2421
    goto :goto_10

    .line 2422
    :pswitch_74
    move/from16 v16, v11

    .line 2423
    .line 2424
    const v11, 0xfffff

    .line 2425
    .line 2426
    .line 2427
    const/4 v14, 0x0

    .line 2428
    aget v10, v5, v16

    .line 2429
    .line 2430
    and-int/2addr v9, v11

    .line 2431
    int-to-long v12, v9

    .line 2432
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v9

    .line 2436
    check-cast v9, Ljava/util/List;

    .line 2437
    .line 2438
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->W(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_10

    .line 2442
    :pswitch_75
    move/from16 v16, v11

    .line 2443
    .line 2444
    const v11, 0xfffff

    .line 2445
    .line 2446
    .line 2447
    const/4 v14, 0x0

    .line 2448
    aget v10, v5, v16

    .line 2449
    .line 2450
    and-int/2addr v9, v11

    .line 2451
    int-to-long v12, v9

    .line 2452
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    check-cast v9, Ljava/util/List;

    .line 2457
    .line 2458
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->O(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_10

    .line 2462
    :pswitch_76
    move/from16 v16, v11

    .line 2463
    .line 2464
    const v11, 0xfffff

    .line 2465
    .line 2466
    .line 2467
    const/4 v14, 0x0

    .line 2468
    aget v10, v5, v16

    .line 2469
    .line 2470
    and-int/2addr v9, v11

    .line 2471
    int-to-long v12, v9

    .line 2472
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v9

    .line 2476
    check-cast v9, Ljava/util/List;

    .line 2477
    .line 2478
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->L(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2479
    .line 2480
    .line 2481
    goto :goto_10

    .line 2482
    :pswitch_77
    move/from16 v16, v11

    .line 2483
    .line 2484
    const v11, 0xfffff

    .line 2485
    .line 2486
    .line 2487
    const/4 v14, 0x0

    .line 2488
    aget v10, v5, v16

    .line 2489
    .line 2490
    and-int/2addr v9, v11

    .line 2491
    int-to-long v12, v9

    .line 2492
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v9

    .line 2496
    check-cast v9, Ljava/util/List;

    .line 2497
    .line 2498
    invoke-static {v10, v9, v2, v14}, Lcom/google/protobuf/z0;->H(ILjava/util/List;Lcom/google/protobuf/k;Z)V

    .line 2499
    .line 2500
    .line 2501
    :goto_10
    move/from16 v10, v16

    .line 2502
    .line 2503
    goto/16 :goto_11

    .line 2504
    .line 2505
    :pswitch_78
    move v10, v11

    .line 2506
    const v11, 0xfffff

    .line 2507
    .line 2508
    .line 2509
    const/4 v14, 0x0

    .line 2510
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v12

    .line 2514
    if-eqz v12, :cond_10

    .line 2515
    .line 2516
    and-int/2addr v9, v11

    .line 2517
    int-to-long v14, v9

    .line 2518
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v9

    .line 2522
    invoke-virtual {v0, v10}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v12

    .line 2526
    invoke-virtual {v2, v13, v12, v9}, Lcom/google/protobuf/k;->h(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_11

    .line 2530
    .line 2531
    :pswitch_79
    move v10, v11

    .line 2532
    const v11, 0xfffff

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v12

    .line 2539
    if-eqz v12, :cond_10

    .line 2540
    .line 2541
    and-int/2addr v9, v11

    .line 2542
    int-to-long v14, v9

    .line 2543
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v14

    .line 2547
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->p(IJ)V

    .line 2548
    .line 2549
    .line 2550
    goto/16 :goto_11

    .line 2551
    .line 2552
    :pswitch_7a
    move v10, v11

    .line 2553
    const v11, 0xfffff

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v12

    .line 2560
    if-eqz v12, :cond_10

    .line 2561
    .line 2562
    and-int/2addr v9, v11

    .line 2563
    int-to-long v14, v9

    .line 2564
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 2565
    .line 2566
    .line 2567
    move-result v9

    .line 2568
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->o(II)V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_11

    .line 2572
    .line 2573
    :pswitch_7b
    move v10, v11

    .line 2574
    const v11, 0xfffff

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v12

    .line 2581
    if-eqz v12, :cond_10

    .line 2582
    .line 2583
    and-int/2addr v9, v11

    .line 2584
    int-to-long v14, v9

    .line 2585
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v14

    .line 2589
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->n(IJ)V

    .line 2590
    .line 2591
    .line 2592
    goto/16 :goto_11

    .line 2593
    .line 2594
    :pswitch_7c
    move v10, v11

    .line 2595
    const v11, 0xfffff

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    move-result v12

    .line 2602
    if-eqz v12, :cond_10

    .line 2603
    .line 2604
    and-int/2addr v9, v11

    .line 2605
    int-to-long v14, v9

    .line 2606
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 2607
    .line 2608
    .line 2609
    move-result v9

    .line 2610
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->m(II)V

    .line 2611
    .line 2612
    .line 2613
    goto/16 :goto_11

    .line 2614
    .line 2615
    :pswitch_7d
    move v10, v11

    .line 2616
    const v11, 0xfffff

    .line 2617
    .line 2618
    .line 2619
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v12

    .line 2623
    if-eqz v12, :cond_10

    .line 2624
    .line 2625
    and-int/2addr v9, v11

    .line 2626
    int-to-long v14, v9

    .line 2627
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 2628
    .line 2629
    .line 2630
    move-result v9

    .line 2631
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->d(II)V

    .line 2632
    .line 2633
    .line 2634
    goto/16 :goto_11

    .line 2635
    .line 2636
    :pswitch_7e
    move v10, v11

    .line 2637
    const v11, 0xfffff

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v12

    .line 2644
    if-eqz v12, :cond_10

    .line 2645
    .line 2646
    and-int/2addr v9, v11

    .line 2647
    int-to-long v14, v9

    .line 2648
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 2649
    .line 2650
    .line 2651
    move-result v9

    .line 2652
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->q(II)V

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_11

    .line 2656
    .line 2657
    :pswitch_7f
    move v10, v11

    .line 2658
    const v11, 0xfffff

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v12

    .line 2665
    if-eqz v12, :cond_10

    .line 2666
    .line 2667
    and-int/2addr v9, v11

    .line 2668
    int-to-long v14, v9

    .line 2669
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v9

    .line 2673
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 2674
    .line 2675
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->b(ILcom/google/protobuf/ByteString;)V

    .line 2676
    .line 2677
    .line 2678
    goto/16 :goto_11

    .line 2679
    .line 2680
    :pswitch_80
    move v10, v11

    .line 2681
    const v11, 0xfffff

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v12

    .line 2688
    if-eqz v12, :cond_10

    .line 2689
    .line 2690
    and-int/2addr v9, v11

    .line 2691
    int-to-long v14, v9

    .line 2692
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v9

    .line 2696
    invoke-virtual {v0, v10}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v12

    .line 2700
    invoke-virtual {v2, v13, v12, v9}, Lcom/google/protobuf/k;->k(ILcom/google/protobuf/y0;Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    goto/16 :goto_11

    .line 2704
    .line 2705
    :pswitch_81
    move v10, v11

    .line 2706
    const v11, 0xfffff

    .line 2707
    .line 2708
    .line 2709
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v12

    .line 2713
    if-eqz v12, :cond_10

    .line 2714
    .line 2715
    and-int/2addr v9, v11

    .line 2716
    int-to-long v14, v9

    .line 2717
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v9

    .line 2721
    invoke-static {v13, v9, v2}, Lcom/google/protobuf/n0;->U(ILjava/lang/Object;Lcom/google/protobuf/k;)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_11

    .line 2725
    .line 2726
    :pswitch_82
    move v10, v11

    .line 2727
    const v11, 0xfffff

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v12

    .line 2734
    if-eqz v12, :cond_10

    .line 2735
    .line 2736
    and-int/2addr v9, v11

    .line 2737
    int-to-long v14, v9

    .line 2738
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->g(JLjava/lang/Object;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v9

    .line 2742
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->a(IZ)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_11

    .line 2746
    .line 2747
    :pswitch_83
    move v10, v11

    .line 2748
    const v11, 0xfffff

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v12

    .line 2755
    if-eqz v12, :cond_10

    .line 2756
    .line 2757
    and-int/2addr v9, v11

    .line 2758
    int-to-long v14, v9

    .line 2759
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 2760
    .line 2761
    .line 2762
    move-result v9

    .line 2763
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->e(II)V

    .line 2764
    .line 2765
    .line 2766
    goto/16 :goto_11

    .line 2767
    .line 2768
    :pswitch_84
    move v10, v11

    .line 2769
    const v11, 0xfffff

    .line 2770
    .line 2771
    .line 2772
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v12

    .line 2776
    if-eqz v12, :cond_10

    .line 2777
    .line 2778
    and-int/2addr v9, v11

    .line 2779
    int-to-long v14, v9

    .line 2780
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 2781
    .line 2782
    .line 2783
    move-result-wide v14

    .line 2784
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->f(IJ)V

    .line 2785
    .line 2786
    .line 2787
    goto :goto_11

    .line 2788
    :pswitch_85
    move v10, v11

    .line 2789
    const v11, 0xfffff

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v12

    .line 2796
    if-eqz v12, :cond_10

    .line 2797
    .line 2798
    and-int/2addr v9, v11

    .line 2799
    int-to-long v14, v9

    .line 2800
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 2801
    .line 2802
    .line 2803
    move-result v9

    .line 2804
    invoke-virtual {v2, v13, v9}, Lcom/google/protobuf/k;->i(II)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_11

    .line 2808
    :pswitch_86
    move v10, v11

    .line 2809
    const v11, 0xfffff

    .line 2810
    .line 2811
    .line 2812
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2813
    .line 2814
    .line 2815
    move-result v12

    .line 2816
    if-eqz v12, :cond_10

    .line 2817
    .line 2818
    and-int/2addr v9, v11

    .line 2819
    int-to-long v14, v9

    .line 2820
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 2821
    .line 2822
    .line 2823
    move-result-wide v14

    .line 2824
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->r(IJ)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_11

    .line 2828
    :pswitch_87
    move v10, v11

    .line 2829
    const v11, 0xfffff

    .line 2830
    .line 2831
    .line 2832
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v12

    .line 2836
    if-eqz v12, :cond_10

    .line 2837
    .line 2838
    and-int/2addr v9, v11

    .line 2839
    int-to-long v14, v9

    .line 2840
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 2841
    .line 2842
    .line 2843
    move-result-wide v14

    .line 2844
    invoke-virtual {v2, v13, v14, v15}, Lcom/google/protobuf/k;->j(IJ)V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_11

    .line 2848
    :pswitch_88
    move v10, v11

    .line 2849
    const v11, 0xfffff

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v12

    .line 2856
    if-eqz v12, :cond_10

    .line 2857
    .line 2858
    and-int/2addr v9, v11

    .line 2859
    int-to-long v14, v9

    .line 2860
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->m(JLjava/lang/Object;)F

    .line 2861
    .line 2862
    .line 2863
    move-result v9

    .line 2864
    invoke-virtual {v2, v9, v13}, Lcom/google/protobuf/k;->g(FI)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_11

    .line 2868
    :pswitch_89
    move v10, v11

    .line 2869
    const v11, 0xfffff

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    move-result v12

    .line 2876
    if-eqz v12, :cond_10

    .line 2877
    .line 2878
    and-int/2addr v9, v11

    .line 2879
    int-to-long v14, v9

    .line 2880
    invoke-static {v14, v15, v1}, Lcom/google/protobuf/h1;->l(JLjava/lang/Object;)D

    .line 2881
    .line 2882
    .line 2883
    move-result-wide v14

    .line 2884
    invoke-virtual {v2, v14, v15, v13}, Lcom/google/protobuf/k;->c(DI)V

    .line 2885
    .line 2886
    .line 2887
    :cond_10
    :goto_11
    add-int/lit8 v9, v10, 0x3

    .line 2888
    .line 2889
    move v11, v9

    .line 2890
    goto/16 :goto_7

    .line 2891
    .line 2892
    :cond_11
    :goto_12
    if-eqz v4, :cond_13

    .line 2893
    .line 2894
    invoke-virtual {v6, v2, v4}, Lcom/google/protobuf/p;->j(Lcom/google/protobuf/k;Ljava/util/Map$Entry;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v4

    .line 2901
    if-eqz v4, :cond_12

    .line 2902
    .line 2903
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    check-cast v4, Ljava/util/Map$Entry;

    .line 2908
    .line 2909
    goto :goto_12

    .line 2910
    :cond_12
    const/4 v4, 0x0

    .line 2911
    goto :goto_12

    .line 2912
    :cond_13
    invoke-virtual {v8, v1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/d1;->s(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 2917
    .line 2918
    .line 2919
    goto :goto_13

    .line 2920
    :cond_14
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/n0;->S(Ljava/lang/Object;Lcom/google/protobuf/k;)V

    .line 2921
    .line 2922
    .line 2923
    :cond_15
    :goto_13
    return-void

    .line 2924
    nop

    .line 2925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/n0;->k:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/n0;->j:[I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/n0;->l:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->R(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v0, v1

    .line 40
    :goto_2
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget v3, v1, v2

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    iget-object v5, p0, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4, p1}, Lcom/google/protobuf/b0;->a(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/protobuf/n0;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_15

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/protobuf/n0;->j:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/protobuf/n0;->a:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/n0;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v0

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v0, :cond_0

    .line 38
    .line 39
    sget-object v3, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    int-to-long v11, v10

    .line 42
    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    move v10, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v10, v1

    .line 55
    :goto_1
    if-eqz v10, :cond_5

    .line 56
    .line 57
    if-ne v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    and-int v10, v4, v7

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v10, v1

    .line 71
    :goto_2
    if-nez v10, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    const/high16 v10, 0xff00000

    .line 75
    .line 76
    and-int/2addr v10, v9

    .line 77
    ushr-int/lit8 v10, v10, 0x14

    .line 78
    .line 79
    const/16 v11, 0x9

    .line 80
    .line 81
    if-eq v10, v11, :cond_11

    .line 82
    .line 83
    const/16 v11, 0x11

    .line 84
    .line 85
    if-eq v10, v11, :cond_11

    .line 86
    .line 87
    const/16 v7, 0x1b

    .line 88
    .line 89
    if-eq v10, v7, :cond_d

    .line 90
    .line 91
    const/16 v7, 0x3c

    .line 92
    .line 93
    if-eq v10, v7, :cond_c

    .line 94
    .line 95
    const/16 v7, 0x44

    .line 96
    .line 97
    if-eq v10, v7, :cond_c

    .line 98
    .line 99
    const/16 v7, 0x31

    .line 100
    .line 101
    if-eq v10, v7, :cond_d

    .line 102
    .line 103
    const/16 v7, 0x32

    .line 104
    .line 105
    if-eq v10, v7, :cond_6

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_6
    and-int v7, v9, v0

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v8, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 117
    .line 118
    invoke-interface {v8, v7}, Lcom/google/protobuf/f0;->h(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/n0;->o(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v8, v5}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v5, v5, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v8, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 144
    .line 145
    if-eq v5, v8, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v7, 0x0

    .line 157
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    sget-object v7, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7, v9}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :cond_a
    invoke-interface {v7, v8}, Lcom/google/protobuf/y0;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v6, v1

    .line 186
    :cond_b
    :goto_3
    if-nez v6, :cond_14

    .line 187
    .line 188
    return v1

    .line 189
    :cond_c
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_14

    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    and-int v6, v9, v0

    .line 200
    .line 201
    int-to-long v6, v6

    .line 202
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v5, v6}, Lcom/google/protobuf/y0;->e(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_14

    .line 211
    .line 212
    return v1

    .line 213
    :cond_d
    and-int v7, v9, v0

    .line 214
    .line 215
    int-to-long v7, v7

    .line 216
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move v8, v1

    .line 234
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-ge v8, v9, :cond_10

    .line 239
    .line 240
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-interface {v5, v9}, Lcom/google/protobuf/y0;->e(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_f

    .line 249
    .line 250
    move v6, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_10
    :goto_5
    if-nez v6, :cond_14

    .line 256
    .line 257
    return v1

    .line 258
    :cond_11
    if-ne v3, v0, :cond_12

    .line 259
    .line 260
    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_6

    .line 265
    :cond_12
    and-int/2addr v7, v4

    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    move v6, v1

    .line 270
    :goto_6
    if-eqz v6, :cond_14

    .line 271
    .line 272
    invoke-virtual {p0, v5}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    and-int v6, v9, v0

    .line 277
    .line 278
    int-to-long v6, v6

    .line 279
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v5, v6}, Lcom/google/protobuf/y0;->e(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_14

    .line 288
    .line 289
    return v1

    .line 290
    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_15
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    .line 295
    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/google/protobuf/s;->j()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_16

    .line 309
    .line 310
    return v1

    .line 311
    :cond_16
    return v6
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/x0;Lcom/google/protobuf/o;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/x0;",
            "Lcom/google/protobuf/o;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v11, v8, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 13
    .line 14
    iget-object v12, v8, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 15
    .line 16
    iget-object v13, v8, Lcom/google/protobuf/n0;->j:[I

    .line 17
    .line 18
    iget v14, v8, Lcom/google/protobuf/n0;->l:I

    .line 19
    .line 20
    iget v15, v8, Lcom/google/protobuf/n0;->k:I

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    move-object/from16 v7, v16

    .line 25
    .line 26
    move-object/from16 v17, v7

    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->B()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v8, Lcom/google/protobuf/n0;->c:I

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    iget v2, v8, Lcom/google/protobuf/n0;->d:I

    .line 37
    .line 38
    if-gt v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v8, v1, v2}, Lcom/google/protobuf/n0;->Q(II)I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    move-object v12, v7

    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :cond_0
    const/4 v2, -0x1

    .line 50
    :goto_2
    move v3, v2

    .line 51
    if-gez v3, :cond_9

    .line 52
    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    :goto_3
    if-ge v15, v14, :cond_1

    .line 59
    .line 60
    aget v0, v13, v15

    .line 61
    .line 62
    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/n0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    add-int/lit8 v15, v15, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    if-eqz v7, :cond_15

    .line 70
    .line 71
    goto/16 :goto_10

    .line 72
    .line 73
    :cond_2
    :try_start_1
    iget-boolean v2, v8, Lcom/google/protobuf/n0;->f:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move-object/from16 v3, v16

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object v2, v8, Lcom/google/protobuf/n0;->e:Lcom/google/protobuf/k0;

    .line 81
    .line 82
    invoke-virtual {v12, v10, v2, v1}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/o;Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    move-object v3, v1

    .line 87
    :goto_4
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-nez v17, :cond_4

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v12, v9}, Lcom/google/protobuf/p;->d(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    :cond_4
    move-object v1, v12

    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    move-object/from16 v5, v17

    .line 103
    .line 104
    move-object v6, v7

    .line 105
    move-object/from16 v18, v12

    .line 106
    .line 107
    move-object v12, v7

    .line 108
    move-object v7, v11

    .line 109
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/p;->g(Lcom/google/protobuf/x0;Ljava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/s;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_5
    move-object/from16 v18, v12

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    invoke-virtual {v11}, Lcom/google/protobuf/d1;->p()V

    .line 119
    .line 120
    .line 121
    if-nez v12, :cond_6

    .line 122
    .line 123
    invoke-virtual {v11, v9}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    move-object v7, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object v7, v12

    .line 130
    :goto_5
    :try_start_4
    invoke-virtual {v11, v7, v0}, Lcom/google/protobuf/d1;->l(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_7
    :goto_6
    if-ge v15, v14, :cond_8

    .line 139
    .line 140
    aget v0, v13, v15

    .line 141
    .line 142
    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/n0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    if-eqz v7, :cond_15

    .line 150
    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_9
    move-object/from16 v18, v12

    .line 154
    .line 155
    move-object v12, v7

    .line 156
    :try_start_5
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->R(I)I

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    const/high16 v2, 0xff00000

    .line 161
    .line 162
    and-int/2addr v2, v4

    .line 163
    ushr-int/lit8 v2, v2, 0x14

    .line 164
    .line 165
    const v5, 0xfffff

    .line 166
    .line 167
    .line 168
    iget-object v6, v8, Lcom/google/protobuf/n0;->n:Lcom/google/protobuf/b0;

    .line 169
    .line 170
    packed-switch v2, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    if-nez v12, :cond_11

    .line 174
    .line 175
    :try_start_6
    invoke-virtual {v11}, Lcom/google/protobuf/d1;->m()Lcom/google/protobuf/e1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :pswitch_0
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v2, v10}, Lcom/google/protobuf/x0;->o(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :pswitch_1
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->x()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :pswitch_2
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->w()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :pswitch_3
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->m()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :pswitch_4
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->K()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->u()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/w$e;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-interface {v5, v2}, Lcom/google/protobuf/w$e;->isInRange(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_a

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-static {v1, v2, v12, v11}, Lcom/google/protobuf/z0;->E(IILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_b
    :goto_7
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :pswitch_6
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->p()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :pswitch_7
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->G()Lcom/google/protobuf/ByteString;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_a

    .line 355
    .line 356
    :pswitch_8
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_c

    .line 361
    .line 362
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v5, v6, v9}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v0, v5, v10}, Lcom/google/protobuf/x0;->D(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v2, v5}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_c
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v0, v2, v10}, Lcom/google/protobuf/x0;->D(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :pswitch_9
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/n0;->L(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_a
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->k()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :pswitch_b
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->j()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :pswitch_c
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v4

    .line 465
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->d()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :pswitch_d
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->I()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :pswitch_e
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->c()J

    .line 506
    .line 507
    .line 508
    move-result-wide v6

    .line 509
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :pswitch_f
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->N()J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :pswitch_10
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->readFloat()F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :pswitch_11
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->readDouble()D

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v9, v4, v5, v2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v1, v3, v9}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :pswitch_12
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->o(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v5, p3

    .line 590
    .line 591
    move-object/from16 v6, p2

    .line 592
    .line 593
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/x0;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :pswitch_13
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move-wide v3, v4

    .line 611
    move-object/from16 v5, p2

    .line 612
    .line 613
    move-object/from16 v7, p3

    .line 614
    .line 615
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/n0;->J(Ljava/lang/Object;JLcom/google/protobuf/x0;Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :pswitch_14
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->f(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :pswitch_15
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :pswitch_16
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->r(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_a

    .line 658
    .line 659
    :pswitch_17
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v1

    .line 663
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->e(Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :pswitch_18
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v4

    .line 676
    invoke-virtual {v6, v4, v5, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v0, v2}, Lcom/google/protobuf/x0;->t(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/w$e;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v1, v2, v3, v12, v11}, Lcom/google/protobuf/z0;->A(ILjava/util/List;Lcom/google/protobuf/w$e;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    goto/16 :goto_11

    .line 692
    .line 693
    :pswitch_19
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 694
    .line 695
    .line 696
    move-result-wide v1

    .line 697
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->h(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :pswitch_1a
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v1

    .line 710
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->y(Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :pswitch_1b
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->v(Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :pswitch_1c
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v1

    .line 736
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->P(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_a

    .line 744
    .line 745
    :pswitch_1d
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->s(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :pswitch_1e
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->n(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :pswitch_1f
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v1

    .line 775
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->q(Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_20
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v1

    .line 788
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->H(Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :pswitch_21
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->M(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_a

    .line 809
    .line 810
    :pswitch_22
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->f(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_a

    .line 822
    .line 823
    :pswitch_23
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->b(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_a

    .line 835
    .line 836
    :pswitch_24
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->r(Ljava/util/List;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_a

    .line 848
    .line 849
    :pswitch_25
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->e(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :pswitch_26
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    invoke-virtual {v6, v4, v5, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-interface {v0, v2}, Lcom/google/protobuf/x0;->t(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/w$e;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v1, v2, v3, v12, v11}, Lcom/google/protobuf/z0;->A(ILjava/util/List;Lcom/google/protobuf/w$e;Ljava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    goto/16 :goto_11

    .line 882
    .line 883
    :pswitch_27
    and-int v1, v4, v5

    .line 884
    .line 885
    int-to-long v1, v1

    .line 886
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->h(Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_a

    .line 894
    .line 895
    :pswitch_28
    and-int v1, v4, v5

    .line 896
    .line 897
    int-to-long v1, v1

    .line 898
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->L(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_a

    .line 906
    .line 907
    :pswitch_29
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    move-object/from16 v1, p0

    .line 912
    .line 913
    move-object/from16 v2, p1

    .line 914
    .line 915
    move v3, v4

    .line 916
    move-object/from16 v4, p2

    .line 917
    .line 918
    move-object/from16 v6, p3

    .line 919
    .line 920
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/n0;->K(Ljava/lang/Object;ILcom/google/protobuf/x0;Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :pswitch_2a
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/n0;->M(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_a

    .line 929
    .line 930
    :pswitch_2b
    and-int v1, v4, v5

    .line 931
    .line 932
    int-to-long v1, v1

    .line 933
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->y(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_a

    .line 941
    .line 942
    :pswitch_2c
    and-int v1, v4, v5

    .line 943
    .line 944
    int-to-long v1, v1

    .line 945
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->v(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_a

    .line 953
    .line 954
    :pswitch_2d
    and-int v1, v4, v5

    .line 955
    .line 956
    int-to-long v1, v1

    .line 957
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->P(Ljava/util/List;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_a

    .line 965
    .line 966
    :pswitch_2e
    and-int v1, v4, v5

    .line 967
    .line 968
    int-to-long v1, v1

    .line 969
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->s(Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :pswitch_2f
    and-int v1, v4, v5

    .line 979
    .line 980
    int-to-long v1, v1

    .line 981
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->n(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_a

    .line 989
    .line 990
    :pswitch_30
    and-int v1, v4, v5

    .line 991
    .line 992
    int-to-long v1, v1

    .line 993
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->q(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :pswitch_31
    and-int v1, v4, v5

    .line 1003
    .line 1004
    int-to-long v1, v1

    .line 1005
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->H(Ljava/util/List;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_a

    .line 1013
    .line 1014
    :pswitch_32
    and-int v1, v4, v5

    .line 1015
    .line 1016
    int-to-long v1, v1

    .line 1017
    invoke-virtual {v6, v1, v2, v9}, Lcom/google/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v0, v1}, Lcom/google/protobuf/x0;->M(Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_a

    .line 1025
    .line 1026
    :pswitch_33
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_d

    .line 1031
    .line 1032
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v1

    .line 1036
    invoke-static {v1, v2, v9}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-interface {v0, v2, v10}, Lcom/google/protobuf/x0;->o(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v1, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    invoke-static {v9, v2, v3, v1}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_a

    .line 1060
    .line 1061
    :cond_d
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v1

    .line 1065
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-interface {v0, v4, v10}, Lcom/google/protobuf/x0;->o(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v9, v1, v2, v4}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_a

    .line 1080
    .line 1081
    :pswitch_34
    and-int v1, v4, v5

    .line 1082
    .line 1083
    int-to-long v1, v1

    .line 1084
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->x()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v4

    .line 1088
    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_a

    .line 1095
    .line 1096
    :pswitch_35
    and-int v1, v4, v5

    .line 1097
    .line 1098
    int-to-long v1, v1

    .line 1099
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->w()I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    invoke-static {v9, v4, v1, v2}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_a

    .line 1110
    .line 1111
    :pswitch_36
    and-int v1, v4, v5

    .line 1112
    .line 1113
    int-to-long v1, v1

    .line 1114
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->m()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_a

    .line 1125
    .line 1126
    :pswitch_37
    and-int v1, v4, v5

    .line 1127
    .line 1128
    int-to-long v1, v1

    .line 1129
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->K()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-static {v9, v4, v1, v2}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_a

    .line 1140
    .line 1141
    :pswitch_38
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->u()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/w$e;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    if-eqz v5, :cond_f

    .line 1150
    .line 1151
    invoke-interface {v5, v2}, Lcom/google/protobuf/w$e;->isInRange(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_e

    .line 1156
    .line 1157
    goto :goto_9

    .line 1158
    :cond_e
    invoke-static {v1, v2, v12, v11}, Lcom/google/protobuf/z0;->E(IILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    goto/16 :goto_11

    .line 1163
    .line 1164
    :cond_f
    :goto_9
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v4

    .line 1168
    invoke-static {v9, v2, v4, v5}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_a

    .line 1175
    .line 1176
    :pswitch_39
    and-int v1, v4, v5

    .line 1177
    .line 1178
    int-to-long v1, v1

    .line 1179
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->p()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    invoke-static {v9, v4, v1, v2}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_a

    .line 1190
    .line 1191
    :pswitch_3a
    and-int v1, v4, v5

    .line 1192
    .line 1193
    int-to-long v1, v1

    .line 1194
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->G()Lcom/google/protobuf/ByteString;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-static {v9, v1, v2, v4}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_a

    .line 1205
    .line 1206
    :pswitch_3b
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_10

    .line 1211
    .line 1212
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v1

    .line 1216
    invoke-static {v1, v2, v9}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-interface {v0, v2, v10}, Lcom/google/protobuf/x0;->D(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v1, v2}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v2

    .line 1236
    invoke-static {v9, v2, v3, v1}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_a

    .line 1240
    .line 1241
    :cond_10
    invoke-static {v4}, Lcom/google/protobuf/n0;->B(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v1

    .line 1245
    invoke-virtual {v8, v3}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    invoke-interface {v0, v4, v10}, Lcom/google/protobuf/x0;->D(Lcom/google/protobuf/y0;Lcom/google/protobuf/o;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    invoke-static {v9, v1, v2, v4}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_a

    .line 1260
    .line 1261
    :pswitch_3c
    invoke-virtual {v8, v9, v4, v0}, Lcom/google/protobuf/n0;->L(Ljava/lang/Object;ILcom/google/protobuf/x0;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_a

    .line 1268
    .line 1269
    :pswitch_3d
    and-int v1, v4, v5

    .line 1270
    .line 1271
    int-to-long v1, v1

    .line 1272
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->k()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    invoke-static {v9, v1, v2, v4}, Lcom/google/protobuf/h1;->r(Ljava/lang/Object;JZ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_a

    .line 1283
    :pswitch_3e
    and-int v1, v4, v5

    .line 1284
    .line 1285
    int-to-long v1, v1

    .line 1286
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->j()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-static {v9, v4, v1, v2}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_a

    .line 1297
    :pswitch_3f
    and-int v1, v4, v5

    .line 1298
    .line 1299
    int-to-long v1, v1

    .line 1300
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->d()J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v4

    .line 1304
    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_a

    .line 1311
    :pswitch_40
    and-int v1, v4, v5

    .line 1312
    .line 1313
    int-to-long v1, v1

    .line 1314
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->I()I

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    invoke-static {v9, v4, v1, v2}, Lcom/google/protobuf/h1;->x(Ljava/lang/Object;IJ)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_a

    .line 1325
    :pswitch_41
    and-int v1, v4, v5

    .line 1326
    .line 1327
    int-to-long v1, v1

    .line 1328
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->c()J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v4

    .line 1332
    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_a

    .line 1339
    :pswitch_42
    and-int v1, v4, v5

    .line 1340
    .line 1341
    int-to-long v1, v1

    .line 1342
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->N()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v4

    .line 1346
    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/h1;->y(Ljava/lang/Object;JJ)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_a

    .line 1353
    :pswitch_43
    and-int v1, v4, v5

    .line 1354
    .line 1355
    int-to-long v1, v1

    .line 1356
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->readFloat()F

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    invoke-static {v9, v1, v2, v4}, Lcom/google/protobuf/h1;->w(Ljava/lang/Object;JF)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_a

    .line 1367
    :pswitch_44
    and-int v1, v4, v5

    .line 1368
    .line 1369
    int-to-long v1, v1

    .line 1370
    invoke-interface/range {p2 .. p2}, Lcom/google/protobuf/x0;->readDouble()D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v4

    .line 1374
    invoke-static {v9, v1, v2, v4, v5}, Lcom/google/protobuf/h1;->v(Ljava/lang/Object;JD)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v8, v3, v9}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1378
    .line 1379
    .line 1380
    :goto_a
    move-object v7, v12

    .line 1381
    goto :goto_11

    .line 1382
    :goto_b
    move-object v7, v1

    .line 1383
    goto :goto_c

    .line 1384
    :catch_0
    move-object v7, v12

    .line 1385
    goto :goto_e

    .line 1386
    :cond_11
    move-object v7, v12

    .line 1387
    :goto_c
    :try_start_7
    invoke-virtual {v11, v7, v0}, Lcom/google/protobuf/d1;->l(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1391
    if-nez v1, :cond_16

    .line 1392
    .line 1393
    :goto_d
    if-ge v15, v14, :cond_12

    .line 1394
    .line 1395
    aget v0, v13, v15

    .line 1396
    .line 1397
    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/n0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    add-int/lit8 v15, v15, 0x1

    .line 1402
    .line 1403
    goto :goto_d

    .line 1404
    :cond_12
    if-eqz v7, :cond_15

    .line 1405
    .line 1406
    goto :goto_10

    .line 1407
    :catch_1
    :goto_e
    :try_start_8
    invoke-virtual {v11}, Lcom/google/protobuf/d1;->p()V

    .line 1408
    .line 1409
    .line 1410
    if-nez v7, :cond_13

    .line 1411
    .line 1412
    invoke-virtual {v11, v9}, Lcom/google/protobuf/d1;->f(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    move-object v7, v1

    .line 1417
    :cond_13
    invoke-virtual {v11, v7, v0}, Lcom/google/protobuf/d1;->l(Ljava/lang/Object;Lcom/google/protobuf/x0;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1421
    if-nez v1, :cond_16

    .line 1422
    .line 1423
    :goto_f
    if-ge v15, v14, :cond_14

    .line 1424
    .line 1425
    aget v0, v13, v15

    .line 1426
    .line 1427
    invoke-virtual {v8, v9, v0, v7, v11}, Lcom/google/protobuf/n0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    add-int/lit8 v15, v15, 0x1

    .line 1432
    .line 1433
    goto :goto_f

    .line 1434
    :cond_14
    if-eqz v7, :cond_15

    .line 1435
    .line 1436
    :goto_10
    invoke-virtual {v11, v9, v7}, Lcom/google/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_15
    return-void

    .line 1440
    :cond_16
    :goto_11
    move-object/from16 v12, v18

    .line 1441
    .line 1442
    goto/16 :goto_0

    .line 1443
    .line 1444
    :catchall_0
    move-exception v0

    .line 1445
    goto :goto_13

    .line 1446
    :catchall_1
    move-exception v0

    .line 1447
    goto :goto_12

    .line 1448
    :catchall_2
    move-exception v0

    .line 1449
    goto/16 :goto_1

    .line 1450
    .line 1451
    :goto_12
    move-object v7, v12

    .line 1452
    :goto_13
    if-ge v15, v14, :cond_17

    .line 1453
    .line 1454
    aget v1, v13, v15

    .line 1455
    .line 1456
    invoke-virtual {v8, v9, v1, v7, v11}, Lcom/google/protobuf/n0;->m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    add-int/lit8 v15, v15, 0x1

    .line 1461
    .line 1462
    goto :goto_13

    .line 1463
    :cond_17
    if-eqz v7, :cond_18

    .line 1464
    .line 1465
    invoke-virtual {v11, v9, v7}, Lcom/google/protobuf/d1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/n0;->H(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/n0;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {v5, v6, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v5, v6, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v5, v5, v7

    .line 131
    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v5, v5, v7

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Lcom/google/protobuf/z0;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->g(JLjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v5, v5, v7

    .line 345
    .line 346
    if-nez v5, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v5, v5, v7

    .line 382
    .line 383
    if-nez v5, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v5, v5, v7

    .line 401
    .line 402
    if-nez v5, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->m(JLjava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->m(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/protobuf/n0;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {v7, v8, p1}, Lcom/google/protobuf/h1;->l(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v7, v8, p2}, Lcom/google/protobuf/h1;->l(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v5, v5, v7

    .line 453
    .line 454
    if-nez v5, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    move v4, v2

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, p2}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Lcom/google/protobuf/e1;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_4

    .line 480
    .line 481
    return v2

    .line 482
    :cond_4
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->f:Z

    .line 483
    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    iget-object v0, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p2}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1

    .line 501
    :cond_5
    return v4

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/n0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->s(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->r(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/n0;->R(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4cf

    .line 25
    .line 26
    const/16 v9, 0x4d5

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    mul-int/lit8 v3, v3, 0x35

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x35

    .line 76
    .line 77
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    mul-int/lit8 v3, v3, 0x35

    .line 150
    .line 151
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    mul-int/lit8 v3, v3, 0x35

    .line 186
    .line 187
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    mul-int/lit8 v3, v3, 0x35

    .line 206
    .line 207
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sget-object v5, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    if-eqz v4, :cond_1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    mul-int/lit8 v3, v3, 0x35

    .line 230
    .line 231
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    mul-int/lit8 v3, v3, 0x35

    .line 244
    .line 245
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    mul-int/lit8 v3, v3, 0x35

    .line 294
    .line 295
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    mul-int/lit8 v3, v3, 0x35

    .line 312
    .line 313
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2

    .line 334
    .line 335
    mul-int/lit8 v3, v3, 0x35

    .line 336
    .line 337
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/Double;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 358
    .line 359
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_0

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_1

    .line 392
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 393
    .line 394
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 405
    .line 406
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 413
    .line 414
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 425
    .line 426
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 433
    .line 434
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 441
    .line 442
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 449
    .line 450
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-eqz v4, :cond_0

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_1

    .line 471
    :cond_0
    const/16 v4, 0x25

    .line 472
    .line 473
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    add-int/2addr v3, v4

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 479
    .line 480
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    goto :goto_3

    .line 491
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 492
    .line 493
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->g(JLjava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    sget-object v5, Lcom/google/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_1
    move v8, v9

    .line 503
    :goto_2
    move v4, v8

    .line 504
    goto :goto_3

    .line 505
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 506
    .line 507
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto :goto_3

    .line 512
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 513
    .line 514
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto :goto_3

    .line 523
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 524
    .line 525
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    goto :goto_3

    .line 530
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    .line 532
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    goto :goto_3

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto :goto_3

    .line 552
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 553
    .line 554
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->m(JLjava/lang/Object;)F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_3

    .line 563
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/h1;->l(JLjava/lang/Object;)D

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Lcom/google/protobuf/w;->a(J)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_3
    add-int/2addr v4, v3

    .line 578
    move v3, v4

    .line 579
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 584
    .line 585
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 586
    .line 587
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/google/protobuf/e1;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    add-int/2addr v0, v3

    .line 596
    iget-boolean v1, p0, Lcom/google/protobuf/n0;->f:Z

    .line 597
    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    mul-int/lit8 v0, v0, 0x35

    .line 601
    .line 602
    iget-object v1, p0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 603
    .line 604
    invoke-virtual {v1, p1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lcom/google/protobuf/s;->hashCode()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    add-int/2addr v0, p1

    .line 613
    :cond_4
    return v0

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/d1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/d1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0;->R(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0;->n(I)Lcom/google/protobuf/w$e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0;->o(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v2, p2}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Lcom/google/protobuf/w$e;->isInRange(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/protobuf/d1;->m()Lcom/google/protobuf/e1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-array v4, v3, [B

    .line 97
    .line 98
    sget-object v5, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 99
    .line 100
    new-instance v5, Lcom/google/protobuf/CodedOutputStream$b;

    .line 101
    .line 102
    invoke-direct {v5, v4, v3}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v6, p2, Lcom/google/protobuf/e0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-static {v5, v6, v7, v3}, Lcom/google/protobuf/s;->p(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p2, Lcom/google/protobuf/e0$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-static {v5, v3, v6, v2}, Lcom/google/protobuf/s;->p(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/protobuf/CodedOutputStream$b;->Y()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    new-instance v2, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/protobuf/d1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Did not write as much data as expected."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catch_0
    move-exception p1

    .line 152
    new-instance p2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_5
    return-object p3
.end method

.method public final n(I)Lcom/google/protobuf/w$e;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/w$e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(I)Lcom/google/protobuf/y0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/n0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/y0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/u0;->c:Lcom/google/protobuf/u0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/u0;->a(Ljava/lang/Class;)Lcom/google/protobuf/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    move v6, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/n0;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    if-ge v4, v9, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->R(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    aget v10, v8, v4

    .line 22
    .line 23
    const/high16 v11, 0xff00000

    .line 24
    .line 25
    and-int/2addr v11, v9

    .line 26
    ushr-int/lit8 v11, v11, 0x14

    .line 27
    .line 28
    const/16 v12, 0x11

    .line 29
    .line 30
    iget-boolean v13, v0, Lcom/google/protobuf/n0;->i:Z

    .line 31
    .line 32
    sget-object v14, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 33
    .line 34
    if-gt v11, v12, :cond_0

    .line 35
    .line 36
    add-int/lit8 v12, v4, 0x2

    .line 37
    .line 38
    aget v8, v8, v12

    .line 39
    .line 40
    and-int v12, v8, v2

    .line 41
    .line 42
    ushr-int/lit8 v15, v8, 0x14

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    shl-int v15, v16, v15

    .line 47
    .line 48
    if-eq v12, v6, :cond_2

    .line 49
    .line 50
    int-to-long v6, v12

    .line 51
    invoke-virtual {v14, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    move v6, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    if-eqz v13, :cond_1

    .line 58
    .line 59
    sget-object v12, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lt v11, v12, :cond_1

    .line 66
    .line 67
    sget-object v12, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 68
    .line 69
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-gt v11, v12, :cond_1

    .line 74
    .line 75
    add-int/lit8 v12, v4, 0x2

    .line 76
    .line 77
    aget v8, v8, v12

    .line 78
    .line 79
    and-int/2addr v8, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x0

    .line 82
    :goto_1
    const/4 v15, 0x0

    .line 83
    :cond_2
    :goto_2
    and-int/2addr v9, v2

    .line 84
    int-to-long v2, v9

    .line 85
    packed-switch v11, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_0
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_13

    .line 95
    .line 96
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/protobuf/k0;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_13

    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->t(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_2
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_13

    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_3
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_13

    .line 149
    .line 150
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_13

    .line 161
    .line 162
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_5
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_13

    .line 173
    .line 174
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :pswitch_6
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_13

    .line 189
    .line 190
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :pswitch_7
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_13

    .line 205
    .line 206
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 211
    .line 212
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_8
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_13

    .line 223
    .line 224
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v10, v3, v2}, Lcom/google/protobuf/z0;->o(ILcom/google/protobuf/y0;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :pswitch_9
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_13

    .line 243
    .line 244
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 249
    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :pswitch_a
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :pswitch_b
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_c
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :pswitch_d
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_13

    .line 325
    .line 326
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_13

    .line 341
    .line 342
    invoke-static {v2, v3, v1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_10
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_13

    .line 357
    .line 358
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_11
    invoke-virtual {v0, v10, v4, v1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_12
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->o(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v8, v0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 385
    .line 386
    invoke-interface {v8, v10, v2, v3}, Lcom/google/protobuf/f0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_13
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/z0;->j(ILjava/util/List;Lcom/google/protobuf/y0;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :pswitch_14
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/google/protobuf/z0;->t(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_13

    .line 419
    .line 420
    if-eqz v13, :cond_4

    .line 421
    .line 422
    int-to-long v8, v8

    .line 423
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 424
    .line 425
    .line 426
    :cond_4
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_15
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/google/protobuf/z0;->r(Ljava/util/List;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-lez v2, :cond_13

    .line 447
    .line 448
    if-eqz v13, :cond_5

    .line 449
    .line 450
    int-to-long v8, v8

    .line 451
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 452
    .line 453
    .line 454
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_16
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v2}, Lcom/google/protobuf/z0;->i(Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-lez v2, :cond_13

    .line 475
    .line 476
    if-eqz v13, :cond_6

    .line 477
    .line 478
    int-to-long v8, v8

    .line 479
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 480
    .line 481
    .line 482
    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_17
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v2}, Lcom/google/protobuf/z0;->g(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-lez v2, :cond_13

    .line 503
    .line 504
    if-eqz v13, :cond_7

    .line 505
    .line 506
    int-to-long v8, v8

    .line 507
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 508
    .line 509
    .line 510
    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :pswitch_18
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v2}, Lcom/google/protobuf/z0;->e(Ljava/util/List;)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-lez v2, :cond_13

    .line 531
    .line 532
    if-eqz v13, :cond_8

    .line 533
    .line 534
    int-to-long v8, v8

    .line 535
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 536
    .line 537
    .line 538
    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :pswitch_19
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v2}, Lcom/google/protobuf/z0;->w(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-lez v2, :cond_13

    .line 559
    .line 560
    if-eqz v13, :cond_9

    .line 561
    .line 562
    int-to-long v8, v8

    .line 563
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 564
    .line 565
    .line 566
    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :pswitch_1a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v2}, Lcom/google/protobuf/z0;->b(Ljava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-lez v2, :cond_13

    .line 587
    .line 588
    if-eqz v13, :cond_a

    .line 589
    .line 590
    int-to-long v8, v8

    .line 591
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 592
    .line 593
    .line 594
    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_1b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v2}, Lcom/google/protobuf/z0;->g(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-lez v2, :cond_13

    .line 615
    .line 616
    if-eqz v13, :cond_b

    .line 617
    .line 618
    int-to-long v8, v8

    .line 619
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 620
    .line 621
    .line 622
    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_1c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v2}, Lcom/google/protobuf/z0;->i(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-lez v2, :cond_13

    .line 643
    .line 644
    if-eqz v13, :cond_c

    .line 645
    .line 646
    int-to-long v8, v8

    .line 647
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 648
    .line 649
    .line 650
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_1d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v2}, Lcom/google/protobuf/z0;->l(Ljava/util/List;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_13

    .line 671
    .line 672
    if-eqz v13, :cond_d

    .line 673
    .line 674
    int-to-long v8, v8

    .line 675
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 676
    .line 677
    .line 678
    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    goto :goto_3

    .line 687
    :pswitch_1e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v2}, Lcom/google/protobuf/z0;->y(Ljava/util/List;)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-lez v2, :cond_13

    .line 698
    .line 699
    if-eqz v13, :cond_e

    .line 700
    .line 701
    int-to-long v8, v8

    .line 702
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 703
    .line 704
    .line 705
    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    goto :goto_3

    .line 714
    :pswitch_1f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v2}, Lcom/google/protobuf/z0;->n(Ljava/util/List;)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-lez v2, :cond_13

    .line 725
    .line 726
    if-eqz v13, :cond_f

    .line 727
    .line 728
    int-to-long v8, v8

    .line 729
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 730
    .line 731
    .line 732
    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    goto :goto_3

    .line 741
    :pswitch_20
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v2}, Lcom/google/protobuf/z0;->g(Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-lez v2, :cond_13

    .line 752
    .line 753
    if-eqz v13, :cond_10

    .line 754
    .line 755
    int-to-long v8, v8

    .line 756
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 757
    .line 758
    .line 759
    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    goto :goto_3

    .line 768
    :pswitch_21
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v2}, Lcom/google/protobuf/z0;->i(Ljava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-lez v2, :cond_13

    .line 779
    .line 780
    if-eqz v13, :cond_11

    .line 781
    .line 782
    int-to-long v8, v8

    .line 783
    invoke-virtual {v14, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 784
    .line 785
    .line 786
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    :goto_3
    add-int/2addr v8, v3

    .line 795
    add-int/2addr v8, v2

    .line 796
    add-int/2addr v8, v5

    .line 797
    move v5, v8

    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :pswitch_22
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->s(ILjava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_23
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->q(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :pswitch_24
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->h(ILjava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_25
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->f(ILjava/util/List;)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :pswitch_26
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->d(ILjava/util/List;)I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :pswitch_27
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->v(ILjava/util/List;)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    goto/16 :goto_4

    .line 871
    .line 872
    :pswitch_28
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->c(ILjava/util/List;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    goto :goto_4

    .line 883
    :pswitch_29
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/z0;->p(ILjava/util/List;Lcom/google/protobuf/y0;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    goto :goto_4

    .line 898
    :pswitch_2a
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->u(ILjava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    goto :goto_4

    .line 909
    :pswitch_2b
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->a(ILjava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    goto :goto_4

    .line 920
    :pswitch_2c
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->f(ILjava/util/List;)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    goto :goto_4

    .line 931
    :pswitch_2d
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->h(ILjava/util/List;)I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    goto :goto_4

    .line 942
    :pswitch_2e
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->k(ILjava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    goto :goto_4

    .line 953
    :pswitch_2f
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->x(ILjava/util/List;)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    goto :goto_4

    .line 964
    :pswitch_30
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->m(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    goto :goto_4

    .line 975
    :pswitch_31
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->f(ILjava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    :goto_4
    add-int/2addr v5, v2

    .line 986
    goto/16 :goto_6

    .line 987
    .line 988
    :pswitch_32
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v10, v2}, Lcom/google/protobuf/z0;->h(ILjava/util/List;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    goto :goto_4

    .line 999
    :pswitch_33
    and-int v8, v7, v15

    .line 1000
    .line 1001
    if-eqz v8, :cond_13

    .line 1002
    .line 1003
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lcom/google/protobuf/k0;

    .line 1008
    .line 1009
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    goto :goto_4

    .line 1018
    :pswitch_34
    and-int v8, v7, v15

    .line 1019
    .line 1020
    if-eqz v8, :cond_13

    .line 1021
    .line 1022
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v2

    .line 1026
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->t(IJ)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    goto :goto_4

    .line 1031
    :pswitch_35
    and-int v8, v7, v15

    .line 1032
    .line 1033
    if-eqz v8, :cond_13

    .line 1034
    .line 1035
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    goto :goto_4

    .line 1044
    :pswitch_36
    and-int v2, v7, v15

    .line 1045
    .line 1046
    if-eqz v2, :cond_13

    .line 1047
    .line 1048
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    goto :goto_4

    .line 1053
    :pswitch_37
    and-int v2, v7, v15

    .line 1054
    .line 1055
    if-eqz v2, :cond_13

    .line 1056
    .line 1057
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    goto :goto_4

    .line 1062
    :pswitch_38
    and-int v8, v7, v15

    .line 1063
    .line 1064
    if-eqz v8, :cond_13

    .line 1065
    .line 1066
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    goto :goto_4

    .line 1075
    :pswitch_39
    and-int v8, v7, v15

    .line 1076
    .line 1077
    if-eqz v8, :cond_13

    .line 1078
    .line 1079
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    goto :goto_4

    .line 1088
    :pswitch_3a
    and-int v8, v7, v15

    .line 1089
    .line 1090
    if-eqz v8, :cond_13

    .line 1091
    .line 1092
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1097
    .line 1098
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    goto :goto_4

    .line 1103
    :pswitch_3b
    and-int v8, v7, v15

    .line 1104
    .line 1105
    if-eqz v8, :cond_13

    .line 1106
    .line 1107
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v0, v4}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-static {v10, v3, v2}, Lcom/google/protobuf/z0;->o(ILcom/google/protobuf/y0;Ljava/lang/Object;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :pswitch_3c
    and-int v8, v7, v15

    .line 1122
    .line 1123
    if-eqz v8, :cond_13

    .line 1124
    .line 1125
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 1130
    .line 1131
    if-eqz v3, :cond_12

    .line 1132
    .line 1133
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 1134
    .line 1135
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    goto :goto_5

    .line 1140
    :cond_12
    check-cast v2, Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    :goto_5
    add-int/2addr v2, v5

    .line 1147
    move v5, v2

    .line 1148
    goto :goto_6

    .line 1149
    :pswitch_3d
    and-int v2, v7, v15

    .line 1150
    .line 1151
    if-eqz v2, :cond_13

    .line 1152
    .line 1153
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    goto/16 :goto_4

    .line 1158
    .line 1159
    :pswitch_3e
    and-int v2, v7, v15

    .line 1160
    .line 1161
    if-eqz v2, :cond_13

    .line 1162
    .line 1163
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    goto/16 :goto_4

    .line 1168
    .line 1169
    :pswitch_3f
    and-int v2, v7, v15

    .line 1170
    .line 1171
    if-eqz v2, :cond_13

    .line 1172
    .line 1173
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    goto/16 :goto_4

    .line 1178
    .line 1179
    :pswitch_40
    and-int v8, v7, v15

    .line 1180
    .line 1181
    if-eqz v8, :cond_13

    .line 1182
    .line 1183
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-static {v10, v2}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    goto/16 :goto_4

    .line 1192
    .line 1193
    :pswitch_41
    and-int v8, v7, v15

    .line 1194
    .line 1195
    if-eqz v8, :cond_13

    .line 1196
    .line 1197
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :pswitch_42
    and-int v8, v7, v15

    .line 1208
    .line 1209
    if-eqz v8, :cond_13

    .line 1210
    .line 1211
    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    invoke-static {v10, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :pswitch_43
    and-int v2, v7, v15

    .line 1222
    .line 1223
    if-eqz v2, :cond_13

    .line 1224
    .line 1225
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    goto/16 :goto_4

    .line 1230
    .line 1231
    :pswitch_44
    and-int v2, v7, v15

    .line 1232
    .line 1233
    if-eqz v2, :cond_13

    .line 1234
    .line 1235
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    .line 1242
    .line 1243
    const v2, 0xfffff

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    :cond_14
    iget-object v2, v0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 1249
    .line 1250
    invoke-virtual {v2, v1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v2, v3}, Lcom/google/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    add-int/2addr v2, v5

    .line 1259
    iget-boolean v3, v0, Lcom/google/protobuf/n0;->f:Z

    .line 1260
    .line 1261
    if-eqz v3, :cond_15

    .line 1262
    .line 1263
    iget-object v3, v0, Lcom/google/protobuf/n0;->p:Lcom/google/protobuf/p;

    .line 1264
    .line 1265
    invoke-virtual {v3, v1}, Lcom/google/protobuf/p;->c(Ljava/lang/Object;)Lcom/google/protobuf/s;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Lcom/google/protobuf/s;->h()I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    add-int/2addr v2, v1

    .line 1274
    :cond_15
    return v2

    .line 1275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/n0;->a:[I

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v1, v4, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->R(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/high16 v5, 0xff00000

    .line 14
    .line 15
    and-int/2addr v5, v4

    .line 16
    ushr-int/lit8 v5, v5, 0x14

    .line 17
    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v8, v4

    .line 25
    sget-object v4, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/protobuf/FieldType;->id()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    and-int/2addr v3, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v0

    .line 48
    :goto_1
    iget-boolean v4, p0, Lcom/google/protobuf/n0;->i:Z

    .line 49
    .line 50
    sget-object v7, Lcom/google/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 51
    .line 52
    packed-switch v5, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_11

    .line 62
    .line 63
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/protobuf/k0;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_11

    .line 84
    .line 85
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_11

    .line 116
    .line 117
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_11

    .line 140
    .line 141
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_11

    .line 156
    .line 157
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v6, v4, v3}, Lcom/google/protobuf/z0;->o(ILcom/google/protobuf/y0;Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_11

    .line 210
    .line 211
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 216
    .line 217
    if-eqz v4, :cond_1

    .line 218
    .line 219
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 220
    .line 221
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_11

    .line 240
    .line 241
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_11

    .line 264
    .line 265
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->C(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_11

    .line 308
    .line 309
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->D(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_11

    .line 324
    .line 325
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_11

    .line 336
    .line 337
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_12
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->o(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 352
    .line 353
    invoke-interface {v5, v6, v3, v4}, Lcom/google/protobuf/f0;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_13
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/z0;->j(ILjava/util/List;Lcom/google/protobuf/y0;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_14
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    invoke-static {v5}, Lcom/google/protobuf/z0;->t(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-lez v5, :cond_11

    .line 384
    .line 385
    if-eqz v4, :cond_2

    .line 386
    .line 387
    int-to-long v3, v3

    .line 388
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    .line 390
    .line 391
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_15
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v5}, Lcom/google/protobuf/z0;->r(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-lez v5, :cond_11

    .line 412
    .line 413
    if-eqz v4, :cond_3

    .line 414
    .line 415
    int-to-long v3, v3

    .line 416
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 417
    .line 418
    .line 419
    :cond_3
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_16
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v5}, Lcom/google/protobuf/z0;->i(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_11

    .line 440
    .line 441
    if-eqz v4, :cond_4

    .line 442
    .line 443
    int-to-long v3, v3

    .line 444
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    :cond_4
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :pswitch_17
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v5}, Lcom/google/protobuf/z0;->g(Ljava/util/List;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-lez v5, :cond_11

    .line 468
    .line 469
    if-eqz v4, :cond_5

    .line 470
    .line 471
    int-to-long v3, v3

    .line 472
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    :cond_5
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :pswitch_18
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Ljava/util/List;

    .line 490
    .line 491
    invoke-static {v5}, Lcom/google/protobuf/z0;->e(Ljava/util/List;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-lez v5, :cond_11

    .line 496
    .line 497
    if-eqz v4, :cond_6

    .line 498
    .line 499
    int-to-long v3, v3

    .line 500
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 501
    .line 502
    .line 503
    :cond_6
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_19
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5}, Lcom/google/protobuf/z0;->w(Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-lez v5, :cond_11

    .line 524
    .line 525
    if-eqz v4, :cond_7

    .line 526
    .line 527
    int-to-long v3, v3

    .line 528
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 529
    .line 530
    .line 531
    :cond_7
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_1a
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5}, Lcom/google/protobuf/z0;->b(Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-lez v5, :cond_11

    .line 552
    .line 553
    if-eqz v4, :cond_8

    .line 554
    .line 555
    int-to-long v3, v3

    .line 556
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 557
    .line 558
    .line 559
    :cond_8
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :pswitch_1b
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5}, Lcom/google/protobuf/z0;->g(Ljava/util/List;)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-lez v5, :cond_11

    .line 580
    .line 581
    if-eqz v4, :cond_9

    .line 582
    .line 583
    int-to-long v3, v3

    .line 584
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 585
    .line 586
    .line 587
    :cond_9
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :pswitch_1c
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/google/protobuf/z0;->i(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_11

    .line 608
    .line 609
    if-eqz v4, :cond_a

    .line 610
    .line 611
    int-to-long v3, v3

    .line 612
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 613
    .line 614
    .line 615
    :cond_a
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_1d
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5}, Lcom/google/protobuf/z0;->l(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_11

    .line 636
    .line 637
    if-eqz v4, :cond_b

    .line 638
    .line 639
    int-to-long v3, v3

    .line 640
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 641
    .line 642
    .line 643
    :cond_b
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    goto :goto_2

    .line 652
    :pswitch_1e
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5}, Lcom/google/protobuf/z0;->y(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-lez v5, :cond_11

    .line 663
    .line 664
    if-eqz v4, :cond_c

    .line 665
    .line 666
    int-to-long v3, v3

    .line 667
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 668
    .line 669
    .line 670
    :cond_c
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    goto :goto_2

    .line 679
    :pswitch_1f
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    check-cast v5, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v5}, Lcom/google/protobuf/z0;->n(Ljava/util/List;)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-lez v5, :cond_11

    .line 690
    .line 691
    if-eqz v4, :cond_d

    .line 692
    .line 693
    int-to-long v3, v3

    .line 694
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 695
    .line 696
    .line 697
    :cond_d
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    goto :goto_2

    .line 706
    :pswitch_20
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v5}, Lcom/google/protobuf/z0;->g(Ljava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_11

    .line 717
    .line 718
    if-eqz v4, :cond_e

    .line 719
    .line 720
    int-to-long v3, v3

    .line 721
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 722
    .line 723
    .line 724
    :cond_e
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    goto :goto_2

    .line 733
    :pswitch_21
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v5}, Lcom/google/protobuf/z0;->i(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-lez v5, :cond_11

    .line 744
    .line 745
    if-eqz v4, :cond_f

    .line 746
    .line 747
    int-to-long v3, v3

    .line 748
    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 749
    .line 750
    .line 751
    :cond_f
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    :goto_2
    add-int/2addr v4, v3

    .line 760
    add-int/2addr v4, v5

    .line 761
    add-int/2addr v2, v4

    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_22
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->s(ILjava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_23
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->q(ILjava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_24
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->h(ILjava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto/16 :goto_4

    .line 793
    .line 794
    :pswitch_25
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->f(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_26
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->d(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :pswitch_27
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->v(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :pswitch_28
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->c(ILjava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    goto/16 :goto_4

    .line 833
    .line 834
    :pswitch_29
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/z0;->p(ILjava/util/List;Lcom/google/protobuf/y0;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :pswitch_2a
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->u(ILjava/util/List;)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_2b
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->a(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_2c
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->f(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :pswitch_2d
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->h(ILjava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :pswitch_2e
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->k(ILjava/util/List;)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto/16 :goto_4

    .line 897
    .line 898
    :pswitch_2f
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->x(ILjava/util/List;)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :pswitch_30
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->m(ILjava/util/List;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :pswitch_31
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->f(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_32
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/n0;->v(JLjava/lang/Object;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v6, v3}, Lcom/google/protobuf/z0;->h(ILjava/util/List;)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_11

    .line 943
    .line 944
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lcom/google/protobuf/k0;

    .line 949
    .line 950
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->l(ILcom/google/protobuf/k0;Lcom/google/protobuf/y0;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto/16 :goto_4

    .line 959
    .line 960
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_11

    .line 965
    .line 966
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(IJ)I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    goto/16 :goto_4

    .line 975
    .line 976
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_11

    .line 981
    .line 982
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->s(II)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_11

    .line 997
    .line 998
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    goto/16 :goto_4

    .line 1003
    .line 1004
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_11

    .line 1009
    .line 1010
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_11

    .line 1021
    .line 1022
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->h(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_11

    .line 1037
    .line 1038
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->x(II)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    goto/16 :goto_4

    .line 1047
    .line 1048
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_11

    .line 1053
    .line 1054
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1059
    .line 1060
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto/16 :goto_4

    .line 1065
    .line 1066
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_11

    .line 1071
    .line 1072
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {p0, v1}, Lcom/google/protobuf/n0;->p(I)Lcom/google/protobuf/y0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-static {v6, v4, v3}, Lcom/google/protobuf/z0;->o(ILcom/google/protobuf/y0;Ljava/lang/Object;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto/16 :goto_4

    .line 1085
    .line 1086
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_11

    .line 1091
    .line 1092
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    .line 1097
    .line 1098
    if-eqz v4, :cond_10

    .line 1099
    .line 1100
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 1101
    .line 1102
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->f(ILcom/google/protobuf/ByteString;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    goto :goto_3

    .line 1107
    :cond_10
    check-cast v3, Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->u(ILjava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    :goto_3
    add-int/2addr v2, v3

    .line 1114
    goto :goto_5

    .line 1115
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_11

    .line 1120
    .line 1121
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->e(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_11

    .line 1131
    .line 1132
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    goto :goto_4

    .line 1137
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_11

    .line 1142
    .line 1143
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    goto :goto_4

    .line 1148
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-eqz v3, :cond_11

    .line 1153
    .line 1154
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->m(II)I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    goto :goto_4

    .line 1163
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_11

    .line 1168
    .line 1169
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v3

    .line 1173
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->z(IJ)I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    goto :goto_4

    .line 1178
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_11

    .line 1183
    .line 1184
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    invoke-static {v6, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->o(IJ)I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    goto :goto_4

    .line 1193
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-eqz v3, :cond_11

    .line 1198
    .line 1199
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    goto :goto_4

    .line 1204
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_11

    .line 1209
    .line 1210
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    :goto_4
    add-int/2addr v2, v3

    .line 1215
    :cond_11
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/n0;->o:Lcom/google/protobuf/d1;

    .line 1220
    .line 1221
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->g(Ljava/lang/Object;)Lcom/google/protobuf/e1;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-virtual {v0, p1}, Lcom/google/protobuf/d1;->h(Ljava/lang/Object;)I

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    add-int/2addr p1, v2

    .line 1230
    return p1

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->R(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const/high16 v2, 0xff00000

    .line 30
    .line 31
    and-int/2addr p1, v2

    .line 32
    ushr-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    move v5, v6

    .line 52
    :cond_0
    return v5

    .line 53
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    cmp-long p1, p1, v2

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    move v5, v6

    .line 70
    :cond_2
    return v5

    .line 71
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    cmp-long p1, p1, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_3
    return v5

    .line 81
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v5, v6

    .line 88
    :cond_4
    return v5

    .line 89
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_6
    return v5

    .line 105
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 106
    .line 107
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    :goto_0
    xor-int/2addr p1, v6

    .line 116
    return p1

    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7
    return v5

    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    sget-object p2, Lcom/google/protobuf/ByteString;->m:Lcom/google/protobuf/ByteString;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_0

    .line 151
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :pswitch_a
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->g(JLjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    move v5, v6

    .line 169
    :cond_a
    return v5

    .line 170
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    cmp-long p1, p1, v2

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    move v5, v6

    .line 179
    :cond_b
    return v5

    .line 180
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_c
    return v5

    .line 188
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, p1, v2

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    move v5, v6

    .line 197
    :cond_d
    return v5

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->o(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    cmp-long p1, p1, v2

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    move v5, v6

    .line 207
    :cond_e
    return v5

    .line 208
    :pswitch_10
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->m(JLjava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 p2, 0x0

    .line 213
    cmpl-float p1, p1, p2

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    move v5, v6

    .line 218
    :cond_f
    return v5

    .line 219
    :pswitch_11
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->l(JLjava/lang/Object;)D

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    cmpl-double p1, p1, v0

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    move v5, v6

    .line 230
    :cond_10
    return v5

    .line 231
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 232
    .line 233
    shl-int p1, v6, p1

    .line 234
    .line 235
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    and-int/2addr p1, p2

    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    move v5, v6

    .line 243
    :cond_12
    return v5

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/h1;->n(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o;Lcom/google/protobuf/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/o;",
            "Lcom/google/protobuf/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n0;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/n0;->q:Lcom/google/protobuf/f0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/MapFieldLite;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/f0;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/MapFieldLite;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, p2}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Lcom/google/protobuf/f0;->e(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p3}, Lcom/google/protobuf/f0;->c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/x0;->E(Ljava/util/Map;Lcom/google/protobuf/e0$a;Lcom/google/protobuf/o;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/n0;->t(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p3}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0, v1, p3}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p3}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n0;->O(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n0;->R(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/n0;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/n0;->u(IILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p2}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v3, p3}, Lcom/google/protobuf/h1;->p(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p3}, Lcom/google/protobuf/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, v2, v3, p3}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-static {p2, v2, v3, p3}, Lcom/google/protobuf/h1;->z(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/n0;->P(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
