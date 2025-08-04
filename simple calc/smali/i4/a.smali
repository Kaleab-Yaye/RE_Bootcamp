.class public abstract Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Li4/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lq3/d;

.field public C:Lm4/b;

.field public D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Landroid/content/res/Resources$Theme;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public f:I

.field public m:F

.field public n:Ls3/f;

.field public o:Lcom/bumptech/glide/Priority;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Lq3/b;

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/drawable/Drawable;


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
    iput v0, p0, Li4/a;->m:F

    .line 7
    .line 8
    sget-object v0, Ls3/f;->c:Ls3/f$e;

    .line 9
    .line 10
    iput-object v0, p0, Li4/a;->n:Ls3/f;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 13
    .line 14
    iput-object v0, p0, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Li4/a;->t:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Li4/a;->u:I

    .line 21
    .line 22
    iput v1, p0, Li4/a;->v:I

    .line 23
    .line 24
    sget-object v1, Ll4/c;->b:Ll4/c;

    .line 25
    .line 26
    iput-object v1, p0, Li4/a;->w:Lq3/b;

    .line 27
    .line 28
    iput-boolean v0, p0, Li4/a;->y:Z

    .line 29
    .line 30
    new-instance v1, Lq3/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lq3/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Li4/a;->B:Lq3/d;

    .line 36
    .line 37
    new-instance v1, Lm4/b;

    .line 38
    .line 39
    invoke-direct {v1}, Lm4/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Li4/a;->C:Lm4/b;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Li4/a;->D:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Li4/a;->J:Z

    .line 49
    .line 50
    return-void
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Li4/a;)Li4/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li4/a;->a(Li4/a;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Li4/a;->f:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Li4/a;->h(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Li4/a;->m:F

    .line 24
    .line 25
    iput v0, p0, Li4/a;->m:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Li4/a;->f:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Li4/a;->h(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Li4/a;->H:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Li4/a;->H:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Li4/a;->f:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Li4/a;->h(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Li4/a;->K:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Li4/a;->K:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Li4/a;->f:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Li4/a;->h(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Li4/a;->n:Ls3/f;

    .line 65
    .line 66
    iput-object v0, p0, Li4/a;->n:Ls3/f;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Li4/a;->f:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Li4/a;->h(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 79
    .line 80
    iput-object v0, p0, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Li4/a;->f:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Li4/a;->h(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Li4/a;->p:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Li4/a;->p:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Li4/a;->q:I

    .line 98
    .line 99
    iget v0, p0, Li4/a;->f:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Li4/a;->f:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Li4/a;->f:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Li4/a;->h(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Li4/a;->q:I

    .line 117
    .line 118
    iput v0, p0, Li4/a;->q:I

    .line 119
    .line 120
    iput-object v2, p0, Li4/a;->p:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Li4/a;->f:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Li4/a;->f:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Li4/a;->f:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Li4/a;->h(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Li4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Li4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Li4/a;->s:I

    .line 143
    .line 144
    iget v0, p0, Li4/a;->f:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Li4/a;->f:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Li4/a;->f:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Li4/a;->h(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Li4/a;->s:I

    .line 161
    .line 162
    iput v0, p0, Li4/a;->s:I

    .line 163
    .line 164
    iput-object v2, p0, Li4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Li4/a;->f:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Li4/a;->f:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Li4/a;->f:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Li4/a;->h(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Li4/a;->t:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Li4/a;->t:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Li4/a;->f:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Li4/a;->h(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Li4/a;->v:I

    .line 197
    .line 198
    iput v0, p0, Li4/a;->v:I

    .line 199
    .line 200
    iget v0, p1, Li4/a;->u:I

    .line 201
    .line 202
    iput v0, p0, Li4/a;->u:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Li4/a;->f:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Li4/a;->h(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Li4/a;->w:Lq3/b;

    .line 215
    .line 216
    iput-object v0, p0, Li4/a;->w:Lq3/b;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Li4/a;->f:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Li4/a;->h(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Li4/a;->D:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Li4/a;->D:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Li4/a;->f:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Li4/a;->h(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Li4/a;->z:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Li4/a;->z:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Li4/a;->A:I

    .line 247
    .line 248
    iget v0, p0, Li4/a;->f:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Li4/a;->f:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Li4/a;->f:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Li4/a;->h(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Li4/a;->A:I

    .line 265
    .line 266
    iput v0, p0, Li4/a;->A:I

    .line 267
    .line 268
    iput-object v2, p0, Li4/a;->z:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Li4/a;->f:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Li4/a;->f:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Li4/a;->f:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Li4/a;->h(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Li4/a;->F:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Li4/a;->F:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Li4/a;->f:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Li4/a;->h(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Li4/a;->y:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Li4/a;->y:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Li4/a;->f:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Li4/a;->h(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Li4/a;->x:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Li4/a;->x:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Li4/a;->f:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Li4/a;->h(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Li4/a;->C:Lm4/b;

    .line 330
    .line 331
    iget-object v2, p1, Li4/a;->C:Lm4/b;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lr0/b;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Li4/a;->J:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Li4/a;->J:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Li4/a;->f:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Li4/a;->h(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Li4/a;->I:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Li4/a;->I:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Li4/a;->y:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Li4/a;->C:Lm4/b;

    .line 359
    .line 360
    invoke-virtual {v0}, Lm4/b;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Li4/a;->f:I

    .line 364
    .line 365
    and-int/lit16 v0, v0, -0x801

    .line 366
    .line 367
    iput-boolean v1, p0, Li4/a;->x:Z

    .line 368
    .line 369
    const v1, -0x20001

    .line 370
    .line 371
    .line 372
    and-int/2addr v0, v1

    .line 373
    iput v0, p0, Li4/a;->f:I

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Li4/a;->J:Z

    .line 377
    .line 378
    :cond_15
    iget v0, p0, Li4/a;->f:I

    .line 379
    .line 380
    iget v1, p1, Li4/a;->f:I

    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    iput v0, p0, Li4/a;->f:I

    .line 384
    .line 385
    iget-object v0, p0, Li4/a;->B:Lq3/d;

    .line 386
    .line 387
    iget-object p1, p1, Li4/a;->B:Lq3/d;

    .line 388
    .line 389
    iget-object v0, v0, Lq3/d;->b:Lm4/b;

    .line 390
    .line 391
    iget-object p1, p1, Lq3/d;->b:Lm4/b;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lm4/b;->j(Lr0/i;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Li4/a;->m()V

    .line 397
    .line 398
    .line 399
    return-object p0
.end method

.method public b()Li4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li4/a;

    .line 6
    .line 7
    new-instance v1, Lq3/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lq3/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Li4/a;->B:Lq3/d;

    .line 13
    .line 14
    iget-object v2, p0, Li4/a;->B:Lq3/d;

    .line 15
    .line 16
    iget-object v1, v1, Lq3/d;->b:Lm4/b;

    .line 17
    .line 18
    iget-object v2, v2, Lq3/d;->b:Lm4/b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lm4/b;->j(Lr0/i;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lm4/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lm4/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Li4/a;->C:Lm4/b;

    .line 29
    .line 30
    iget-object v2, p0, Li4/a;->C:Lm4/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lr0/b;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Li4/a;->E:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Li4/a;->G:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Li4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li4/a;->e(Ljava/lang/Class;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li4/a;->D:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Li4/a;->f:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Li4/a;->f:I

    .line 21
    .line 22
    invoke-virtual {p0}, Li4/a;->m()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li4/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li4/a;->g(Li4/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(Ls3/f;)Li4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li4/a;->f(Ls3/f;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li4/a;->n:Ls3/f;

    .line 18
    .line 19
    iget p1, p0, Li4/a;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    iput p1, p0, Li4/a;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Li4/a;->m()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final g(Li4/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Li4/a;->m:F

    .line 2
    .line 3
    iget v1, p0, Li4/a;->m:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Li4/a;->q:I

    .line 12
    .line 13
    iget v1, p1, Li4/a;->q:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li4/a;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, Li4/a;->p:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lm4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Li4/a;->s:I

    .line 28
    .line 29
    iget v1, p1, Li4/a;->s:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Li4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, Li4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Li4/a;->A:I

    .line 44
    .line 45
    iget v1, p1, Li4/a;->A:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Li4/a;->z:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p1, Li4/a;->z:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lm4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Li4/a;->t:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Li4/a;->t:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget v0, p0, Li4/a;->u:I

    .line 66
    .line 67
    iget v1, p1, Li4/a;->u:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget v0, p0, Li4/a;->v:I

    .line 72
    .line 73
    iget v1, p1, Li4/a;->v:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Li4/a;->x:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Li4/a;->x:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Li4/a;->y:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Li4/a;->y:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Li4/a;->H:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Li4/a;->H:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Li4/a;->I:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Li4/a;->I:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Li4/a;->n:Ls3/f;

    .line 102
    .line 103
    iget-object v1, p1, Li4/a;->n:Ls3/f;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 112
    .line 113
    iget-object v1, p1, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 114
    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Li4/a;->B:Lq3/d;

    .line 118
    .line 119
    iget-object v1, p1, Li4/a;->B:Lq3/d;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lq3/d;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Li4/a;->C:Lm4/b;

    .line 128
    .line 129
    iget-object v1, p1, Li4/a;->C:Lm4/b;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lr0/i;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Li4/a;->D:Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v1, p1, Li4/a;->D:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Li4/a;->w:Lq3/b;

    .line 148
    .line 149
    iget-object v1, p1, Li4/a;->w:Lq3/b;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lm4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Li4/a;->F:Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    iget-object p1, p1, Li4/a;->F:Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lm4/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li4/a;->m:F

    .line 2
    .line 3
    sget-object v1, Lm4/l;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    iget v1, p0, Li4/a;->q:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Li4/a;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Li4/a;->s:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Li4/a;->r:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Li4/a;->A:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Li4/a;->z:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Li4/a;->t:Z

    .line 45
    .line 46
    invoke-static {v0, v1}, Lm4/l;->g(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Li4/a;->u:I

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Li4/a;->v:I

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-boolean v1, p0, Li4/a;->x:Z

    .line 61
    .line 62
    invoke-static {v0, v1}, Lm4/l;->g(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Li4/a;->y:Z

    .line 67
    .line 68
    invoke-static {v0, v1}, Lm4/l;->g(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v1, p0, Li4/a;->H:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Lm4/l;->g(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Li4/a;->I:Z

    .line 79
    .line 80
    invoke-static {v0, v1}, Lm4/l;->g(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Li4/a;->n:Ls3/f;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Li4/a;->B:Lq3/d;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Li4/a;->C:Lm4/b;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Li4/a;->D:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Li4/a;->w:Lq3/b;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Li4/a;->F:Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lm4/l;->f(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public final i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz3/e;)Li4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li4/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz3/e;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lq3/c;

    .line 15
    .line 16
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Li4/a;->n(Lq3/c;Ljava/lang/Object;)Li4/a;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Li4/a;->s(Lq3/g;Z)Li4/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(II)Li4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li4/a;->j(II)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Li4/a;->v:I

    .line 15
    .line 16
    iput p2, p0, Li4/a;->u:I

    .line 17
    .line 18
    iget p1, p0, Li4/a;->f:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Li4/a;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Li4/a;->m()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final k(Lcom/bumptech/glide/Priority;)Li4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li4/a;->k(Lcom/bumptech/glide/Priority;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li4/a;->o:Lcom/bumptech/glide/Priority;

    .line 18
    .line 19
    iget p1, p0, Li4/a;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Li4/a;->f:I

    .line 24
    .line 25
    invoke-virtual {p0}, Li4/a;->m()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final l(Lq3/c;)Li4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/c<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li4/a;->l(Lq3/c;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Li4/a;->B:Lq3/d;

    .line 15
    .line 16
    iget-object v0, v0, Lq3/d;->b:Lm4/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr0/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Li4/a;->m()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li4/a;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final n(Lq3/c;Ljava/lang/Object;)Li4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/c<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li4/a;->n(Lq3/c;Ljava/lang/Object;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, La/a;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, La/a;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li4/a;->B:Lq3/d;

    .line 21
    .line 22
    iget-object v0, v0, Lq3/d;->b:Lm4/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lm4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Li4/a;->m()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o(Lq3/b;)Li4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li4/a;->o(Lq3/b;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lq3/b;

    .line 15
    .line 16
    iput-object p1, p0, Li4/a;->w:Lq3/b;

    .line 17
    .line 18
    iget p1, p0, Li4/a;->f:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    iput p1, p0, Li4/a;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Li4/a;->m()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p()Li4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li4/a;->p()Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Li4/a;->t:Z

    .line 16
    .line 17
    iget v0, p0, Li4/a;->f:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Li4/a;->f:I

    .line 22
    .line 23
    invoke-virtual {p0}, Li4/a;->m()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final q(Landroid/content/res/Resources$Theme;)Li4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Li4/a;->q(Landroid/content/res/Resources$Theme;)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Li4/a;->F:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Li4/a;->f:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Li4/a;->f:I

    .line 25
    .line 26
    sget-object v0, Lb4/e;->b:Lq3/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Li4/a;->n(Lq3/c;Ljava/lang/Object;)Li4/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, Li4/a;->f:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, Li4/a;->f:I

    .line 40
    .line 41
    sget-object p1, Lb4/e;->b:Lq3/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Li4/a;->l(Lq3/c;)Li4/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final r(Ljava/lang/Class;Lq3/g;Z)Li4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lq3/g<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Li4/a;->r(Ljava/lang/Class;Lq3/g;Z)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, La/a;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li4/a;->C:Lm4/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lm4/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Li4/a;->f:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x800

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Li4/a;->y:Z

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Li4/a;->f:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Li4/a;->J:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/high16 p3, 0x20000

    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Li4/a;->f:I

    .line 43
    .line 44
    iput-boolean p2, p0, Li4/a;->x:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Li4/a;->m()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final s(Lq3/g;Z)Li4/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Li4/a;->s(Lq3/g;Z)Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lz3/l;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lz3/l;-><init>(Lq3/g;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Li4/a;->r(Ljava/lang/Class;Lq3/g;Z)Li4/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Li4/a;->r(Ljava/lang/Class;Lq3/g;Z)Li4/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Li4/a;->r(Ljava/lang/Class;Lq3/g;Z)Li4/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ld4/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ld4/e;-><init>(Lq3/g;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Ld4/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Li4/a;->r(Ljava/lang/Class;Lq3/g;Z)Li4/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Li4/a;->m()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final t()Li4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li4/a;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li4/a;->b()Li4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li4/a;->t()Li4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Li4/a;->K:Z

    .line 16
    .line 17
    iget v0, p0, Li4/a;->f:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Li4/a;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Li4/a;->m()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
