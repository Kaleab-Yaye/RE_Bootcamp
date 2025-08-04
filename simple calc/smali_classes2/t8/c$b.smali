.class public final Lt8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {p2, v2, v3, v3, v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    move p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static b(Lt8/n;)Lt8/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lt8/n;->f:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v6, v1, :cond_14

    .line 35
    .line 36
    add-int/lit8 v9, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lt8/n;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v6}, Lt8/n;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v5, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v5, "Pragma"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_13

    .line 66
    .line 67
    :goto_1
    const/4 v7, 0x0

    .line 68
    :goto_2
    const/4 v4, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_13

    .line 74
    .line 75
    const-string v5, "=,;"

    .line 76
    .line 77
    invoke-static {v4, v6, v5}, Lt8/c$b;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v4, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/text/b;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v5, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    if-eq v3, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v3, 0x3b

    .line 117
    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    sget-object v0, Lu8/b;->a:[B

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_4
    if-ge v5, v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 v3, v5, 0x1

    .line 132
    .line 133
    move/from16 v24, v0

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v25, v1

    .line 140
    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    if-eq v0, v1, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move v5, v3

    .line 151
    move/from16 v0, v24

    .line 152
    .line 153
    move/from16 v1, v25

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move/from16 v25, v1

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v5, v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0x22

    .line 173
    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v6, v1, v5, v3, v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;CIZI)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_5
    const/4 v3, 0x0

    .line 197
    const/16 v23, 0x1

    .line 198
    .line 199
    const-string v0, ",;"

    .line 200
    .line 201
    invoke-static {v5, v6, v0}, Lt8/c$b;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/text/b;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    :goto_6
    move/from16 v25, v1

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/16 v23, 0x1

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move v0, v5

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_7
    const-string v2, "no-cache"

    .line 231
    .line 232
    invoke-static {v2, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    move/from16 v10, v23

    .line 239
    .line 240
    :goto_8
    const/4 v2, -0x1

    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    const-string v2, "no-store"

    .line 244
    .line 245
    invoke-static {v2, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    move/from16 v11, v23

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_8
    const-string v2, "max-age"

    .line 255
    .line 256
    invoke-static {v2, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    invoke-static {v2, v1}, Lu8/b;->y(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_9
    const/4 v2, -0x1

    .line 270
    const-string v5, "s-maxage"

    .line 271
    .line 272
    invoke-static {v5, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-static {v2, v1}, Lu8/b;->y(ILjava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    goto :goto_9

    .line 283
    :cond_a
    const-string v2, "private"

    .line 284
    .line 285
    invoke-static {v2, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    move/from16 v14, v23

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    const-string v2, "public"

    .line 295
    .line 296
    invoke-static {v2, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    move/from16 v15, v23

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const-string v2, "must-revalidate"

    .line 306
    .line 307
    invoke-static {v2, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    move/from16 v16, v23

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_d
    const-string v2, "max-stale"

    .line 317
    .line 318
    invoke-static {v2, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    const v2, 0x7fffffff

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v1}, Lu8/b;->y(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    const-string v2, "min-fresh"

    .line 333
    .line 334
    invoke-static {v2, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    const/4 v2, -0x1

    .line 341
    invoke-static {v2, v1}, Lu8/b;->y(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    const/4 v2, -0x1

    .line 347
    const-string v1, "only-if-cached"

    .line 348
    .line 349
    invoke-static {v1, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    move/from16 v19, v23

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_10
    const-string v1, "no-transform"

    .line 359
    .line 360
    invoke-static {v1, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    move/from16 v20, v23

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_11
    const-string v1, "immutable"

    .line 370
    .line 371
    invoke-static {v1, v4}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    move/from16 v21, v23

    .line 378
    .line 379
    :cond_12
    :goto_9
    move v4, v0

    .line 380
    move/from16 v1, v25

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_13
    move/from16 v25, v1

    .line 387
    .line 388
    const/4 v2, -0x1

    .line 389
    const/4 v3, 0x0

    .line 390
    const/16 v23, 0x1

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move v6, v9

    .line 395
    move/from16 v1, v25

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_14
    if-nez v7, :cond_15

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_15
    move-object/from16 v22, v8

    .line 405
    .line 406
    :goto_a
    new-instance v0, Lt8/c;

    .line 407
    .line 408
    move-object v9, v0

    .line 409
    invoke-direct/range {v9 .. v22}, Lt8/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
