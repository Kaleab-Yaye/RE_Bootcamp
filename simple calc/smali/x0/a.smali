.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    const-string v3, " on View \""

    .line 8
    .line 9
    const-string v4, "CustomSupport"

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    sget-object v8, Lx0/a$a;->a:[I

    .line 34
    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    aget v8, v8, v9

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/high16 v13, 0x437f0000    # 255.0f

    .line 51
    .line 52
    const/4 v14, 0x1

    .line 53
    const/4 v15, 0x0

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    new-array v0, v14, [Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v5, v0, v15

    .line 64
    .line 65
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v5, v14, [Ljava/lang/Object;

    .line 70
    .line 71
    aget v6, p2, v15

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    aput-object v6, v5, v15

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_1
    new-array v0, v14, [Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v5, v0, v15

    .line 89
    .line 90
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v5, v14, [Ljava/lang/Object;

    .line 95
    .line 96
    aget v6, p2, v15

    .line 97
    .line 98
    const/high16 v8, 0x3f000000    # 0.5f

    .line 99
    .line 100
    cmpl-float v6, v6, v8

    .line 101
    .line 102
    if-lez v6, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v14, v15

    .line 106
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v5, v15

    .line 111
    .line 112
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v6

    .line 137
    :pswitch_3
    new-array v0, v14, [Ljava/lang/Class;

    .line 138
    .line 139
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v5, v0, v15

    .line 142
    .line 143
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aget v5, p2, v15

    .line 148
    .line 149
    float-to-double v5, v5

    .line 150
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    double-to-float v5, v5

    .line 155
    mul-float/2addr v5, v13

    .line 156
    float-to-int v5, v5

    .line 157
    invoke-static {v5}, Lx0/a;->a(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aget v6, p2, v14

    .line 162
    .line 163
    float-to-double v14, v6

    .line 164
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    double-to-float v6, v14

    .line 169
    mul-float/2addr v6, v13

    .line 170
    float-to-int v6, v6

    .line 171
    invoke-static {v6}, Lx0/a;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    aget v8, p2, v10

    .line 176
    .line 177
    float-to-double v14, v8

    .line 178
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    double-to-float v8, v10

    .line 183
    mul-float/2addr v8, v13

    .line 184
    float-to-int v8, v8

    .line 185
    invoke-static {v8}, Lx0/a;->a(I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    aget v9, p2, v9

    .line 190
    .line 191
    mul-float/2addr v9, v13

    .line 192
    float-to-int v9, v9

    .line 193
    invoke-static {v9}, Lx0/a;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    shl-int/lit8 v9, v9, 0x18

    .line 198
    .line 199
    shl-int/lit8 v5, v5, 0x10

    .line 200
    .line 201
    or-int/2addr v5, v9

    .line 202
    shl-int/lit8 v6, v6, 0x8

    .line 203
    .line 204
    or-int/2addr v5, v6

    .line 205
    or-int/2addr v5, v8

    .line 206
    const/4 v6, 0x1

    .line 207
    new-array v6, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/4 v8, 0x0

    .line 214
    aput-object v5, v6, v8

    .line 215
    .line 216
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_4
    new-array v0, v14, [Ljava/lang/Class;

    .line 222
    .line 223
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    aput-object v5, v0, v8

    .line 227
    .line 228
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aget v5, p2, v8

    .line 233
    .line 234
    float-to-double v5, v5

    .line 235
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    double-to-float v5, v5

    .line 240
    mul-float/2addr v5, v13

    .line 241
    float-to-int v5, v5

    .line 242
    invoke-static {v5}, Lx0/a;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x1

    .line 247
    aget v6, p2, v6

    .line 248
    .line 249
    float-to-double v14, v6

    .line 250
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    double-to-float v6, v14

    .line 255
    mul-float/2addr v6, v13

    .line 256
    float-to-int v6, v6

    .line 257
    invoke-static {v6}, Lx0/a;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    aget v8, p2, v10

    .line 262
    .line 263
    float-to-double v14, v8

    .line 264
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    double-to-float v8, v10

    .line 269
    mul-float/2addr v8, v13

    .line 270
    float-to-int v8, v8

    .line 271
    invoke-static {v8}, Lx0/a;->a(I)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    aget v9, p2, v9

    .line 276
    .line 277
    mul-float/2addr v9, v13

    .line 278
    float-to-int v9, v9

    .line 279
    invoke-static {v9}, Lx0/a;->a(I)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    shl-int/lit8 v9, v9, 0x18

    .line 284
    .line 285
    shl-int/lit8 v5, v5, 0x10

    .line 286
    .line 287
    or-int/2addr v5, v9

    .line 288
    shl-int/lit8 v6, v6, 0x8

    .line 289
    .line 290
    or-int/2addr v5, v6

    .line 291
    or-int/2addr v5, v8

    .line 292
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 293
    .line 294
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :pswitch_5
    new-array v0, v14, [Ljava/lang/Class;

    .line 309
    .line 310
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    aput-object v5, v0, v8

    .line 314
    .line 315
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v5, v14, [Ljava/lang/Object;

    .line 320
    .line 321
    aget v6, p2, v8

    .line 322
    .line 323
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    aput-object v6, v5, v8

    .line 328
    .line 329
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_6
    new-array v0, v14, [Ljava/lang/Class;

    .line 334
    .line 335
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    aput-object v5, v0, v8

    .line 339
    .line 340
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-array v5, v14, [Ljava/lang/Object;

    .line 345
    .line 346
    aget v6, p2, v8

    .line 347
    .line 348
    float-to-int v6, v6

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v5, v8

    .line 354
    .line 355
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :catch_1
    move-exception v0

    .line 365
    const-string v5, "cannot access method "

    .line 366
    .line 367
    invoke-static {v5, v7, v3}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static/range {p1 .. p1}, Ly0/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catch_2
    move-exception v0

    .line 393
    const-string v5, "no method "

    .line 394
    .line 395
    invoke-static {v5, v7, v3}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static/range {p1 .. p1}, Ly0/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    .line 418
    .line 419
    :goto_1
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
