.class public final Ly0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly0/l;->f:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Ly0/l;->n:F

    .line 10
    .line 11
    iput v1, p0, Ly0/l;->o:F

    .line 12
    .line 13
    iput v1, p0, Ly0/l;->p:F

    .line 14
    .line 15
    iput v1, p0, Ly0/l;->q:F

    .line 16
    .line 17
    iput v0, p0, Ly0/l;->r:F

    .line 18
    .line 19
    iput v0, p0, Ly0/l;->s:F

    .line 20
    .line 21
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v0, p0, Ly0/l;->t:F

    .line 24
    .line 25
    iput v0, p0, Ly0/l;->u:F

    .line 26
    .line 27
    iput v1, p0, Ly0/l;->v:F

    .line 28
    .line 29
    iput v1, p0, Ly0/l;->w:F

    .line 30
    .line 31
    iput v1, p0, Ly0/l;->x:F

    .line 32
    .line 33
    iput v0, p0, Ly0/l;->y:F

    .line 34
    .line 35
    iput v0, p0, Ly0/l;->z:F

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ly0/l;->A:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static e(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_2
    return v1
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx0/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx0/c;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_0
    const-string v3, "alpha"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0xd

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    const/16 v3, 0xc

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_2
    const-string v3, "elevation"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    const/16 v3, 0xb

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_3
    const-string v3, "rotation"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    const/16 v3, 0xa

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_5
    const/16 v3, 0x9

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    const/16 v3, 0x8

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_6
    const-string v3, "scaleY"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 v3, 0x7

    .line 134
    goto :goto_2

    .line 135
    :sswitch_7
    const-string v3, "scaleX"

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const/4 v3, 0x6

    .line 145
    goto :goto_2

    .line 146
    :sswitch_8
    const-string v3, "progress"

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const/4 v3, 0x5

    .line 156
    goto :goto_2

    .line 157
    :sswitch_9
    const-string v3, "translationZ"

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const/4 v3, 0x4

    .line 167
    goto :goto_2

    .line 168
    :sswitch_a
    const-string v3, "translationY"

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_b

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    const/4 v3, 0x3

    .line 178
    goto :goto_2

    .line 179
    :sswitch_b
    const-string v3, "translationX"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    const/4 v3, 0x2

    .line 189
    goto :goto_2

    .line 190
    :sswitch_c
    const-string v3, "rotationY"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_d

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_d
    move v3, v4

    .line 200
    goto :goto_2

    .line 201
    :sswitch_d
    const-string v3, "rotationX"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_e

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    const/4 v3, 0x0

    .line 211
    goto :goto_2

    .line 212
    :goto_1
    const/4 v3, -0x1

    .line 213
    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    packed-switch v3, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    const-string v3, "CUSTOM"

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const-string v5, "MotionPaths"

    .line 226
    .line 227
    if-eqz v3, :cond_1e

    .line 228
    .line 229
    const-string v3, ","

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aget-object v3, v3, v4

    .line 236
    .line 237
    iget-object v4, p0, Ly0/l;->A:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_0

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 250
    .line 251
    instance-of v4, v2, Lx0/c$b;

    .line 252
    .line 253
    if-eqz v4, :cond_1d

    .line 254
    .line 255
    check-cast v2, Lx0/c$b;

    .line 256
    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :pswitch_0
    iget v1, p0, Ly0/l;->f:F

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_f
    iget v5, p0, Ly0/l;->f:F

    .line 269
    .line 270
    :goto_3
    invoke-virtual {v2, v5, p2}, Lu0/j;->b(FI)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_1
    iget v1, p0, Ly0/l;->y:F

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_10
    move v6, v1

    .line 285
    :goto_4
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_2
    iget v1, p0, Ly0/l;->n:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    iget v6, p0, Ly0/l;->n:F

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_3
    iget v1, p0, Ly0/l;->o:F

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    iget v6, p0, Ly0/l;->o:F

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_4
    iget v1, p0, Ly0/l;->u:F

    .line 323
    .line 324
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_13
    iget v6, p0, Ly0/l;->u:F

    .line 332
    .line 333
    :goto_7
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_5
    iget v1, p0, Ly0/l;->t:F

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    iget v6, p0, Ly0/l;->t:F

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_6
    iget v1, p0, Ly0/l;->s:F

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_15
    iget v5, p0, Ly0/l;->s:F

    .line 364
    .line 365
    :goto_9
    invoke-virtual {v2, v5, p2}, Lu0/j;->b(FI)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_7
    iget v1, p0, Ly0/l;->r:F

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    iget v5, p0, Ly0/l;->r:F

    .line 380
    .line 381
    :goto_a
    invoke-virtual {v2, v5, p2}, Lu0/j;->b(FI)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_8
    iget v1, p0, Ly0/l;->z:F

    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_17

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_17
    move v6, v1

    .line 396
    :goto_b
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_9
    iget v1, p0, Ly0/l;->x:F

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_18

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_18
    iget v6, p0, Ly0/l;->x:F

    .line 411
    .line 412
    :goto_c
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_a
    iget v1, p0, Ly0/l;->w:F

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_19

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_19
    iget v6, p0, Ly0/l;->w:F

    .line 427
    .line 428
    :goto_d
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_b
    iget v1, p0, Ly0/l;->v:F

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1a

    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_1a
    iget v6, p0, Ly0/l;->v:F

    .line 443
    .line 444
    :goto_e
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_c
    iget v1, p0, Ly0/l;->q:F

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1b

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_1b
    iget v6, p0, Ly0/l;->q:F

    .line 459
    .line 460
    :goto_f
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_d
    iget v1, p0, Ly0/l;->p:F

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_1c
    iget v6, p0, Ly0/l;->p:F

    .line 475
    .line 476
    :goto_10
    invoke-virtual {v2, v6, p2}, Lu0/j;->b(FI)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :goto_11
    iget-object v1, v2, Lx0/c$b;->f:Landroid/util/SparseArray;

    .line 482
    .line 483
    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ", value"

    .line 505
    .line 506
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->a()F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_1e
    const-string v2, "UNKNOWN spline "

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_1f
    return-void

    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ly0/l;->m:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Ly0/l;->f:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Ly0/l;->n:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Ly0/l;->o:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Ly0/l;->p:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Ly0/l;->q:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Ly0/l;->r:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Ly0/l;->s:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Ly0/l;->t:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Ly0/l;->u:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Ly0/l;->v:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Ly0/l;->w:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Ly0/l;->x:F

    .line 98
    .line 99
    return-void
.end method
