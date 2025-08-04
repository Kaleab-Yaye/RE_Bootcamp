.class public Lorg/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xa7

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z = false


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 9
    .line 10
    return-void
.end method

.method private append(C)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 14
    .line 15
    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 16
    .line 17
    aput-char p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 22
    .line 23
    return-void
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x8000

    .line 7
    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    iget v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 15
    .line 16
    add-int/2addr v4, v3

    .line 17
    add-int/2addr v4, v0

    .line 18
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-le v4, v3, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 29
    .line 30
    iget v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 31
    .line 32
    ushr-int/lit8 v6, v0, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v6

    .line 35
    int-to-char v2, v2

    .line 36
    aput-char v2, v3, v5

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 42
    .line 43
    iget v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 44
    .line 45
    int-to-char v5, v0

    .line 46
    aput-char v5, v2, v3

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    iput v3, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 56
    .line 57
    return-void
.end method

.method public static decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_2a

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x4

    .line 24
    invoke-virtual {v1, v6, v7}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-ltz v8, :cond_29

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-virtual {v1, v9, v6}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_28

    .line 36
    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v10, p1, 0x1

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    move v10, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v10, v4

    .line 49
    :goto_0
    and-int/lit8 v11, p1, 0x2

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    move v11, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v11, v4

    .line 56
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const/16 v13, 0x89

    .line 61
    .line 62
    if-ne v12, v13, :cond_3

    .line 63
    .line 64
    const/4 v12, -0x1

    .line 65
    move v13, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    move v13, v4

    .line 72
    :goto_2
    const/16 v14, 0x28

    .line 73
    .line 74
    const/16 v15, 0xa

    .line 75
    .line 76
    const/16 v4, 0x20

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_3
    if-ge v15, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-ne v12, v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_4
    if-ge v13, v2, :cond_25

    .line 101
    .line 102
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v6, 0x27

    .line 107
    .line 108
    if-eq v14, v3, :cond_1b

    .line 109
    .line 110
    if-eq v14, v7, :cond_1a

    .line 111
    .line 112
    const/16 v7, 0x32

    .line 113
    .line 114
    if-eq v14, v7, :cond_19

    .line 115
    .line 116
    const/16 v7, 0x43

    .line 117
    .line 118
    if-eq v14, v7, :cond_18

    .line 119
    .line 120
    const/16 v7, 0x49

    .line 121
    .line 122
    if-eq v14, v7, :cond_17

    .line 123
    .line 124
    const/16 v7, 0xa1

    .line 125
    .line 126
    if-eq v14, v7, :cond_16

    .line 127
    .line 128
    const/16 v7, 0xa7

    .line 129
    .line 130
    if-eq v14, v7, :cond_8

    .line 131
    .line 132
    const/16 v7, 0x34

    .line 133
    .line 134
    if-eq v14, v7, :cond_15

    .line 135
    .line 136
    const/16 v7, 0x35

    .line 137
    .line 138
    if-eq v14, v7, :cond_14

    .line 139
    .line 140
    const/16 v7, 0x90

    .line 141
    .line 142
    if-eq v14, v7, :cond_13

    .line 143
    .line 144
    const/16 v7, 0x91

    .line 145
    .line 146
    if-eq v14, v7, :cond_12

    .line 147
    .line 148
    const/16 v7, 0x93

    .line 149
    .line 150
    if-eq v14, v7, :cond_11

    .line 151
    .line 152
    const/16 v7, 0x94

    .line 153
    .line 154
    if-eq v14, v7, :cond_10

    .line 155
    .line 156
    const/16 v7, 0xa4

    .line 157
    .line 158
    if-eq v14, v7, :cond_6

    .line 159
    .line 160
    const/16 v7, 0xa5

    .line 161
    .line 162
    if-eq v14, v7, :cond_d

    .line 163
    .line 164
    packed-switch v14, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    packed-switch v14, :pswitch_data_1

    .line 168
    .line 169
    .line 170
    packed-switch v14, :pswitch_data_2

    .line 171
    .line 172
    .line 173
    packed-switch v14, :pswitch_data_3

    .line 174
    .line 175
    .line 176
    packed-switch v14, :pswitch_data_4

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Token: "

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_0
    const-string v6, "const "

    .line 208
    .line 209
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :pswitch_1
    const-string v6, "let "

    .line 215
    .line 216
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_6
    :pswitch_2
    const/16 v7, 0x28

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_3
    const-string v6, "void "

    .line 226
    .line 227
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :pswitch_4
    const-string v6, "finally "

    .line 233
    .line 234
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :pswitch_5
    const-string v6, "catch "

    .line 240
    .line 241
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_6
    const-string v6, "with "

    .line 247
    .line 248
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_7
    const-string v6, "var "

    .line 254
    .line 255
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :pswitch_8
    const-string v7, "continue"

    .line 261
    .line 262
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-ne v6, v7, :cond_8

    .line 270
    .line 271
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :pswitch_9
    const-string v7, "break"

    .line 277
    .line 278
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-ne v6, v7, :cond_8

    .line 286
    .line 287
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :pswitch_a
    const-string v6, "for "

    .line 293
    .line 294
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :pswitch_b
    const-string v6, "do "

    .line 300
    .line 301
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :pswitch_c
    const-string v6, "while "

    .line 307
    .line 308
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :pswitch_d
    const-string v6, "default"

    .line 314
    .line 315
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_e
    const-string v6, "case "

    .line 321
    .line 322
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_f
    const-string v6, "switch "

    .line 328
    .line 329
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :pswitch_10
    const-string v6, "else "

    .line 335
    .line 336
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :pswitch_11
    const-string v6, "if "

    .line 342
    .line 343
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :pswitch_12
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    const-string v6, "function "

    .line 351
    .line 352
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :pswitch_13
    const/16 v6, 0x2e

    .line 358
    .line 359
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :pswitch_14
    const-string v6, "--"

    .line 365
    .line 366
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :pswitch_15
    const-string v6, "++"

    .line 372
    .line 373
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :pswitch_16
    const-string v6, " && "

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :pswitch_17
    const-string v6, " || "

    .line 386
    .line 387
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_18
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-ne v3, v6, :cond_7

    .line 397
    .line 398
    const/16 v6, 0x3a

    .line 399
    .line 400
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_7
    const-string v6, " : "

    .line 406
    .line 407
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_19
    const-string v6, " ? "

    .line 413
    .line 414
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :pswitch_1a
    const-string v6, " %= "

    .line 419
    .line 420
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_1b
    const-string v6, " /= "

    .line 425
    .line 426
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :pswitch_1c
    const-string v6, " *= "

    .line 431
    .line 432
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :pswitch_1d
    const-string v6, " -= "

    .line 437
    .line 438
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_1e
    const-string v6, " += "

    .line 443
    .line 444
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_1f
    const-string v6, " >>>= "

    .line 449
    .line 450
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :pswitch_20
    const-string v6, " >>= "

    .line 455
    .line 456
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_21
    const-string v6, " <<= "

    .line 461
    .line 462
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_22
    const-string v6, " &= "

    .line 467
    .line 468
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :pswitch_23
    const-string v6, " ^= "

    .line 473
    .line 474
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :pswitch_24
    const-string v6, " |= "

    .line 479
    .line 480
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :pswitch_25
    const-string v6, " = "

    .line 485
    .line 486
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :pswitch_26
    const-string v6, ", "

    .line 491
    .line 492
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :pswitch_27
    const/16 v6, 0x29

    .line 497
    .line 498
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const/16 v6, 0x56

    .line 502
    .line 503
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-ne v6, v7, :cond_8

    .line 508
    .line 509
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_8
    :goto_5
    const/16 v7, 0x28

    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :pswitch_28
    const/16 v7, 0x28

    .line 517
    .line 518
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :pswitch_29
    const/16 v7, 0x28

    .line 524
    .line 525
    add-int/lit8 v15, v15, -0x1

    .line 526
    .line 527
    if-eqz v10, :cond_9

    .line 528
    .line 529
    if-nez v15, :cond_9

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_9
    const/16 v6, 0x7d

    .line 534
    .line 535
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eq v6, v3, :cond_b

    .line 543
    .line 544
    const/16 v14, 0x72

    .line 545
    .line 546
    if-eq v6, v14, :cond_a

    .line 547
    .line 548
    const/16 v14, 0x76

    .line 549
    .line 550
    if-eq v6, v14, :cond_a

    .line 551
    .line 552
    const/16 v14, 0xa7

    .line 553
    .line 554
    if-eq v6, v14, :cond_b

    .line 555
    .line 556
    goto/16 :goto_d

    .line 557
    .line 558
    :cond_a
    sub-int/2addr v5, v8

    .line 559
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_b
    sub-int/2addr v5, v8

    .line 565
    goto/16 :goto_d

    .line 566
    .line 567
    :pswitch_2a
    const/16 v7, 0x28

    .line 568
    .line 569
    add-int/lit8 v15, v15, 0x1

    .line 570
    .line 571
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-ne v3, v6, :cond_c

    .line 576
    .line 577
    add-int/2addr v5, v8

    .line 578
    :cond_c
    const/16 v6, 0x7b

    .line 579
    .line 580
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :pswitch_2b
    const/16 v7, 0x28

    .line 586
    .line 587
    const/16 v6, 0x5d

    .line 588
    .line 589
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :pswitch_2c
    const/16 v7, 0x28

    .line 595
    .line 596
    const/16 v6, 0x5b

    .line 597
    .line 598
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_d

    .line 602
    .line 603
    :pswitch_2d
    const/16 v7, 0x28

    .line 604
    .line 605
    const/16 v6, 0x3b

    .line 606
    .line 607
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eq v3, v6, :cond_24

    .line 615
    .line 616
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :pswitch_2e
    const/16 v7, 0x28

    .line 622
    .line 623
    const-string v6, "try "

    .line 624
    .line 625
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :pswitch_2f
    const/16 v7, 0x28

    .line 631
    .line 632
    const-string v6, " !== "

    .line 633
    .line 634
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :pswitch_30
    const/16 v7, 0x28

    .line 640
    .line 641
    const-string v6, " === "

    .line 642
    .line 643
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    goto/16 :goto_d

    .line 647
    .line 648
    :pswitch_31
    const/16 v7, 0x28

    .line 649
    .line 650
    const-string v6, "true"

    .line 651
    .line 652
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :pswitch_32
    const/16 v7, 0x28

    .line 658
    .line 659
    const-string v6, "false"

    .line 660
    .line 661
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    goto/16 :goto_d

    .line 665
    .line 666
    :pswitch_33
    const/16 v7, 0x28

    .line 667
    .line 668
    const-string v6, "this"

    .line 669
    .line 670
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :pswitch_34
    const/16 v7, 0x28

    .line 676
    .line 677
    const-string v6, "null"

    .line 678
    .line 679
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :pswitch_35
    const/16 v7, 0x28

    .line 685
    .line 686
    add-int/lit8 v13, v13, 0x1

    .line 687
    .line 688
    invoke-static {v0, v13, v3, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    goto :goto_6

    .line 693
    :pswitch_36
    const/16 v7, 0x28

    .line 694
    .line 695
    add-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    invoke-static {v0, v13, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    goto :goto_6

    .line 702
    :pswitch_37
    const/16 v7, 0x28

    .line 703
    .line 704
    add-int/lit8 v13, v13, 0x1

    .line 705
    .line 706
    const/4 v6, 0x0

    .line 707
    invoke-static {v0, v13, v6, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    :goto_6
    move v14, v7

    .line 712
    const/4 v7, 0x4

    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :pswitch_38
    const/16 v7, 0x28

    .line 716
    .line 717
    const-string v6, "typeof "

    .line 718
    .line 719
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_d

    .line 723
    .line 724
    :pswitch_39
    const/16 v7, 0x28

    .line 725
    .line 726
    const-string v6, "delete "

    .line 727
    .line 728
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    goto/16 :goto_d

    .line 732
    .line 733
    :pswitch_3a
    const/16 v7, 0x28

    .line 734
    .line 735
    const-string v6, "new "

    .line 736
    .line 737
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    goto/16 :goto_d

    .line 741
    .line 742
    :pswitch_3b
    const/16 v7, 0x28

    .line 743
    .line 744
    const/16 v6, 0x2d

    .line 745
    .line 746
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :pswitch_3c
    const/16 v7, 0x28

    .line 752
    .line 753
    const/16 v6, 0x2b

    .line 754
    .line 755
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :pswitch_3d
    const/16 v7, 0x28

    .line 761
    .line 762
    const/16 v6, 0x7e

    .line 763
    .line 764
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :pswitch_3e
    const/16 v7, 0x28

    .line 770
    .line 771
    const/16 v6, 0x21

    .line 772
    .line 773
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    goto/16 :goto_d

    .line 777
    .line 778
    :pswitch_3f
    const/16 v7, 0x28

    .line 779
    .line 780
    const-string v6, " % "

    .line 781
    .line 782
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    goto/16 :goto_d

    .line 786
    .line 787
    :pswitch_40
    const/16 v7, 0x28

    .line 788
    .line 789
    const-string v6, " / "

    .line 790
    .line 791
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    goto/16 :goto_d

    .line 795
    .line 796
    :pswitch_41
    const/16 v7, 0x28

    .line 797
    .line 798
    const-string v6, " * "

    .line 799
    .line 800
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :pswitch_42
    const/16 v7, 0x28

    .line 806
    .line 807
    const-string v6, " - "

    .line 808
    .line 809
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    goto/16 :goto_d

    .line 813
    .line 814
    :pswitch_43
    const/16 v7, 0x28

    .line 815
    .line 816
    const-string v6, " + "

    .line 817
    .line 818
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :pswitch_44
    const/16 v7, 0x28

    .line 824
    .line 825
    const-string v6, " >>> "

    .line 826
    .line 827
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :pswitch_45
    const/16 v7, 0x28

    .line 833
    .line 834
    const-string v6, " >> "

    .line 835
    .line 836
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :pswitch_46
    const/16 v7, 0x28

    .line 842
    .line 843
    const-string v6, " << "

    .line 844
    .line 845
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    goto/16 :goto_d

    .line 849
    .line 850
    :pswitch_47
    const/16 v7, 0x28

    .line 851
    .line 852
    const-string v6, " >= "

    .line 853
    .line 854
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :pswitch_48
    const/16 v7, 0x28

    .line 860
    .line 861
    const-string v6, " > "

    .line 862
    .line 863
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :pswitch_49
    const/16 v7, 0x28

    .line 869
    .line 870
    const-string v6, " <= "

    .line 871
    .line 872
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    goto/16 :goto_d

    .line 876
    .line 877
    :pswitch_4a
    const/16 v7, 0x28

    .line 878
    .line 879
    const-string v6, " < "

    .line 880
    .line 881
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    goto/16 :goto_d

    .line 885
    .line 886
    :pswitch_4b
    const/16 v7, 0x28

    .line 887
    .line 888
    const-string v6, " != "

    .line 889
    .line 890
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :pswitch_4c
    const/16 v7, 0x28

    .line 896
    .line 897
    const-string v6, " == "

    .line 898
    .line 899
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :pswitch_4d
    const/16 v7, 0x28

    .line 905
    .line 906
    const-string v6, " & "

    .line 907
    .line 908
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    goto/16 :goto_d

    .line 912
    .line 913
    :pswitch_4e
    const/16 v7, 0x28

    .line 914
    .line 915
    const-string v6, " ^ "

    .line 916
    .line 917
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    goto/16 :goto_d

    .line 921
    .line 922
    :pswitch_4f
    const/16 v7, 0x28

    .line 923
    .line 924
    const-string v6, " | "

    .line 925
    .line 926
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    goto/16 :goto_d

    .line 930
    .line 931
    :cond_d
    const/16 v7, 0x28

    .line 932
    .line 933
    const-string v6, " => "

    .line 934
    .line 935
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    goto/16 :goto_d

    .line 939
    .line 940
    :goto_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    const/16 v14, 0x98

    .line 945
    .line 946
    if-ne v6, v14, :cond_e

    .line 947
    .line 948
    const-string v6, "get "

    .line 949
    .line 950
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    goto :goto_8

    .line 954
    :cond_e
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    const/16 v14, 0x99

    .line 959
    .line 960
    if-ne v6, v14, :cond_f

    .line 961
    .line 962
    const-string v6, "set "

    .line 963
    .line 964
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 968
    .line 969
    add-int/2addr v13, v3

    .line 970
    const/4 v6, 0x0

    .line 971
    invoke-static {v0, v13, v6, v9}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    add-int/2addr v13, v3

    .line 976
    goto/16 :goto_d

    .line 977
    .line 978
    :cond_10
    const/16 v7, 0x28

    .line 979
    .line 980
    const/16 v6, 0x40

    .line 981
    .line 982
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    goto/16 :goto_d

    .line 986
    .line 987
    :cond_11
    const/16 v7, 0x28

    .line 988
    .line 989
    const-string v6, ".("

    .line 990
    .line 991
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_12
    const/16 v7, 0x28

    .line 997
    .line 998
    const-string v6, "::"

    .line 999
    .line 1000
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :cond_13
    const/16 v7, 0x28

    .line 1006
    .line 1007
    const-string v6, ".."

    .line 1008
    .line 1009
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :cond_14
    const/16 v7, 0x28

    .line 1015
    .line 1016
    const-string v6, " instanceof "

    .line 1017
    .line 1018
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_d

    .line 1022
    .line 1023
    :cond_15
    const/16 v7, 0x28

    .line 1024
    .line 1025
    const-string v6, " in "

    .line 1026
    .line 1027
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :cond_16
    const/16 v7, 0x28

    .line 1033
    .line 1034
    const-string v6, "debugger;\n"

    .line 1035
    .line 1036
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_d

    .line 1040
    .line 1041
    :cond_17
    const/16 v7, 0x28

    .line 1042
    .line 1043
    const-string v6, "yield "

    .line 1044
    .line 1045
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :cond_18
    const/16 v7, 0x28

    .line 1051
    .line 1052
    const-string v6, ": "

    .line 1053
    .line 1054
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_d

    .line 1058
    .line 1059
    :cond_19
    const/16 v7, 0x28

    .line 1060
    .line 1061
    const-string v6, "throw "

    .line 1062
    .line 1063
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_d

    .line 1067
    .line 1068
    :cond_1a
    const/16 v7, 0x28

    .line 1069
    .line 1070
    const-string v6, "return"

    .line 1071
    .line 1072
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    const/16 v6, 0x53

    .line 1076
    .line 1077
    invoke-static {v0, v2, v13}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    if-eq v6, v14, :cond_24

    .line 1082
    .line 1083
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :cond_1b
    const/16 v7, 0x28

    .line 1088
    .line 1089
    if-eqz v11, :cond_1c

    .line 1090
    .line 1091
    goto :goto_d

    .line 1092
    :cond_1c
    const/4 v14, 0x0

    .line 1093
    if-nez v17, :cond_1e

    .line 1094
    .line 1095
    if-eqz v10, :cond_1d

    .line 1096
    .line 1097
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1098
    .line 1099
    .line 1100
    sub-int/2addr v5, v8

    .line 1101
    move/from16 v17, v3

    .line 1102
    .line 1103
    move/from16 v16, v14

    .line 1104
    .line 1105
    goto :goto_9

    .line 1106
    :cond_1d
    move/from16 v16, v3

    .line 1107
    .line 1108
    move/from16 v17, v16

    .line 1109
    .line 1110
    goto :goto_9

    .line 1111
    :cond_1e
    move/from16 v16, v3

    .line 1112
    .line 1113
    :goto_9
    if-eqz v16, :cond_1f

    .line 1114
    .line 1115
    const/16 v7, 0xa

    .line 1116
    .line 1117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    :cond_1f
    add-int/lit8 v7, v13, 0x1

    .line 1121
    .line 1122
    if-ge v7, v2, :cond_24

    .line 1123
    .line 1124
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    const/16 v14, 0x74

    .line 1129
    .line 1130
    if-eq v7, v14, :cond_23

    .line 1131
    .line 1132
    const/16 v14, 0x75

    .line 1133
    .line 1134
    if-ne v7, v14, :cond_20

    .line 1135
    .line 1136
    goto :goto_b

    .line 1137
    :cond_20
    const/16 v14, 0x57

    .line 1138
    .line 1139
    if-ne v7, v14, :cond_21

    .line 1140
    .line 1141
    goto :goto_a

    .line 1142
    :cond_21
    if-ne v7, v6, :cond_22

    .line 1143
    .line 1144
    add-int/lit8 v6, v13, 0x2

    .line 1145
    .line 1146
    invoke-static {v0, v6}, Lorg/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    const/16 v7, 0x68

    .line 1155
    .line 1156
    if-ne v6, v7, :cond_22

    .line 1157
    .line 1158
    :goto_a
    move v6, v8

    .line 1159
    goto :goto_c

    .line 1160
    :cond_22
    const/4 v6, 0x0

    .line 1161
    goto :goto_c

    .line 1162
    :cond_23
    :goto_b
    sub-int v6, v8, v1

    .line 1163
    .line 1164
    :goto_c
    if-ge v6, v5, :cond_24

    .line 1165
    .line 1166
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v6, v6, 0x1

    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :cond_24
    :goto_d
    add-int/2addr v13, v3

    .line 1173
    const/4 v7, 0x4

    .line 1174
    const/16 v14, 0x28

    .line 1175
    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :cond_25
    if-nez v11, :cond_26

    .line 1179
    .line 1180
    if-nez v10, :cond_27

    .line 1181
    .line 1182
    const/16 v0, 0xa

    .line 1183
    .line 1184
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :cond_26
    const/4 v0, 0x2

    .line 1189
    if-ne v12, v0, :cond_27

    .line 1190
    .line 1191
    const/16 v0, 0x29

    .line 1192
    .line 1193
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    :cond_27
    :goto_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1202
    .line 1203
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1208
    .line 1209
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    throw v0

    .line 1213
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1214
    .line 1215
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    throw v0

    .line 1219
    :pswitch_data_0
    .packed-switch 0x9
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
    .end packed-switch

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_37
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :pswitch_data_2
    .packed-switch 0x52
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
    .end packed-switch

    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_3
    .packed-switch 0x71
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
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    :pswitch_data_4
    .packed-switch 0x98
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-ge p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private increaseSourceCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v1

    .line 18
    :goto_0
    new-array p1, p1, [C

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 27
    .line 28
    return-void
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const/16 v1, 0x53

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-double v2, p0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/16 v1, 0x4a

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x44

    .line 28
    .line 29
    if-ne v0, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    const/16 v4, 0x30

    .line 46
    .line 47
    shl-long/2addr v2, v4

    .line 48
    add-int/lit8 v4, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v4, v4

    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v2, v4

    .line 59
    add-int/lit8 v4, p1, 0x2

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    const/16 v6, 0x10

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v2, v4

    .line 70
    add-int/lit8 v4, p1, 0x3

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    int-to-long v4, p0

    .line 77
    or-long/2addr v2, v4

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    long-to-double v2, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    :goto_2
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const/16 p0, 0xa

    .line 91
    .line 92
    invoke-static {v2, v3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    return p1
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const v1, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x7fff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    add-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p2, 0x22

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    add-int/2addr p1, v0

    .line 54
    return p1
.end method

.method private sourceToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 13
    .line 14
    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 15
    .line 16
    sub-int/2addr v2, p1

    .line 17
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public addEOL(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa6

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public addName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addNumber(D)V
    .locals 6

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    double-to-long v0, p1

    .line 7
    long-to-double v2, v0

    .line 8
    cmpl-double v2, v2, p1

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/16 v0, 0x44

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 25
    .line 26
    .line 27
    shr-long v0, p1, v5

    .line 28
    .line 29
    long-to-int v0, v0

    .line 30
    int-to-char v0, v0

    .line 31
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 32
    .line 33
    .line 34
    shr-long v0, p1, v4

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    int-to-char v0, v0

    .line 38
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 39
    .line 40
    .line 41
    shr-long v0, p1, v3

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    int-to-char v0, v0

    .line 45
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 46
    .line 47
    .line 48
    long-to-int p1, p1

    .line 49
    int-to-char p1, p1

    .line 50
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    cmp-long p1, v0, p1

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide/32 p1, 0xffff

    .line 64
    .line 65
    .line 66
    cmp-long p1, v0, p1

    .line 67
    .line 68
    if-gtz p1, :cond_2

    .line 69
    .line 70
    const/16 p1, 0x53

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 73
    .line 74
    .line 75
    long-to-int p1, v0

    .line 76
    int-to-char p1, p1

    .line 77
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 p1, 0x4a

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 84
    .line 85
    .line 86
    shr-long p1, v0, v5

    .line 87
    .line 88
    long-to-int p1, p1

    .line 89
    int-to-char p1, p1

    .line 90
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 91
    .line 92
    .line 93
    shr-long p1, v0, v4

    .line 94
    .line 95
    long-to-int p1, p1

    .line 96
    int-to-char p1, p1

    .line 97
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 98
    .line 99
    .line 100
    shr-long p1, v0, v3

    .line 101
    .line 102
    long-to-int p1, p1

    .line 103
    int-to-char p1, p1

    .line 104
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 105
    .line 106
    .line 107
    long-to-int p1, v0

    .line 108
    int-to-char p1, p1

    .line 109
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x2f

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public addString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addToken(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa6

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getCurrentOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncodedSource()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public markFunctionEnd(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xa7

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public markFunctionStart(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x6e

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 11
    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method
