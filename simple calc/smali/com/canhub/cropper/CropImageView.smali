.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropOverlayView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageView$CropShape;,
        Lcom/canhub/cropper/CropImageView$CropCornerShape;,
        Lcom/canhub/cropper/CropImageView$ScaleType;,
        Lcom/canhub/cropper/CropImageView$Guidelines;,
        Lcom/canhub/cropper/CropImageView$RequestSizeOptions;,
        Lcom/canhub/cropper/CropImageView$d;,
        Lcom/canhub/cropper/CropImageView$c;,
        Lcom/canhub/cropper/CropImageView$e;,
        Lcom/canhub/cropper/CropImageView$f;,
        Lcom/canhub/cropper/CropImageView$b;,
        Lcom/canhub/cropper/CropImageView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/canhub/cropper/CropImageView$ScaleType;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:F

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lcom/canhub/cropper/CropImageView$f;

.field public M:Lcom/canhub/cropper/CropImageView$b;

.field public N:Landroid/net/Uri;

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/graphics/RectF;

.field public T:I

.field public U:Z

.field public V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le6/a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/canhub/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/net/Uri;

.field public final f:Landroid/widget/ImageView;

.field public final m:Lcom/canhub/cropper/CropOverlayView;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:[F

.field public final r:[F

.field public s:Le6/g;

.field public t:Landroid/graphics/Bitmap;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    new-array v4, v3, [F

    .line 32
    .line 33
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->q:[F

    .line 34
    .line 35
    new-array v4, v3, [F

    .line 36
    .line 37
    iput-object v4, v1, Lcom/canhub/cropper/CropImageView;->r:[F

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->D:Z

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    iput-object v5, v1, Lcom/canhub/cropper/CropImageView;->F:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v5, 0x41a00000    # 20.0f

    .line 47
    .line 48
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->G:F

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->H:I

    .line 52
    .line 53
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 54
    .line 55
    iput-boolean v4, v1, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 56
    .line 57
    iput v4, v1, Lcom/canhub/cropper/CropImageView;->O:I

    .line 58
    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v5, v1, Lcom/canhub/cropper/CropImageView;->P:F

    .line 62
    .line 63
    instance-of v5, v0, Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/app/Activity;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, v6

    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v7, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    instance-of v7, v5, Lcom/canhub/cropper/CropImageOptions;

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v6, v5

    .line 101
    :goto_1
    check-cast v6, Lcom/canhub/cropper/CropImageOptions;

    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    :cond_2
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v5, Le6/l;->a:[I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v0, v2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "context.obtainStyledAttr\u2026able.CropImageView, 0, 0)"

    .line 115
    .line 116
    invoke-static {v2, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/canhub/cropper/CropImageOptions;

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v45, 0x0

    .line 189
    .line 190
    const/16 v46, 0x0

    .line 191
    .line 192
    const/16 v47, -0x1

    .line 193
    .line 194
    const/16 v48, -0x1

    .line 195
    .line 196
    invoke-direct/range {v7 .. v48}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->C:Z

    .line 200
    .line 201
    const/16 v8, 0x1d

    .line 202
    .line 203
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iput-boolean v7, v1, Lcom/canhub/cropper/CropImageView;->C:Z

    .line 208
    .line 209
    invoke-static {}, Lcom/canhub/cropper/CropImageView$ScaleType;->values()[Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v8, v5, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    const/16 v9, 0x1e

    .line 220
    .line 221
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    aget-object v16, v7, v8

    .line 226
    .line 227
    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropShape;->values()[Lcom/canhub/cropper/CropImageView$CropShape;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v8, v5, Lcom/canhub/cropper/CropImageOptions;->n:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    const/16 v9, 0x1f

    .line 238
    .line 239
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    aget-object v10, v7, v8

    .line 244
    .line 245
    invoke-static {}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->values()[Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v5, Lcom/canhub/cropper/CropImageOptions;->o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    aget-object v11, v7, v8

    .line 260
    .line 261
    invoke-static {}, Lcom/canhub/cropper/CropImageView$Guidelines;->values()[Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v8, v5, Lcom/canhub/cropper/CropImageOptions;->s:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    const/16 v9, 0x11

    .line 272
    .line 273
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    aget-object v15, v7, v8

    .line 278
    .line 279
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 280
    .line 281
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 282
    .line 283
    .line 284
    move-result v26

    .line 285
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->F:I

    .line 286
    .line 287
    const/4 v8, 0x2

    .line 288
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 289
    .line 290
    .line 291
    move-result v27

    .line 292
    iget-boolean v7, v5, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 293
    .line 294
    const/4 v8, 0x3

    .line 295
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    iget-boolean v7, v5, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 300
    .line 301
    const/16 v8, 0x1c

    .line 302
    .line 303
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v21

    .line 307
    iget-boolean v7, v5, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 308
    .line 309
    const/16 v8, 0xb

    .line 310
    .line 311
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->p:F

    .line 316
    .line 317
    const/16 v8, 0xd

    .line 318
    .line 319
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->q:F

    .line 324
    .line 325
    const/16 v8, 0x23

    .line 326
    .line 327
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->r:F

    .line 332
    .line 333
    const/16 v8, 0x24

    .line 334
    .line 335
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->C:F

    .line 340
    .line 341
    const/16 v8, 0x14

    .line 342
    .line 343
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 348
    .line 349
    const/16 v8, 0xc

    .line 350
    .line 351
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 352
    .line 353
    .line 354
    move-result v34

    .line 355
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->G:F

    .line 356
    .line 357
    const/16 v8, 0xa

    .line 358
    .line 359
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v28

    .line 363
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 364
    .line 365
    const/16 v8, 0x9

    .line 366
    .line 367
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 368
    .line 369
    .line 370
    move-result v29

    .line 371
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->I:F

    .line 372
    .line 373
    invoke-virtual {v2, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 374
    .line 375
    .line 376
    move-result v30

    .line 377
    iget v3, v5, Lcom/canhub/cropper/CropImageOptions;->J:F

    .line 378
    .line 379
    const/4 v7, 0x7

    .line 380
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 381
    .line 382
    .line 383
    move-result v31

    .line 384
    iget v3, v5, Lcom/canhub/cropper/CropImageOptions;->K:F

    .line 385
    .line 386
    const/4 v7, 0x6

    .line 387
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 388
    .line 389
    .line 390
    move-result v32

    .line 391
    iget v3, v5, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 392
    .line 393
    const/4 v7, 0x5

    .line 394
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 395
    .line 396
    .line 397
    move-result v33

    .line 398
    iget v3, v5, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 399
    .line 400
    const/16 v7, 0x13

    .line 401
    .line 402
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 403
    .line 404
    .line 405
    move-result v35

    .line 406
    iget v3, v5, Lcom/canhub/cropper/CropImageOptions;->O:I

    .line 407
    .line 408
    const/16 v7, 0x12

    .line 409
    .line 410
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 411
    .line 412
    .line 413
    move-result v36

    .line 414
    iget v3, v5, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 415
    .line 416
    const/4 v7, 0x4

    .line 417
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 418
    .line 419
    .line 420
    move-result v37

    .line 421
    iget v3, v5, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 422
    .line 423
    int-to-float v3, v3

    .line 424
    const/16 v7, 0x1b

    .line 425
    .line 426
    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    float-to-int v3, v3

    .line 431
    iget v7, v5, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 432
    .line 433
    int-to-float v7, v7

    .line 434
    const/16 v8, 0x1a

    .line 435
    .line 436
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    float-to-int v7, v7

    .line 441
    iget v8, v5, Lcom/canhub/cropper/CropImageOptions;->S:I

    .line 442
    .line 443
    int-to-float v8, v8

    .line 444
    const/16 v9, 0x19

    .line 445
    .line 446
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    float-to-int v8, v8

    .line 451
    iget v9, v5, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 452
    .line 453
    int-to-float v9, v9

    .line 454
    const/16 v6, 0x18

    .line 455
    .line 456
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    float-to-int v6, v6

    .line 461
    iget v9, v5, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 462
    .line 463
    int-to-float v9, v9

    .line 464
    const/16 v4, 0x16

    .line 465
    .line 466
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    float-to-int v4, v4

    .line 471
    iget v9, v5, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 472
    .line 473
    int-to-float v9, v9

    .line 474
    const/16 v0, 0x15

    .line 475
    .line 476
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    float-to-int v0, v0

    .line 481
    iget-boolean v9, v5, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    .line 482
    .line 483
    const/16 v1, 0xf

    .line 484
    .line 485
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v44

    .line 489
    iget-boolean v9, v5, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 490
    .line 491
    invoke-virtual {v2, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v45

    .line 495
    iget v1, v5, Lcom/canhub/cropper/CropImageOptions;->u0:F

    .line 496
    .line 497
    const/16 v9, 0x27

    .line 498
    .line 499
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 500
    .line 501
    .line 502
    move-result v46

    .line 503
    iget v1, v5, Lcom/canhub/cropper/CropImageOptions;->v0:I

    .line 504
    .line 505
    const/16 v9, 0x26

    .line 506
    .line 507
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 508
    .line 509
    .line 510
    move-result v47

    .line 511
    iget-boolean v1, v5, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 512
    .line 513
    const/16 v9, 0x21

    .line 514
    .line 515
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    iget v1, v5, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 520
    .line 521
    const/16 v9, 0x17

    .line 522
    .line 523
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 524
    .line 525
    .line 526
    move-result v23

    .line 527
    iget-boolean v1, v5, Lcom/canhub/cropper/CropImageOptions;->u:Z

    .line 528
    .line 529
    const/16 v9, 0x20

    .line 530
    .line 531
    invoke-virtual {v2, v9, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iget-boolean v9, v5, Lcom/canhub/cropper/CropImageOptions;->w:Z

    .line 536
    .line 537
    move/from16 v43, v0

    .line 538
    .line 539
    const/16 v0, 0x22

    .line 540
    .line 541
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    const/16 v0, 0x25

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v48

    .line 551
    iget-boolean v0, v5, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 552
    .line 553
    const/16 v5, 0xe

    .line 554
    .line 555
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_4

    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_3

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_3

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_3
    const/16 v25, 0x0

    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_4
    :goto_2
    const/16 v25, 0x1

    .line 579
    .line 580
    :goto_3
    new-instance v0, Lcom/canhub/cropper/CropImageOptions;

    .line 581
    .line 582
    const/16 v49, 0x1003

    .line 583
    .line 584
    const v50, 0x1f9fffe0

    .line 585
    .line 586
    .line 587
    move-object v9, v0

    .line 588
    move/from16 v17, v1

    .line 589
    .line 590
    move/from16 v38, v3

    .line 591
    .line 592
    move/from16 v39, v7

    .line 593
    .line 594
    move/from16 v40, v8

    .line 595
    .line 596
    move/from16 v41, v6

    .line 597
    .line 598
    move/from16 v42, v4

    .line 599
    .line 600
    invoke-direct/range {v9 .. v50}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_5
    new-instance v0, Lcom/canhub/cropper/CropImageOptions;

    .line 613
    .line 614
    move-object v3, v0

    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v6, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v8, 0x0

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x0

    .line 623
    const/4 v12, 0x0

    .line 624
    const/4 v13, 0x0

    .line 625
    const/4 v14, 0x0

    .line 626
    const/4 v15, 0x0

    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    const/16 v22, 0x0

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const/16 v25, 0x0

    .line 646
    .line 647
    const/16 v26, 0x0

    .line 648
    .line 649
    const/16 v27, 0x0

    .line 650
    .line 651
    const/16 v28, 0x0

    .line 652
    .line 653
    const/16 v29, 0x0

    .line 654
    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    const/16 v31, 0x0

    .line 658
    .line 659
    const/16 v32, 0x0

    .line 660
    .line 661
    const/16 v33, 0x0

    .line 662
    .line 663
    const/16 v34, 0x0

    .line 664
    .line 665
    const/16 v35, 0x0

    .line 666
    .line 667
    const/16 v36, 0x0

    .line 668
    .line 669
    const/16 v37, 0x0

    .line 670
    .line 671
    const/16 v38, 0x0

    .line 672
    .line 673
    const/16 v39, 0x0

    .line 674
    .line 675
    const/16 v40, 0x0

    .line 676
    .line 677
    const/16 v41, 0x0

    .line 678
    .line 679
    const/16 v42, 0x0

    .line 680
    .line 681
    const/16 v43, -0x1

    .line 682
    .line 683
    const/16 v44, -0x1

    .line 684
    .line 685
    invoke-direct/range {v3 .. v44}, Lcom/canhub/cropper/CropImageOptions;-><init>(Lcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;II)V

    .line 686
    .line 687
    .line 688
    :goto_4
    move-object v6, v0

    .line 689
    :cond_6
    iget-object v0, v6, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 690
    .line 691
    move-object/from16 v1, p0

    .line 692
    .line 693
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 694
    .line 695
    iget-boolean v0, v6, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 696
    .line 697
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 698
    .line 699
    iget v0, v6, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 700
    .line 701
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->K:I

    .line 702
    .line 703
    iget v0, v6, Lcom/canhub/cropper/CropImageOptions;->u0:F

    .line 704
    .line 705
    iput v0, v1, Lcom/canhub/cropper/CropImageView;->G:F

    .line 706
    .line 707
    iget-boolean v0, v6, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 708
    .line 709
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->E:Z

    .line 710
    .line 711
    iget-boolean v0, v6, Lcom/canhub/cropper/CropImageOptions;->u:Z

    .line 712
    .line 713
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->D:Z

    .line 714
    .line 715
    iget-boolean v0, v6, Lcom/canhub/cropper/CropImageOptions;->w:Z

    .line 716
    .line 717
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 718
    .line 719
    iget-boolean v0, v6, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    .line 720
    .line 721
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 722
    .line 723
    iget-boolean v0, v6, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 724
    .line 725
    iput-boolean v0, v1, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 726
    .line 727
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const v2, 0x7f0d0030

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x1

    .line 735
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v2, 0x7f0a0009

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v3, "v.findViewById(R.id.ImageView_image)"

    .line 747
    .line 748
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    check-cast v2, Landroid/widget/ImageView;

    .line 752
    .line 753
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->f:Landroid/widget/ImageView;

    .line 754
    .line 755
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 758
    .line 759
    .line 760
    const v2, 0x7f0a0005

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    .line 768
    .line 769
    iput-object v2, v1, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 770
    .line 771
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$b;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 775
    .line 776
    .line 777
    const v2, 0x7f0a0006

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    const-string v2, "v.findViewById(R.id.CropProgressBar)"

    .line 785
    .line 786
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    check-cast v0, Landroid/widget/ProgressBar;

    .line 790
    .line 791
    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->p:Landroid/widget/ProgressBar;

    .line 792
    .line 793
    iget v2, v6, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 794
    .line 795
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 803
    .line 804
    .line 805
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(FFZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    if-lez v2, :cond_c

    .line 9
    .line 10
    cmpl-float v2, p2, v1

    .line 11
    .line 12
    if-lez v2, :cond_c

    .line 13
    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float v3, p1, v3

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v3, v6

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    sub-float v0, p2, v0

    .line 52
    .line 53
    div-float/2addr v0, v6

    .line 54
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 61
    .line 62
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->q:[F

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v3}, Le6/b;->m([F)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v3}, Le6/b;->n([F)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2, v0, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v3}, Le6/b;->t([F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float v0, p1, v0

    .line 86
    .line 87
    invoke-static {v3}, Le6/b;->p([F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    div-float v7, p2, v7

    .line 92
    .line 93
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 98
    .line 99
    sget-object v8, Lcom/canhub/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 100
    .line 101
    if-eq v7, v8, :cond_3

    .line 102
    .line 103
    sget-object v8, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 104
    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-ne v7, v8, :cond_1

    .line 108
    .line 109
    cmpg-float v8, v0, v9

    .line 110
    .line 111
    if-ltz v8, :cond_3

    .line 112
    .line 113
    :cond_1
    cmpl-float v8, v0, v9

    .line 114
    .line 115
    if-lez v8, :cond_2

    .line 116
    .line 117
    iget-boolean v8, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 118
    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 123
    .line 124
    if-ne v7, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v3}, Le6/b;->t([F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    div-float/2addr v0, v7

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-static {v3}, Le6/b;->p([F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    div-float/2addr v7, v8

    .line 146
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    invoke-static {v3}, Le6/b;->m([F)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-static {v3}, Le6/b;->n([F)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v2, v0, v0, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 172
    .line 173
    neg-float v0, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 176
    .line 177
    :goto_2
    iget-boolean v7, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 182
    .line 183
    neg-float v7, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 186
    .line 187
    :goto_3
    invoke-static {v3}, Le6/b;->m([F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v3}, Le6/b;->n([F)F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v2, v0, v7, v8, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    .line 203
    .line 204
    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 205
    .line 206
    sget-object v9, Lcom/canhub/cropper/CropImageView$ScaleType;->CENTER_CROP:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 207
    .line 208
    if-ne v8, v9, :cond_7

    .line 209
    .line 210
    if-eqz p3, :cond_7

    .line 211
    .line 212
    if-nez p4, :cond_7

    .line 213
    .line 214
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    .line 215
    .line 216
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_7
    if-eqz p3, :cond_a

    .line 221
    .line 222
    invoke-static {v3}, Le6/b;->t([F)F

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    cmpl-float p3, p1, p3

    .line 227
    .line 228
    if-lez p3, :cond_8

    .line 229
    .line 230
    move p1, v1

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    div-float/2addr p1, v6

    .line 233
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    sub-float/2addr p1, p3

    .line 238
    invoke-static {v3}, Le6/b;->q([F)F

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    neg-float p3, p3

    .line 243
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    int-to-float p3, p3

    .line 252
    invoke-static {v3}, Le6/b;->r([F)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    sub-float/2addr p3, v8

    .line 257
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    div-float/2addr p1, v0

    .line 262
    :goto_4
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    .line 263
    .line 264
    invoke-static {v3}, Le6/b;->p([F)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    cmpl-float p1, p2, p1

    .line 269
    .line 270
    if-lez p1, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    div-float/2addr p2, v6

    .line 274
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sub-float/2addr p2, p1

    .line 279
    invoke-static {v3}, Le6/b;->s([F)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    neg-float p1, p1

    .line 284
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    int-to-float p2, p2

    .line 293
    invoke-static {v3}, Le6/b;->l([F)F

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    sub-float/2addr p2, p3

    .line 298
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    div-float v1, p1, v7

    .line 303
    .line 304
    :goto_5
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    .line 308
    .line 309
    mul-float/2addr p3, v0

    .line 310
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 311
    .line 312
    neg-float v1, v1

    .line 313
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    neg-float v1, v1

    .line 320
    add-float/2addr v1, p1

    .line 321
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    div-float/2addr p1, v0

    .line 326
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    .line 327
    .line 328
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    .line 329
    .line 330
    mul-float/2addr p1, v7

    .line 331
    iget p3, v5, Landroid/graphics/RectF;->top:F

    .line 332
    .line 333
    neg-float p3, p3

    .line 334
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget p3, v5, Landroid/graphics/RectF;->bottom:F

    .line 339
    .line 340
    neg-float p3, p3

    .line 341
    add-float/2addr p3, p2

    .line 342
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    div-float/2addr p1, v7

    .line 347
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    .line 348
    .line 349
    :goto_6
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    .line 350
    .line 351
    mul-float/2addr p1, v0

    .line 352
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->R:F

    .line 353
    .line 354
    mul-float/2addr p2, v7

    .line 355
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 356
    .line 357
    .line 358
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    .line 359
    .line 360
    mul-float/2addr p1, v0

    .line 361
    iget p2, p0, Lcom/canhub/cropper/CropImageView;->R:F

    .line 362
    .line 363
    mul-float/2addr p2, v7

    .line 364
    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 374
    .line 375
    .line 376
    const/4 p1, 0x0

    .line 377
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/widget/ImageView;

    .line 378
    .line 379
    if-eqz p4, :cond_b

    .line 380
    .line 381
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->s:Le6/g;

    .line 382
    .line 383
    invoke-static {p3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p4, p3, Le6/g;->o:[F

    .line 387
    .line 388
    const/16 v0, 0x8

    .line 389
    .line 390
    invoke-static {v3, p1, p4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iget-object p4, p3, Le6/g;->q:Landroid/graphics/RectF;

    .line 394
    .line 395
    iget-object v0, p3, Le6/g;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 402
    .line 403
    .line 404
    iget-object p3, p3, Le6/g;->s:[F

    .line 405
    .line 406
    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 407
    .line 408
    .line 409
    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->s:Le6/g;

    .line 410
    .line 411
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    .line 419
    .line 420
    .line 421
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->A:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->A:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 29
    .line 30
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    .line 38
    .line 39
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->R:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->T:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    if-lez v0, :cond_a

    .line 14
    .line 15
    if-lez v1, :cond_a

    .line 16
    .line 17
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 18
    .line 19
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    cmpg-float p1, p1, v5

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget p1, v3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    cmpg-float p1, p1, v5

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    .line 42
    iget p1, v3, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    int-to-float p2, v0

    .line 45
    cmpl-float p1, p1, p2

    .line 46
    .line 47
    if-gtz p1, :cond_0

    .line 48
    .line 49
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    int-to-float p2, v1

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_a

    .line 55
    .line 56
    :cond_0
    int-to-float p1, v0

    .line 57
    int-to-float p2, v1

    .line 58
    invoke-virtual {p0, p1, p2, v4, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 70
    .line 71
    cmpl-float p1, p1, v6

    .line 72
    .line 73
    if-lez p1, :cond_a

    .line 74
    .line 75
    :cond_2
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 76
    .line 77
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    cmpg-float p1, p1, v7

    .line 81
    .line 82
    if-gez p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-float v7, v0

    .line 89
    const/high16 v8, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float v9, v7, v8

    .line 92
    .line 93
    cmpg-float p1, p1, v9

    .line 94
    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float v9, v1

    .line 102
    mul-float/2addr v8, v9

    .line 103
    cmpg-float p1, p1, v8

    .line 104
    .line 105
    if-gez p1, :cond_3

    .line 106
    .line 107
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 108
    .line 109
    int-to-float p1, p1

    .line 110
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    iget v10, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 115
    .line 116
    div-float/2addr v8, v10

    .line 117
    const v10, 0x3f23d70a    # 0.64f

    .line 118
    .line 119
    .line 120
    div-float/2addr v8, v10

    .line 121
    div-float/2addr v7, v8

    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget v11, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 127
    .line 128
    div-float/2addr v8, v11

    .line 129
    div-float/2addr v8, v10

    .line 130
    div-float/2addr v9, v8

    .line 131
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move p1, v5

    .line 141
    :goto_0
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 142
    .line 143
    cmpl-float v7, v7, v6

    .line 144
    .line 145
    if-lez v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v8, v0

    .line 152
    const v9, 0x3f266666    # 0.65f

    .line 153
    .line 154
    .line 155
    mul-float v10, v8, v9

    .line 156
    .line 157
    cmpl-float v7, v7, v10

    .line 158
    .line 159
    if-gtz v7, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v10, v1

    .line 166
    mul-float/2addr v10, v9

    .line 167
    cmpl-float v7, v7, v10

    .line 168
    .line 169
    if-lez v7, :cond_5

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 176
    .line 177
    div-float/2addr p1, v7

    .line 178
    const v7, 0x3f028f5c    # 0.51f

    .line 179
    .line 180
    .line 181
    div-float/2addr p1, v7

    .line 182
    div-float/2addr v8, p1

    .line 183
    int-to-float p1, v1

    .line 184
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget v9, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 189
    .line 190
    div-float/2addr v3, v9

    .line 191
    div-float/2addr v3, v7

    .line 192
    div-float/2addr p1, v3

    .line 193
    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    :cond_5
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 202
    .line 203
    if-nez v3, :cond_6

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    move v6, p1

    .line 207
    :goto_1
    cmpl-float p1, v6, v5

    .line 208
    .line 209
    if-lez p1, :cond_a

    .line 210
    .line 211
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 212
    .line 213
    cmpg-float p1, v6, p1

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    move p1, v3

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move p1, v4

    .line 221
    :goto_2
    if-nez p1, :cond_a

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:Le6/g;

    .line 226
    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    new-instance p1, Le6/g;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-direct {p1, v5, v2}, Le6/g;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:Le6/g;

    .line 237
    .line 238
    :cond_8
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:Le6/g;

    .line 239
    .line 240
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 244
    .line 245
    const-string v5, "boundPoints"

    .line 246
    .line 247
    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->q:[F

    .line 248
    .line 249
    invoke-static {v7, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "imageMatrix"

    .line 253
    .line 254
    invoke-static {v2, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 258
    .line 259
    .line 260
    iget-object v5, p1, Le6/g;->n:[F

    .line 261
    .line 262
    const/16 v8, 0x8

    .line 263
    .line 264
    invoke-static {v7, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p1, Le6/g;->p:Landroid/graphics/RectF;

    .line 268
    .line 269
    iget-object v5, p1, Le6/g;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p1, Le6/g;->r:[F

    .line 279
    .line 280
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iput v6, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 284
    .line 285
    int-to-float p1, v0

    .line 286
    int-to-float v0, v1

    .line 287
    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x2

    .line 21
    aput v4, v0, v5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput v2, v0, v4

    .line 25
    .line 26
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-float v6, v6

    .line 36
    const/4 v7, 0x4

    .line 37
    aput v6, v0, v7

    .line 38
    .line 39
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    const/4 v8, 0x5

    .line 50
    aput v6, v0, v8

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    aput v2, v0, v6

    .line 54
    .line 55
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v9}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    const/4 v10, 0x7

    .line 66
    aput v9, v0, v10

    .line 67
    .line 68
    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->r:[F

    .line 74
    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    aput v2, v0, v3

    .line 78
    .line 79
    const/high16 v1, 0x42c80000    # 100.0f

    .line 80
    .line 81
    aput v1, v0, v5

    .line 82
    .line 83
    aput v2, v0, v4

    .line 84
    .line 85
    aput v1, v0, v7

    .line 86
    .line 87
    aput v1, v0, v8

    .line 88
    .line 89
    aput v2, v0, v6

    .line 90
    .line 91
    aput v1, v0, v10

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final f(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v2, :cond_8

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x168

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x168

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    rem-int/lit16 v1, v1, 0x168

    .line 17
    .line 18
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 19
    .line 20
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v2, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v3, :cond_4

    .line 28
    .line 29
    const/16 v3, 0x2e

    .line 30
    .line 31
    if-gt v3, v1, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x87

    .line 34
    .line 35
    if-ge v1, v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/16 v3, 0xd8

    .line 43
    .line 44
    if-gt v3, v1, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x131

    .line 47
    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v4

    .line 53
    :goto_2
    if-eqz v3, :cond_4

    .line 54
    .line 55
    :cond_3
    move v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v3, v4

    .line 58
    :goto_3
    sget-object v6, Le6/b;->c:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_4
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v7, v8

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    :goto_5
    div-float/2addr v9, v8

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 96
    .line 97
    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 98
    .line 99
    iput-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 102
    .line 103
    :cond_7
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 108
    .line 109
    .line 110
    sget-object v10, Le6/b;->d:[F

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    aput v11, v10, v4

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    aput v11, v10, v5

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    const/4 v12, 0x0

    .line 126
    aput v12, v10, v11

    .line 127
    .line 128
    const/4 v13, 0x3

    .line 129
    aput v12, v10, v13

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    const/high16 v15, 0x3f800000    # 1.0f

    .line 133
    .line 134
    aput v15, v10, v14

    .line 135
    .line 136
    const/16 v16, 0x5

    .line 137
    .line 138
    aput v12, v10, v16

    .line 139
    .line 140
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 141
    .line 142
    .line 143
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 144
    .line 145
    add-int/2addr v8, v1

    .line 146
    rem-int/lit16 v8, v8, 0x168

    .line 147
    .line 148
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-float v8, v8

    .line 160
    invoke-virtual {v0, v1, v8, v5, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Le6/b;->e:[F

    .line 164
    .line 165
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 166
    .line 167
    .line 168
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 169
    .line 170
    aget v12, v1, v14

    .line 171
    .line 172
    aget v17, v1, v11

    .line 173
    .line 174
    sub-float v12, v12, v17

    .line 175
    .line 176
    float-to-double v11, v12

    .line 177
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    aget v18, v1, v16

    .line 184
    .line 185
    aget v19, v1, v13

    .line 186
    .line 187
    sub-float v13, v18, v19

    .line 188
    .line 189
    float-to-double v14, v13

    .line 190
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    add-double/2addr v13, v11

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    double-to-float v11, v11

    .line 200
    div-float/2addr v8, v11

    .line 201
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 202
    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-float v8, v8

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    int-to-float v11, v11

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x1

    .line 223
    invoke-virtual {v0, v8, v11, v13, v12}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x4

    .line 230
    aget v3, v1, v3

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    aget v8, v1, v8

    .line 234
    .line 235
    sub-float/2addr v3, v8

    .line 236
    float-to-double v10, v3

    .line 237
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    aget v3, v1, v16

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    aget v8, v1, v8

    .line 245
    .line 246
    sub-float/2addr v3, v8

    .line 247
    float-to-double v12, v3

    .line 248
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    add-double/2addr v3, v10

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    double-to-float v3, v3

    .line 258
    mul-float/2addr v7, v3

    .line 259
    mul-float/2addr v9, v3

    .line 260
    const/4 v3, 0x0

    .line 261
    aget v4, v1, v3

    .line 262
    .line 263
    sub-float v3, v4, v7

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    aget v1, v1, v5

    .line 267
    .line 268
    sub-float v8, v1, v9

    .line 269
    .line 270
    add-float/2addr v4, v7

    .line 271
    add-float/2addr v1, v9

    .line 272
    invoke-virtual {v6, v3, v8, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->h()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-float v1, v1

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-float v3, v3

    .line 291
    const/4 v4, 0x0

    .line 292
    invoke-virtual {v0, v1, v3, v5, v4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4, v4}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Le6/k;->i(Landroid/graphics/RectF;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->c()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 22
    .line 23
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->A:I

    .line 24
    .line 25
    iput p4, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 26
    .line 27
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const/4 p3, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropLabelTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCropLabelTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCropPoints()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aput v5, v2, v6

    .line 23
    .line 24
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aput v6, v2, v7

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    aput v5, v2, v7

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    aput v6, v2, v5

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    aput v0, v2, v5

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    aput v3, v2, v5

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    aput v0, v2, v3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    new-array v0, v1, [F

    .line 57
    .line 58
    :goto_0
    if-ge v4, v1, :cond_0

    .line 59
    .line 60
    aget v3, v2, v4

    .line 61
    .line 62
    iget v5, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    mul-float/2addr v3, v5

    .line 66
    aput v3, v0, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-int/2addr v3, v0

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    sget-object v1, Le6/b;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 26
    .line 27
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v1, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, v2

    .line 41
    move v2, v3

    .line 42
    move v3, v0

    .line 43
    invoke-static/range {v1 .. v6}, Le6/b;->o([FIIZII)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-gt v2, v5, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v2, Le6/b;->a:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v2, "context"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 47
    .line 48
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, v0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 58
    .line 59
    mul-int v9, v2, v3

    .line 60
    .line 61
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, v0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 71
    .line 72
    mul-int v10, v2, v3

    .line 73
    .line 74
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v11, v4, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget-boolean v2, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 88
    .line 89
    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    move/from16 v16, v2

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    invoke-static/range {v5 .. v17}, Le6/b;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Le6/b$a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Le6/b$a;->a:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v2, Le6/b;->a:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v5, v0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 111
    .line 112
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, v4, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-boolean v9, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 126
    .line 127
    iget-boolean v10, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 128
    .line 129
    move-object v4, v2

    .line 130
    invoke-static/range {v3 .. v10}, Le6/b;->e(Landroid/graphics/Bitmap;[FIZIIZZ)Le6/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Le6/b$a;->a:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    :goto_0
    const/4 v3, 0x0

    .line 137
    invoke-static {v2, v3, v3, v1}, Le6/b;->v(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v1, 0x0

    .line 143
    :goto_1
    return-object v1
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxZoom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotatedDegrees()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleType()Lcom/canhub/cropper/CropImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v1, 0x4

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->p:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    sget-object v3, Le6/b;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->r:[F

    .line 18
    .line 19
    invoke-static {v3}, Le6/b;->t([F)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    div-float/2addr v0, v4

    .line 24
    iget v4, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    mul-float/2addr v4, v2

    .line 28
    invoke-static {v3}, Le6/b;->p([F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr v4, v2

    .line 33
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    iget-object v5, v1, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 47
    .line 48
    iput v2, v5, Le6/k;->e:F

    .line 49
    .line 50
    iput v3, v5, Le6/k;->f:F

    .line 51
    .line 52
    iput v0, v5, Le6/k;->k:F

    .line 53
    .line 54
    iput v4, v5, Le6/k;->l:F

    .line 55
    .line 56
    :cond_0
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->q:[F

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, p1, v0, v2}, Lcom/canhub/cropper/CropOverlayView;->i([FII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-lez p1, :cond_5

    .line 8
    .line 9
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 10
    .line 11
    if-lez p1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    .line 18
    .line 19
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 22
    .line 23
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    int-to-float p1, p4

    .line 34
    sub-int/2addr p5, p3

    .line 35
    int-to-float p2, p5

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    iget p5, p0, Lcom/canhub/cropper/CropImageView;->T:I

    .line 45
    .line 46
    iget v1, p0, Lcom/canhub/cropper/CropImageView;->u:I

    .line 47
    .line 48
    if-eq p5, v1, :cond_0

    .line 49
    .line 50
    iput p5, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Lcom/canhub/cropper/CropImageView;->T:I

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Le6/k;->i(Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 98
    .line 99
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    .line 36
    if-ge p1, v3, :cond_1

    .line 37
    .line 38
    int-to-double v6, p1

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-double v8, v3

    .line 44
    div-double/2addr v6, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide v6, v4

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge p2, v3, :cond_2

    .line 52
    .line 53
    int-to-double v8, p2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-double v10, v3

    .line 59
    div-double/2addr v8, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v8, v4

    .line 62
    :goto_1
    cmpg-double v3, v6, v4

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x0

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    move v3, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v11

    .line 71
    :goto_2
    if-eqz v3, :cond_6

    .line 72
    .line 73
    cmpg-double v3, v8, v4

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v10, v11

    .line 79
    :goto_3
    if-nez v10, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    :goto_4
    cmpg-double v3, v6, v8

    .line 92
    .line 93
    if-gtz v3, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-double v2, v2

    .line 100
    mul-double/2addr v2, v6

    .line 101
    double-to-int v2, v2

    .line 102
    move v3, p1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-double v2, v2

    .line 109
    mul-double/2addr v2, v8

    .line 110
    double-to-int v3, v2

    .line 111
    move v2, p2

    .line 112
    :goto_5
    const/high16 v4, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v5, -0x80000000

    .line 115
    .line 116
    if-eq v0, v5, :cond_8

    .line 117
    .line 118
    if-eq v0, v4, :cond_9

    .line 119
    .line 120
    move p1, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :cond_9
    :goto_6
    if-eq v1, v5, :cond_a

    .line 127
    .line 128
    if-eq v1, v4, :cond_b

    .line 129
    .line 130
    move p2, v2

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :cond_b
    :goto_7
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    .line 137
    .line 138
    iput p2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 145
    .line 146
    .line 147
    :goto_8
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 16
    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_e

    .line 22
    .line 23
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->A:I

    .line 24
    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "LOADED_IMAGE_URI"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_0
    check-cast v2, Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-object v4, Le6/b;->a:Landroid/graphics/Rect;

    .line 54
    .line 55
    sget-object v4, Le6/b;->g:Landroid/util/Pair;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v3, v1

    .line 79
    :goto_0
    move-object v4, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v4, v1

    .line 82
    :goto_1
    sput-object v1, Le6/b;->g:Landroid/util/Pair;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v3, "LOADED_SAMPLE_SIZE"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, p0

    .line 101
    move-object v6, v2

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lq7/d;->a:Lq7/d;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v2, "LOADED_IMAGE_RESOURCE"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const-string v2, "LOADING_IMAGE_URI"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v3, v2, Landroid/net/Uri;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :cond_6
    check-cast v2, Landroid/net/Uri;

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    const-string v2, "DEGREES_ROTATED"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->T:I

    .line 152
    .line 153
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 154
    .line 155
    const-string v2, "INITIAL_CROP_RECT"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v3, v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    :cond_8
    check-cast v2, Landroid/graphics/Rect;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-gtz v4, :cond_9

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-lez v4, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    const-string v2, "CROP_WINDOW_RECT"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    instance-of v4, v2, Landroid/graphics/RectF;

    .line 197
    .line 198
    if-nez v4, :cond_b

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    :cond_b
    check-cast v2, Landroid/graphics/RectF;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v5, 0x0

    .line 210
    cmpl-float v4, v4, v5

    .line 211
    .line 212
    if-gtz v4, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    cmpl-float v4, v4, v5

    .line 219
    .line 220
    if-lez v4, :cond_d

    .line 221
    .line 222
    :cond_c
    iput-object v2, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    .line 223
    .line 224
    :cond_d
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "CROP_SHAPE"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v2}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "CROP_AUTO_ZOOM_ENABLED"

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 250
    .line 251
    const-string v2, "CROP_MAX_ZOOM"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 258
    .line 259
    const-string v2, "CROP_FLIP_HORIZONTALLY"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 266
    .line 267
    const-string v2, "CROP_FLIP_VERTICALLY"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 274
    .line 275
    const-string v2, "SHOW_CROP_LABEL"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->E:Z

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 284
    .line 285
    .line 286
    :cond_e
    check-cast p1, Landroid/os/Bundle;

    .line 287
    .line 288
    const-string v0, "instanceState"

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    instance-of v0, p1, Landroid/os/Parcelable;

    .line 295
    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    move-object v1, p1

    .line 300
    :goto_3
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->A:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->C:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->A:I

    .line 34
    .line 35
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Le6/b;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "context"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    const/16 v6, 0x5f

    .line 58
    .line 59
    invoke-static {v1, v2, v5, v6, v4}, Le6/b;->w(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "AIC"

    .line 66
    .line 67
    const-string v4, "Failed to write bitmap to temp file for image-cropper save instance state"

    .line 68
    .line 69
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    .line 75
    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "randomUUID().toString()"

    .line 91
    .line 92
    invoke-static {v2, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Le6/b;->a:Landroid/graphics/Rect;

    .line 96
    .line 97
    new-instance v4, Landroid/util/Pair;

    .line 98
    .line 99
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Le6/b;->g:Landroid/util/Pair;

    .line 110
    .line 111
    const-string v4, "LOADED_IMAGE_STATE_BITMAP_KEY"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v3, v2

    .line 125
    check-cast v3, Le6/a;

    .line 126
    .line 127
    :cond_3
    if-eqz v3, :cond_4

    .line 128
    .line 129
    const-string v2, "LOADING_IMAGE_URI"

    .line 130
    .line 131
    iget-object v3, v3, Le6/a;->m:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const-string v2, "instanceState"

    .line 137
    .line 138
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "LOADED_IMAGE_URI"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "LOADED_IMAGE_RESOURCE"

    .line 151
    .line 152
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->A:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "LOADED_SAMPLE_SIZE"

    .line 158
    .line 159
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->O:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v1, "DEGREES_ROTATED"

    .line 165
    .line 166
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 172
    .line 173
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "INITIAL_CROP_RECT"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Le6/b;->c:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 202
    .line 203
    .line 204
    const-string v3, "CROP_WINDOW_RECT"

    .line 205
    .line 206
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "CROP_SHAPE"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v1, "CROP_MAX_ZOOM"

    .line 233
    .line 234
    iget v2, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "CROP_FLIP_HORIZONTALLY"

    .line 240
    .line 241
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v1, "CROP_FLIP_VERTICALLY"

    .line 247
    .line 248
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v1, "SHOW_CROP_LABEL"

    .line 254
    .line 255
    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->E:Z

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    if-lez p4, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 12
    .line 13
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v2}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cropLabelText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->F:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/canhub/cropper/CropImageView;->G:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->b(FFZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setImageCropOptions(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->t:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->Z:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->u:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/canhub/cropper/CropImageOptions;->w:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p1, Lcom/canhub/cropper/CropImageOptions;->y:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->B:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->m0:Z

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->n0:Z

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->D:Z

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 67
    .line 68
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 69
    .line 70
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->p:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setImageResource(I)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 4
    .line 5
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le6/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Le6/a;->q:Lk8/v0;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lk8/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 25
    .line 26
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v2, Le6/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "context"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, p0, p1}, Le6/a;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Le6/a;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v0, Lk8/f0;->a:Lq8/b;

    .line 62
    .line 63
    new-instance v2, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$start$1;-><init>(Le6/a;Lv7/a;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-static {p1, v0, v2, v1}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Le6/a;->q:Lk8/v0;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final setMaxZoom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->K:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 14
    .line 15
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->p:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/view/ScaleGestureDetector;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/canhub/cropper/CropOverlayView$c;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/canhub/cropper/CropOverlayView$c;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v2

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2, v2}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->M:Lcom/canhub/cropper/CropImageView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCropWindowChangedListener(Lcom/canhub/cropper/CropImageView$e;)V
    .locals 0

    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/CropImageView$c;)V
    .locals 0

    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lcom/canhub/cropper/CropImageView$d;)V
    .locals 0

    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->L:Lcom/canhub/cropper/CropImageView$f;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotatedDegrees(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropImageView;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->B:Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->P:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    .line 18
    .line 19
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->E:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    .line 7
    .line 8
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
