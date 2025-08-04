.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropOverlayView$a;,
        Lcom/canhub/cropper/CropOverlayView$b;,
        Lcom/canhub/cropper/CropOverlayView$c;,
        Lcom/canhub/cropper/CropOverlayView$d;
    }
.end annotation


# instance fields
.field public final A:[F

.field public final B:Landroid/graphics/RectF;

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:Lcom/canhub/cropper/CropWindowMoveHandler;

.field public K:Z

.field public L:I

.field public M:I

.field public N:F

.field public O:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public P:Lcom/canhub/cropper/CropImageView$CropShape;

.field public Q:Lcom/canhub/cropper/CropImageView$CropCornerShape;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:F

.field public U:I

.field public final V:Landroid/graphics/Rect;

.field public W:Z

.field public final a0:F

.field public f:F

.field public m:Ljava/lang/Integer;

.field public n:Lcom/canhub/cropper/CropImageOptions;

.field public o:Landroid/view/ScaleGestureDetector;

.field public p:Z

.field public q:Z

.field public final r:Le6/k;

.field public s:Lcom/canhub/cropper/CropOverlayView$b;

.field public final t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    .line 11
    .line 12
    new-instance p2, Le6/k;

    .line 13
    .line 14
    invoke-direct {p2}, Le6/k;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->t:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Path;

    .line 32
    .line 33
    const/16 p2, 0x8

    .line 34
    .line 35
    new-array p2, p2, [F

    .line 36
    .line 37
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->A:[F

    .line 38
    .line 39
    new-instance p2, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p2, v0

    .line 53
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 54
    .line 55
    const-string p2, ""

    .line 56
    .line 57
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->S:Ljava/lang/String;

    .line 58
    .line 59
    const/high16 p2, 0x41a00000    # 20.0f

    .line 60
    .line 61
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->T:F

    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->U:I

    .line 65
    .line 66
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->V:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/high16 v0, 0x43480000    # 200.0f

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->a0:F

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le6/b;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->A:[F

    .line 8
    .line 9
    invoke-static {v2}, Le6/b;->q([F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Le6/b;->s([F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2}, Le6/b;->r([F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v2}, Le6/b;->l([F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropOverlayView;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    aget v7, v2, v9

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    aget v10, v2, v9

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    aget v11, v2, v11

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    aget v12, v2, v12

    .line 49
    .line 50
    const/4 v13, 0x6

    .line 51
    aget v13, v2, v13

    .line 52
    .line 53
    const/4 v14, 0x7

    .line 54
    aget v14, v2, v14

    .line 55
    .line 56
    cmpg-float v15, v14, v10

    .line 57
    .line 58
    const/16 v16, 0x3

    .line 59
    .line 60
    const/16 v17, 0x2

    .line 61
    .line 62
    if-gez v15, :cond_2

    .line 63
    .line 64
    aget v15, v2, v16

    .line 65
    .line 66
    cmpg-float v16, v10, v15

    .line 67
    .line 68
    if-gez v16, :cond_1

    .line 69
    .line 70
    aget v7, v2, v17

    .line 71
    .line 72
    move v10, v12

    .line 73
    move v2, v13

    .line 74
    move/from16 v20, v11

    .line 75
    .line 76
    move v11, v7

    .line 77
    move/from16 v7, v20

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    aget v2, v2, v17

    .line 81
    .line 82
    move v14, v12

    .line 83
    move/from16 v20, v7

    .line 84
    .line 85
    move v7, v2

    .line 86
    move v2, v11

    .line 87
    move/from16 v11, v20

    .line 88
    .line 89
    move/from16 v21, v15

    .line 90
    .line 91
    move v15, v10

    .line 92
    move/from16 v10, v21

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    aget v15, v2, v16

    .line 96
    .line 97
    cmpl-float v16, v10, v15

    .line 98
    .line 99
    if-lez v16, :cond_3

    .line 100
    .line 101
    aget v2, v2, v17

    .line 102
    .line 103
    move v11, v13

    .line 104
    move/from16 v20, v15

    .line 105
    .line 106
    move v15, v14

    .line 107
    move/from16 v14, v20

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v2, v7

    .line 111
    move v15, v12

    .line 112
    move v7, v13

    .line 113
    move/from16 v20, v14

    .line 114
    .line 115
    move v14, v10

    .line 116
    move/from16 v10, v20

    .line 117
    .line 118
    :goto_0
    sub-float/2addr v10, v14

    .line 119
    sub-float/2addr v7, v2

    .line 120
    div-float/2addr v10, v7

    .line 121
    const/high16 v7, -0x40800000    # -1.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float v12, v10, v2

    .line 125
    .line 126
    sub-float v12, v14, v12

    .line 127
    .line 128
    mul-float/2addr v2, v7

    .line 129
    sub-float/2addr v14, v2

    .line 130
    mul-float v2, v10, v11

    .line 131
    .line 132
    sub-float v2, v15, v2

    .line 133
    .line 134
    mul-float/2addr v11, v7

    .line 135
    sub-float/2addr v15, v11

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 141
    .line 142
    sub-float/2addr v11, v13

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    sub-float/2addr v13, v9

    .line 150
    div-float/2addr v11, v13

    .line 151
    neg-float v13, v11

    .line 152
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    mul-float/2addr v9, v11

    .line 155
    sub-float v9, v0, v9

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    mul-float v18, v13, v8

    .line 162
    .line 163
    sub-float v0, v0, v18

    .line 164
    .line 165
    sub-float v18, v9, v12

    .line 166
    .line 167
    sub-float v19, v10, v11

    .line 168
    .line 169
    div-float v18, v18, v19

    .line 170
    .line 171
    cmpg-float v8, v18, v8

    .line 172
    .line 173
    if-gez v8, :cond_4

    .line 174
    .line 175
    move/from16 v8, v18

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move v8, v3

    .line 179
    :goto_1
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sub-float v8, v9, v14

    .line 184
    .line 185
    sub-float v11, v7, v11

    .line 186
    .line 187
    div-float/2addr v8, v11

    .line 188
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    cmpg-float v11, v8, v11

    .line 191
    .line 192
    if-gez v11, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v8, v3

    .line 196
    :goto_2
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-float v8, v0, v15

    .line 201
    .line 202
    sub-float v11, v7, v13

    .line 203
    .line 204
    div-float/2addr v8, v11

    .line 205
    move/from16 v18, v6

    .line 206
    .line 207
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    cmpg-float v6, v8, v6

    .line 210
    .line 211
    if-gez v6, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move v8, v3

    .line 215
    :goto_3
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-float v6, v0, v14

    .line 220
    .line 221
    div-float/2addr v6, v11

    .line 222
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    cmpl-float v8, v6, v8

    .line 225
    .line 226
    if-lez v8, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move v6, v5

    .line 230
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    sub-float/2addr v0, v2

    .line 235
    sub-float v6, v10, v13

    .line 236
    .line 237
    div-float/2addr v0, v6

    .line 238
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 239
    .line 240
    cmpl-float v6, v0, v6

    .line 241
    .line 242
    if-lez v6, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move v0, v5

    .line 246
    :goto_5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    sub-float/2addr v9, v2

    .line 251
    div-float v9, v9, v19

    .line 252
    .line 253
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    cmpl-float v1, v9, v1

    .line 256
    .line 257
    if-lez v1, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move v9, v0

    .line 261
    :goto_6
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-float v1, v10, v3

    .line 266
    .line 267
    add-float/2addr v1, v12

    .line 268
    mul-float v5, v7, v0

    .line 269
    .line 270
    add-float/2addr v5, v14

    .line 271
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    mul-float/2addr v7, v3

    .line 280
    add-float/2addr v7, v15

    .line 281
    mul-float/2addr v10, v0

    .line 282
    add-float/2addr v10, v2

    .line 283
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move/from16 v4, v18

    .line 288
    .line 289
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-object/from16 v4, v17

    .line 294
    .line 295
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 296
    .line 297
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    :goto_7
    return v9
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unrecognized crop shape"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float v1, p4, p3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 50
    .line 51
    sub-float v2, p4, v0

    .line 52
    .line 53
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float v3, p4, p3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 62
    .line 63
    add-float v4, p4, v0

    .line 64
    .line 65
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float v1, p4, p3

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 83
    .line 84
    sub-float v2, p4, v0

    .line 85
    .line 86
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    add-float v3, p4, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p3, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 95
    .line 96
    add-float v4, p2, p3

    .line 97
    .line 98
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 114
    .line 115
    sub-float v2, p4, v0

    .line 116
    .line 117
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    sub-float v3, p4, p3

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 126
    .line 127
    add-float v4, p4, v0

    .line 128
    .line 129
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float v5, p4, p3

    .line 132
    .line 133
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 147
    .line 148
    sub-float v2, p4, v0

    .line 149
    .line 150
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    add-float v3, p4, p3

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 159
    .line 160
    add-float v4, p4, v0

    .line 161
    .line 162
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    add-float v5, p2, p3

    .line 165
    .line 166
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->f:F

    .line 176
    .line 177
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 178
    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    sget-object v1, Lcom/canhub/cropper/CropOverlayView$d;->b:[I

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aget v1, v1, v4

    .line 189
    .line 190
    :goto_1
    if-eq v1, v3, :cond_7

    .line 191
    .line 192
    if-eq v1, v2, :cond_6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    sub-float/2addr p4, p3

    .line 202
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    sub-float/2addr v1, p3

    .line 205
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 206
    .line 207
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    add-float/2addr p4, p3

    .line 216
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    sub-float/2addr v1, p3

    .line 219
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    sub-float/2addr p4, p3

    .line 230
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    add-float/2addr v1, p3

    .line 233
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    add-float/2addr p4, p3

    .line 244
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    add-float/2addr p2, p3

    .line 247
    iget-object p3, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-static {p3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p4, p2, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 21
    .line 22
    invoke-virtual {v2}, Le6/k;->g()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    int-to-float v5, v4

    .line 35
    div-float/2addr v3, v5

    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    div-float/2addr v6, v5

    .line 41
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v7, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v5, v7, v5

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    if-eq v5, v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v5, v7

    .line 71
    div-float/2addr v4, v5

    .line 72
    sub-float/2addr v4, v1

    .line 73
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-float/2addr v7, v5

    .line 78
    sub-float/2addr v7, v1

    .line 79
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    add-float v11, v1, v3

    .line 82
    .line 83
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    sub-float v15, v1, v3

    .line 86
    .line 87
    float-to-double v8, v7

    .line 88
    sub-float v1, v4, v3

    .line 89
    .line 90
    div-float/2addr v1, v4

    .line 91
    float-to-double v12, v1

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    mul-double/2addr v12, v8

    .line 101
    double-to-float v1, v12

    .line 102
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    add-float/2addr v3, v7

    .line 105
    sub-float v10, v3, v1

    .line 106
    .line 107
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v3, v7

    .line 110
    add-float v12, v3, v1

    .line 111
    .line 112
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-static {v13}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    move v9, v11

    .line 120
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float/2addr v3, v7

    .line 126
    sub-float v14, v3, v1

    .line 127
    .line 128
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    sub-float/2addr v3, v7

    .line 131
    add-float v16, v3, v1

    .line 132
    .line 133
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v12, p1

    .line 139
    .line 140
    move v13, v15

    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    add-float v12, v1, v6

    .line 149
    .line 150
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    sub-float v17, v1, v6

    .line 153
    .line 154
    float-to-double v8, v4

    .line 155
    sub-float v1, v7, v6

    .line 156
    .line 157
    div-float/2addr v1, v7

    .line 158
    float-to-double v5, v1

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    mul-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    add-float/2addr v3, v4

    .line 172
    sub-float v9, v3, v1

    .line 173
    .line 174
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    sub-float/2addr v3, v4

    .line 177
    add-float v11, v3, v1

    .line 178
    .line 179
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-static {v13}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v8, p1

    .line 185
    .line 186
    move v10, v12

    .line 187
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    add-float/2addr v3, v4

    .line 193
    sub-float v14, v3, v1

    .line 194
    .line 195
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    sub-float/2addr v2, v4

    .line 198
    add-float v16, v2, v1

    .line 199
    .line 200
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v13, p1

    .line 206
    .line 207
    move/from16 v15, v17

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "Unrecognized crop shape"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 224
    .line 225
    add-float v10, v1, v3

    .line 226
    .line 227
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    sub-float v14, v1, v3

    .line 230
    .line 231
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-static {v12}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v7, p1

    .line 241
    .line 242
    move v8, v10

    .line 243
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v11, p1

    .line 256
    .line 257
    move v12, v14

    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    add-float v11, v1, v6

    .line 266
    .line 267
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 268
    .line 269
    sub-float v16, v1, v6

    .line 270
    .line 271
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 274
    .line 275
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 276
    .line 277
    invoke-static {v12}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move v9, v11

    .line 281
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v12, p1

    .line 294
    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float v4, v0, p3

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float v3, v0, p4

    .line 8
    .line 9
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 10
    .line 11
    add-float v5, v0, v1

    .line 12
    .line 13
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v2, v4

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    sub-float v2, v0, p4

    .line 26
    .line 27
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    sub-float v5, v1, p3

    .line 30
    .line 31
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 32
    .line 33
    add-float v4, v1, v0

    .line 34
    .line 35
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move v3, v5

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    add-float v4, v0, p3

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    sub-float v3, v0, p4

    .line 52
    .line 53
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 54
    .line 55
    add-float v5, v0, v1

    .line 56
    .line 57
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move v2, v4

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    add-float v2, v0, p4

    .line 70
    .line 71
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    sub-float v5, v1, p3

    .line 74
    .line 75
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 76
    .line 77
    sub-float v4, v0, v1

    .line 78
    .line 79
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p1

    .line 85
    move v3, v5

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v4, v0, p3

    .line 92
    .line 93
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    add-float v3, v0, p4

    .line 96
    .line 97
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 98
    .line 99
    sub-float v5, v0, v1

    .line 100
    .line 101
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move v2, v4

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    sub-float v2, v0, p4

    .line 114
    .line 115
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    add-float v5, v1, p3

    .line 118
    .line 119
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 120
    .line 121
    add-float v4, v1, v0

    .line 122
    .line 123
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, p1

    .line 129
    move v3, v5

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    add-float v4, v0, p3

    .line 136
    .line 137
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    add-float v3, v0, p4

    .line 140
    .line 141
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 142
    .line 143
    sub-float v5, v0, v1

    .line 144
    .line 145
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v1, p1

    .line 151
    move v2, v4

    .line 152
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    add-float v2, v0, p4

    .line 158
    .line 159
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    add-float v5, p2, p3

    .line 162
    .line 163
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 164
    .line 165
    sub-float v4, v0, p2

    .line 166
    .line 167
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v3, v5

    .line 173
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Le6/k;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Le6/k;->e()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-float/2addr v0, v3

    .line 25
    int-to-float v3, v2

    .line 26
    div-float/2addr v0, v3

    .line 27
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    sub-float/2addr v3, v0

    .line 30
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    add-float/2addr v3, v0

    .line 35
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Le6/k;->d()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float v0, v0, v3

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Le6/k;->d()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v0, v3

    .line 58
    int-to-float v3, v2

    .line 59
    div-float/2addr v0, v3

    .line 60
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    sub-float/2addr v3, v0

    .line 63
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    add-float/2addr v3, v0

    .line 68
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1}, Le6/k;->c()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpl-float v0, v0, v3

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1}, Le6/k;->c()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-float/2addr v0, v3

    .line 91
    int-to-float v3, v2

    .line 92
    div-float/2addr v0, v3

    .line 93
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    add-float/2addr v3, v0

    .line 96
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    sub-float/2addr v3, v0

    .line 101
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1}, Le6/k;->b()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    cmpl-float v0, v0, v3

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1}, Le6/k;->b()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-float/2addr v0, v1

    .line 124
    int-to-float v1, v2

    .line 125
    div-float/2addr v0, v1

    .line 126
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    add-float/2addr v1, v0

    .line 129
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    sub-float/2addr v1, v0

    .line 134
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v3, 0x0

    .line 146
    cmpl-float v1, v1, v3

    .line 147
    .line 148
    if-lez v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    cmpl-float v1, v1, v3

    .line 155
    .line 156
    if-lez v1, :cond_7

    .line 157
    .line 158
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 165
    .line 166
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    cmpg-float v5, v5, v1

    .line 195
    .line 196
    if-gez v5, :cond_4

    .line 197
    .line 198
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    cmpg-float v1, v1, v3

    .line 203
    .line 204
    if-gez v1, :cond_5

    .line 205
    .line 206
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 207
    .line 208
    :cond_5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    cmpl-float v1, v1, v4

    .line 211
    .line 212
    if-lez v1, :cond_6

    .line 213
    .line 214
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    cmpl-float v1, v1, v0

    .line 219
    .line 220
    if-lez v1, :cond_7

    .line 221
    .line 222
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 223
    .line 224
    :cond_7
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 237
    .line 238
    mul-float/2addr v1, v3

    .line 239
    sub-float/2addr v0, v1

    .line 240
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    float-to-double v0, v0

    .line 245
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmpl-double v0, v0, v3

    .line 251
    .line 252
    if-lez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 263
    .line 264
    mul-float/2addr v1, v3

    .line 265
    cmpl-float v0, v0, v1

    .line 266
    .line 267
    if-lez v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 274
    .line 275
    mul-float/2addr v0, v1

    .line 276
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sub-float/2addr v0, v1

    .line 281
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v1, v2

    .line 286
    div-float/2addr v0, v1

    .line 287
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 288
    .line 289
    add-float/2addr v1, v0

    .line 290
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    sub-float/2addr v1, v0

    .line 295
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 303
    .line 304
    div-float/2addr v0, v1

    .line 305
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sub-float/2addr v0, v1

    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-float v1, v2

    .line 315
    div-float/2addr v0, v1

    .line 316
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 317
    .line 318
    add-float/2addr v1, v0

    .line 319
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 320
    .line 321
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 322
    .line 323
    sub-float/2addr v1, v0

    .line 324
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 325
    .line 326
    :cond_9
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    sget-object v0, Le6/b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->A:[F

    .line 4
    .line 5
    invoke-static {v0}, Le6/b;->q([F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Le6/b;->s([F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, Le6/b;->r([F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Le6/b;->l([F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v4, v3, v1

    .line 49
    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    cmpg-float v4, v0, v2

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 65
    .line 66
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    .line 67
    .line 68
    sub-float v6, v3, v1

    .line 69
    .line 70
    mul-float v7, v5, v6

    .line 71
    .line 72
    sub-float v8, v0, v2

    .line 73
    .line 74
    mul-float/2addr v5, v8

    .line 75
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->V:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v11, p0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 82
    .line 83
    if-lez v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-lez v10, :cond_1

    .line 90
    .line 91
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    iget v6, v11, Le6/k;->k:F

    .line 95
    .line 96
    div-float/2addr v5, v6

    .line 97
    add-float/2addr v5, v1

    .line 98
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    iget v7, v11, Le6/k;->l:F

    .line 104
    .line 105
    div-float/2addr v6, v7

    .line 106
    add-float/2addr v6, v2

    .line 107
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    iget v7, v11, Le6/k;->k:F

    .line 115
    .line 116
    div-float/2addr v6, v7

    .line 117
    add-float/2addr v6, v5

    .line 118
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    iget v7, v11, Le6/k;->l:F

    .line 128
    .line 129
    div-float/2addr v6, v7

    .line 130
    add-float/2addr v6, v5

    .line 131
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 167
    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    cmpl-float v9, v3, v1

    .line 171
    .line 172
    if-lez v9, :cond_3

    .line 173
    .line 174
    cmpl-float v9, v0, v2

    .line 175
    .line 176
    if-lez v9, :cond_3

    .line 177
    .line 178
    div-float/2addr v6, v8

    .line 179
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 180
    .line 181
    cmpl-float v6, v6, v8

    .line 182
    .line 183
    const/high16 v8, 0x40000000    # 2.0f

    .line 184
    .line 185
    if-lez v6, :cond_2

    .line 186
    .line 187
    add-float/2addr v2, v5

    .line 188
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    sub-float/2addr v0, v5

    .line 191
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    div-float/2addr v0, v8

    .line 199
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 200
    .line 201
    int-to-float v1, v1

    .line 202
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    div-float/2addr v1, v2

    .line 206
    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 207
    .line 208
    invoke-virtual {v11}, Le6/k;->e()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 217
    .line 218
    mul-float/2addr v2, v3

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    div-float/2addr v1, v8

    .line 224
    sub-float v2, v0, v1

    .line 225
    .line 226
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    add-float/2addr v0, v1

    .line 229
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    add-float/2addr v1, v7

    .line 233
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    sub-float/2addr v3, v7

    .line 236
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    div-float/2addr v0, v8

    .line 244
    invoke-virtual {v11}, Le6/k;->d()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 253
    .line 254
    div-float/2addr v2, v3

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    div-float/2addr v1, v8

    .line 260
    sub-float v2, v0, v1

    .line 261
    .line 262
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    add-float/2addr v0, v1

    .line 265
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_3
    add-float/2addr v1, v7

    .line 269
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 270
    .line 271
    add-float/2addr v2, v5

    .line 272
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    sub-float/2addr v3, v7

    .line 275
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    sub-float/2addr v0, v5

    .line 278
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    :goto_0
    invoke-virtual {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v4}, Le6/k;->i(Landroid/graphics/RectF;)V

    .line 284
    .line 285
    .line 286
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->A:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    cmpg-float v2, v2, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-nez v2, :cond_2

    .line 18
    .line 19
    aget v2, v0, v3

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    aget v0, v0, v4

    .line 23
    .line 24
    cmpg-float v0, v2, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_2
    return v1
.end method

.method public final getAspectRatioX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAspectRatioY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le6/k;->g()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->O:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->V:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le6/b;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    sget-object v0, Le6/b;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final i([FII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->A:[F

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v3, p1

    .line 20
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->C:I

    .line 24
    .line 25
    iput p3, p0, Lcom/canhub/cropper/CropOverlayView;->D:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Le6/k;->g()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpg-float p2, p2, v1

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    move p2, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p2, v2

    .line 45
    :goto_1
    if-nez p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpg-float p1, p1, v1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    move v2, p3

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 14
    .line 15
    invoke-virtual {v8}, Le6/k;->g()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v1, Le6/b;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:[F

    .line 22
    .line 23
    invoke-static {v1}, Le6/b;->q([F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v1}, Le6/b;->s([F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1}, Le6/b;->r([F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v1}, Le6/b;->l([F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v4, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    aget v2, v4, v2

    .line 79
    .line 80
    :goto_0
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Path;

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v14, 0x2

    .line 85
    const-string v6, "Unrecognized crop shape"

    .line 86
    .line 87
    const/16 v5, 0x1a

    .line 88
    .line 89
    if-eq v2, v15, :cond_3

    .line 90
    .line 91
    if-eq v2, v14, :cond_3

    .line 92
    .line 93
    if-eq v2, v10, :cond_3

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    if-ne v2, v10, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->t:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v2, v9, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    invoke-virtual {v1, v2, v10, v14, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 115
    .line 116
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt v1, v5, :cond_1

    .line 125
    .line 126
    invoke-static {v7, v4}, Lcom/android/billingclient/api/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 131
    .line 132
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v9, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-static {v9}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move v2, v11

    .line 143
    move v4, v12

    .line 144
    const/4 v10, 0x0

    .line 145
    move v5, v13

    .line 146
    move-object v11, v6

    .line 147
    const/4 v14, 0x4

    .line 148
    move-object v6, v9

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v18, v11

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_2
    move-object v11, v6

    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_3
    const/4 v10, 0x0

    .line 167
    const/4 v14, 0x4

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropOverlayView;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    iget v5, v9, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    move v2, v11

    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    move v4, v12

    .line 187
    move-object/from16 v18, v6

    .line 188
    .line 189
    move-object/from16 v6, v17

    .line 190
    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    .line 195
    .line 196
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move v5, v13

    .line 202
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    iget v2, v9, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    iget v3, v9, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move v4, v12

    .line 231
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object/from16 v18, v6

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 238
    .line 239
    .line 240
    aget v2, v1, v10

    .line 241
    .line 242
    aget v6, v1, v15

    .line 243
    .line 244
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    aget v6, v1, v2

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    aget v9, v1, v2

    .line 252
    .line 253
    invoke-virtual {v4, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    aget v2, v1, v14

    .line 257
    .line 258
    const/4 v6, 0x5

    .line 259
    aget v6, v1, v6

    .line 260
    .line 261
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x6

    .line 265
    aget v2, v1, v2

    .line 266
    .line 267
    const/4 v6, 0x7

    .line 268
    aget v1, v1, v6

    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    .line 278
    .line 279
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    if-lt v1, v5, :cond_5

    .line 282
    .line 283
    invoke-static {v7, v4}, Lcom/android/billingclient/api/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 288
    .line 289
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 290
    .line 291
    .line 292
    :goto_2
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    move v2, v11

    .line 300
    move v4, v12

    .line 301
    move v5, v13

    .line 302
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    :goto_3
    iget-object v1, v8, Le6/k;->a:Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/high16 v3, 0x42c80000    # 100.0f

    .line 315
    .line 316
    cmpg-float v2, v2, v3

    .line 317
    .line 318
    if-ltz v2, :cond_6

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    cmpg-float v1, v1, v3

    .line 325
    .line 326
    if-ltz v1, :cond_6

    .line 327
    .line 328
    move v5, v15

    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move v5, v10

    .line 331
    :goto_4
    if-eqz v5, :cond_8

    .line 332
    .line 333
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->O:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 334
    .line 335
    sget-object v2, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 336
    .line 337
    if-ne v1, v2, :cond_7

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    sget-object v2, Lcom/canhub/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 344
    .line 345
    if-ne v1, v2, :cond_8

    .line 346
    .line 347
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropWindowMoveHandler;

    .line 348
    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->n:Lcom/canhub/cropper/CropImageOptions;

    .line 355
    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    iget v2, v1, Lcom/canhub/cropper/CropImageOptions;->I:F

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    const/4 v2, 0x0

    .line 362
    :goto_6
    if-eqz v1, :cond_a

    .line 363
    .line 364
    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    const/4 v1, -0x1

    .line 368
    :goto_7
    invoke-static {v2, v1}, Lcom/canhub/cropper/CropOverlayView$a;->a(FI)Landroid/graphics/Paint;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 373
    .line 374
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->R:Z

    .line 375
    .line 376
    if-eqz v1, :cond_c

    .line 377
    .line 378
    invoke-virtual {v8}, Le6/k;->g()Landroid/graphics/RectF;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 385
    .line 386
    add-float/2addr v2, v3

    .line 387
    const/4 v3, 0x2

    .line 388
    int-to-float v4, v3

    .line 389
    div-float/2addr v2, v4

    .line 390
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 391
    .line 392
    const/16 v3, 0x32

    .line 393
    .line 394
    int-to-float v3, v3

    .line 395
    sub-float/2addr v1, v3

    .line 396
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    .line 397
    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->T:F

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 403
    .line 404
    .line 405
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->U:I

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->S:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 421
    .line 422
    .line 423
    :cond_c
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    .line 424
    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v8}, Le6/k;->g()Landroid/graphics/RectF;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v3, 0x2

    .line 436
    int-to-float v4, v3

    .line 437
    div-float/2addr v1, v4

    .line 438
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 442
    .line 443
    if-nez v1, :cond_d

    .line 444
    .line 445
    const/4 v1, -0x1

    .line 446
    goto :goto_8

    .line 447
    :cond_d
    sget-object v4, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    aget v1, v4, v1

    .line 454
    .line 455
    :goto_8
    if-eq v1, v15, :cond_f

    .line 456
    .line 457
    if-eq v1, v3, :cond_f

    .line 458
    .line 459
    const/4 v3, 0x3

    .line 460
    if-eq v1, v3, :cond_f

    .line 461
    .line 462
    if-ne v1, v14, :cond_e

    .line 463
    .line 464
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    .line 465
    .line 466
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    move-object/from16 v3, v18

    .line 476
    .line 477
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_f
    move-object/from16 v3, v18

    .line 482
    .line 483
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_10
    :goto_9
    move-object/from16 v3, v18

    .line 493
    .line 494
    :goto_a
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 495
    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    .line 499
    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move/from16 v16, v1

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    const/16 v16, 0x0

    .line 510
    .line 511
    :goto_b
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 512
    .line 513
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    sub-float v2, v1, v16

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    int-to-float v5, v4

    .line 524
    div-float/2addr v2, v5

    .line 525
    div-float/2addr v1, v5

    .line 526
    add-float v4, v1, v2

    .line 527
    .line 528
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 529
    .line 530
    if-nez v5, :cond_12

    .line 531
    .line 532
    const/4 v5, -0x1

    .line 533
    goto :goto_c

    .line 534
    :cond_12
    sget-object v6, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    .line 535
    .line 536
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    aget v5, v6, v5

    .line 541
    .line 542
    :goto_c
    if-eq v5, v15, :cond_14

    .line 543
    .line 544
    const/4 v6, 0x2

    .line 545
    if-eq v5, v6, :cond_14

    .line 546
    .line 547
    const/4 v6, 0x3

    .line 548
    if-eq v5, v6, :cond_14

    .line 549
    .line 550
    if-ne v5, v14, :cond_13

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_14
    iget v3, v0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 560
    .line 561
    add-float/2addr v1, v3

    .line 562
    :goto_d
    invoke-virtual {v8}, Le6/k;->g()Landroid/graphics/RectF;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v7, v3, v2, v4}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->Q:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 573
    .line 574
    sget-object v5, Lcom/canhub/cropper/CropImageView$CropCornerShape;->OVAL:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 575
    .line 576
    if-ne v1, v5, :cond_16

    .line 577
    .line 578
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->m:Ljava/lang/Integer;

    .line 579
    .line 580
    if-eqz v1, :cond_15

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    new-instance v5, Landroid/graphics/Paint;

    .line 587
    .line 588
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 595
    .line 596
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 600
    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_15
    const/4 v5, 0x0

    .line 604
    :goto_e
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 605
    .line 606
    invoke-virtual {v0, v7, v3, v2, v4}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 607
    .line 608
    .line 609
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v2, 0x1d

    .line 612
    .line 613
    if-lt v1, v2, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v8}, Le6/k;->g()Landroid/graphics/RectF;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/l0;->j(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v3, "systemGestureExclusionRects"

    .line 624
    .line 625
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Lc0/c;->H(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-ltz v4, :cond_17

    .line 633
    .line 634
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    goto :goto_f

    .line 639
    :cond_17
    new-instance v2, Landroid/graphics/Rect;

    .line 640
    .line 641
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 642
    .line 643
    .line 644
    :goto_f
    check-cast v2, Landroid/graphics/Rect;

    .line 645
    .line 646
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/l0;->j(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v4, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, Lc0/c;->H(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-gt v15, v5, :cond_18

    .line 658
    .line 659
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    goto :goto_10

    .line 664
    :cond_18
    new-instance v4, Landroid/graphics/Rect;

    .line 665
    .line 666
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 667
    .line 668
    .line 669
    :goto_10
    check-cast v4, Landroid/graphics/Rect;

    .line 670
    .line 671
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/l0;->j(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Lc0/c;->H(Ljava/util/List;)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    const/4 v6, 0x2

    .line 683
    if-gt v6, v3, :cond_19

    .line 684
    .line 685
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_11

    .line 690
    :cond_19
    new-instance v3, Landroid/graphics/Rect;

    .line 691
    .line 692
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 693
    .line 694
    .line 695
    :goto_11
    check-cast v3, Landroid/graphics/Rect;

    .line 696
    .line 697
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 698
    .line 699
    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->H:F

    .line 700
    .line 701
    sub-float/2addr v5, v6

    .line 702
    float-to-int v5, v5

    .line 703
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 704
    .line 705
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 706
    .line 707
    add-float/2addr v7, v6

    .line 708
    float-to-int v7, v7

    .line 709
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 710
    .line 711
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 712
    .line 713
    sub-float v9, v8, v6

    .line 714
    .line 715
    float-to-int v9, v9

    .line 716
    iput v9, v2, Landroid/graphics/Rect;->top:I

    .line 717
    .line 718
    int-to-float v9, v9

    .line 719
    iget v11, v0, Lcom/canhub/cropper/CropOverlayView;->a0:F

    .line 720
    .line 721
    const v12, 0x3e99999a    # 0.3f

    .line 722
    .line 723
    .line 724
    mul-float/2addr v12, v11

    .line 725
    add-float/2addr v9, v12

    .line 726
    float-to-int v9, v9

    .line 727
    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 728
    .line 729
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 730
    .line 731
    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 732
    .line 733
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 734
    .line 735
    add-float/2addr v8, v1

    .line 736
    const/high16 v5, 0x40000000    # 2.0f

    .line 737
    .line 738
    div-float/2addr v8, v5

    .line 739
    const v5, 0x3e4ccccd    # 0.2f

    .line 740
    .line 741
    .line 742
    mul-float/2addr v5, v11

    .line 743
    sub-float/2addr v8, v5

    .line 744
    float-to-int v5, v8

    .line 745
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 746
    .line 747
    int-to-float v5, v5

    .line 748
    const v7, 0x3ecccccd    # 0.4f

    .line 749
    .line 750
    .line 751
    mul-float/2addr v11, v7

    .line 752
    add-float/2addr v11, v5

    .line 753
    float-to-int v5, v11

    .line 754
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 755
    .line 756
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 757
    .line 758
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 759
    .line 760
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 761
    .line 762
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 763
    .line 764
    add-float/2addr v1, v6

    .line 765
    float-to-int v1, v1

    .line 766
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 767
    .line 768
    int-to-float v1, v1

    .line 769
    sub-float/2addr v1, v12

    .line 770
    float-to-int v1, v1

    .line 771
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 772
    .line 773
    const/4 v1, 0x3

    .line 774
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 775
    .line 776
    aput-object v2, v1, v10

    .line 777
    .line 778
    aput-object v4, v1, v15

    .line 779
    .line 780
    const/4 v2, 0x2

    .line 781
    aput-object v3, v1, v2

    .line 782
    .line 783
    invoke-static {v1}, Lc0/c;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v0, v1}, Landroidx/appcompat/widget/f0;->p(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    :cond_1a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_38

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/canhub/cropper/CropOverlayView;->p:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v2, :cond_16

    .line 39
    .line 40
    if-eq v2, v4, :cond_13

    .line 41
    .line 42
    if-eq v2, v8, :cond_1

    .line 43
    .line 44
    if-eq v2, v7, :cond_13

    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropWindowMoveHandler;

    .line 57
    .line 58
    if-eqz v3, :cond_12

    .line 59
    .line 60
    iget v3, v0, Lcom/canhub/cropper/CropOverlayView;->I:F

    .line 61
    .line 62
    invoke-virtual {v6}, Le6/k;->g()Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move v3, v9

    .line 74
    :cond_2
    iget-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropWindowMoveHandler;

    .line 75
    .line 76
    invoke-static {v7}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v14, v0, Lcom/canhub/cropper/CropOverlayView;->C:I

    .line 82
    .line 83
    iget v13, v0, Lcom/canhub/cropper/CropOverlayView;->D:I

    .line 84
    .line 85
    iget-boolean v10, v0, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 86
    .line 87
    iget v12, v0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 88
    .line 89
    const-string v11, "rect"

    .line 90
    .line 91
    invoke-static {v5, v11}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "bounds"

    .line 95
    .line 96
    invoke-static {v15, v11}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v7, Lcom/canhub/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    add-float/2addr v2, v4

    .line 104
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    add-float/2addr v1, v4

    .line 107
    sget-object v4, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 108
    .line 109
    iget-object v8, v7, Lcom/canhub/cropper/CropWindowMoveHandler;->a:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 110
    .line 111
    if-ne v8, v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-float/2addr v2, v4

    .line 118
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float/2addr v1, v4

    .line 123
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 124
    .line 125
    add-float/2addr v4, v2

    .line 126
    cmpg-float v7, v4, v9

    .line 127
    .line 128
    const v8, 0x3f866666    # 1.05f

    .line 129
    .line 130
    .line 131
    if-ltz v7, :cond_3

    .line 132
    .line 133
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    add-float/2addr v7, v2

    .line 136
    int-to-float v10, v14

    .line 137
    cmpl-float v10, v7, v10

    .line 138
    .line 139
    if-gtz v10, :cond_3

    .line 140
    .line 141
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    cmpg-float v4, v4, v10

    .line 144
    .line 145
    if-ltz v4, :cond_3

    .line 146
    .line 147
    iget v4, v15, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    cmpl-float v4, v7, v4

    .line 150
    .line 151
    if-lez v4, :cond_4

    .line 152
    .line 153
    :cond_3
    div-float/2addr v2, v8

    .line 154
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    const/4 v7, 0x2

    .line 157
    int-to-float v10, v7

    .line 158
    div-float v7, v2, v10

    .line 159
    .line 160
    sub-float/2addr v4, v7

    .line 161
    iput v4, v11, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    :cond_4
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    add-float/2addr v4, v1

    .line 166
    cmpg-float v7, v4, v9

    .line 167
    .line 168
    if-ltz v7, :cond_5

    .line 169
    .line 170
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    add-float/2addr v7, v1

    .line 173
    int-to-float v10, v13

    .line 174
    cmpl-float v10, v7, v10

    .line 175
    .line 176
    if-gtz v10, :cond_5

    .line 177
    .line 178
    iget v10, v15, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    cmpg-float v4, v4, v10

    .line 181
    .line 182
    if-ltz v4, :cond_5

    .line 183
    .line 184
    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    .line 185
    .line 186
    cmpl-float v4, v7, v4

    .line 187
    .line 188
    if-lez v4, :cond_6

    .line 189
    .line 190
    :cond_5
    div-float/2addr v1, v8

    .line 191
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    int-to-float v7, v7

    .line 195
    div-float v7, v1, v7

    .line 196
    .line 197
    sub-float/2addr v4, v7

    .line 198
    iput v4, v11, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 201
    .line 202
    .line 203
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 206
    .line 207
    add-float v4, v2, v3

    .line 208
    .line 209
    cmpg-float v4, v1, v4

    .line 210
    .line 211
    if-gez v4, :cond_7

    .line 212
    .line 213
    sub-float/2addr v2, v1

    .line 214
    invoke-virtual {v5, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    add-float v4, v2, v3

    .line 222
    .line 223
    cmpg-float v4, v1, v4

    .line 224
    .line 225
    if-gez v4, :cond_8

    .line 226
    .line 227
    sub-float/2addr v2, v1

    .line 228
    invoke-virtual {v5, v9, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 229
    .line 230
    .line 231
    :cond_8
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    iget v2, v15, Landroid/graphics/RectF;->right:F

    .line 234
    .line 235
    sub-float v4, v2, v3

    .line 236
    .line 237
    cmpl-float v4, v1, v4

    .line 238
    .line 239
    if-lez v4, :cond_9

    .line 240
    .line 241
    sub-float/2addr v2, v1

    .line 242
    invoke-virtual {v5, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 248
    .line 249
    sub-float v3, v2, v3

    .line 250
    .line 251
    cmpl-float v3, v1, v3

    .line 252
    .line 253
    if-lez v3, :cond_10

    .line 254
    .line 255
    sub-float/2addr v2, v1

    .line 256
    invoke-virtual {v5, v9, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_a
    if-eqz v10, :cond_f

    .line 262
    .line 263
    sget-object v4, Lcom/canhub/cropper/CropWindowMoveHandler$a;->a:[I

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    aget v4, v4, v8

    .line 270
    .line 271
    packed-switch v4, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_0
    const/16 v16, 0x1

    .line 277
    .line 278
    const/16 v17, 0x1

    .line 279
    .line 280
    move-object v9, v7

    .line 281
    move-object v10, v5

    .line 282
    move v11, v1

    .line 283
    move v4, v12

    .line 284
    move-object v12, v15

    .line 285
    move v14, v3

    .line 286
    move-object v8, v15

    .line 287
    move v15, v4

    .line 288
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v8, v4}, Lcom/canhub/cropper/CropWindowMoveHandler;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1
    move v4, v12

    .line 297
    move-object v8, v15

    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    move-object v9, v7

    .line 303
    move-object v10, v5

    .line 304
    move v11, v2

    .line 305
    move-object v12, v8

    .line 306
    move v13, v14

    .line 307
    move v14, v3

    .line 308
    move v15, v4

    .line 309
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v8, v4}, Lcom/canhub/cropper/CropWindowMoveHandler;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_2
    move v4, v12

    .line 318
    move-object v8, v15

    .line 319
    const/4 v15, 0x1

    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    move-object v9, v7

    .line 323
    move-object v10, v5

    .line 324
    move v11, v1

    .line 325
    move-object v12, v8

    .line 326
    move v13, v3

    .line 327
    move v14, v4

    .line 328
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v8, v4}, Lcom/canhub/cropper/CropWindowMoveHandler;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_3
    move v4, v12

    .line 337
    move-object v8, v15

    .line 338
    const/4 v15, 0x1

    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    move-object v9, v7

    .line 342
    move-object v10, v5

    .line 343
    move v11, v2

    .line 344
    move-object v12, v8

    .line 345
    move v13, v3

    .line 346
    move v14, v4

    .line 347
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v8, v4}, Lcom/canhub/cropper/CropWindowMoveHandler;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_4
    move v4, v12

    .line 356
    move-object v8, v15

    .line 357
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 358
    .line 359
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 360
    .line 361
    sub-float v9, v2, v9

    .line 362
    .line 363
    sub-float v10, v1, v10

    .line 364
    .line 365
    div-float/2addr v9, v10

    .line 366
    cmpg-float v9, v9, v4

    .line 367
    .line 368
    if-gez v9, :cond_b

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    move-object v9, v7

    .line 375
    move-object v10, v5

    .line 376
    move v11, v1

    .line 377
    move-object v12, v8

    .line 378
    move v14, v3

    .line 379
    move v15, v4

    .line 380
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 381
    .line 382
    .line 383
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    mul-float/2addr v2, v4

    .line 390
    add-float/2addr v2, v1

    .line 391
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x1

    .line 398
    .line 399
    move-object v9, v7

    .line 400
    move-object v10, v5

    .line 401
    move v11, v2

    .line 402
    move-object v12, v8

    .line 403
    move v13, v14

    .line 404
    move v14, v3

    .line 405
    move v15, v4

    .line 406
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 407
    .line 408
    .line 409
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    div-float/2addr v2, v4

    .line 416
    add-float/2addr v2, v1

    .line 417
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_5
    move v4, v12

    .line 422
    move-object v8, v15

    .line 423
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 424
    .line 425
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 426
    .line 427
    sub-float/2addr v10, v2

    .line 428
    sub-float v9, v1, v9

    .line 429
    .line 430
    div-float/2addr v10, v9

    .line 431
    cmpg-float v9, v10, v4

    .line 432
    .line 433
    if-gez v9, :cond_c

    .line 434
    .line 435
    const/16 v16, 0x1

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move-object v9, v7

    .line 440
    move-object v10, v5

    .line 441
    move v11, v1

    .line 442
    move-object v12, v8

    .line 443
    move v14, v3

    .line 444
    move v15, v4

    .line 445
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 446
    .line 447
    .line 448
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    mul-float/2addr v2, v4

    .line 455
    sub-float/2addr v1, v2

    .line 456
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_c
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x1

    .line 462
    .line 463
    move-object v9, v7

    .line 464
    move-object v10, v5

    .line 465
    move v11, v2

    .line 466
    move-object v12, v8

    .line 467
    move v13, v3

    .line 468
    move v14, v4

    .line 469
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 470
    .line 471
    .line 472
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 473
    .line 474
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    div-float/2addr v2, v4

    .line 479
    add-float/2addr v2, v1

    .line 480
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_6
    move v4, v12

    .line 485
    move-object v8, v15

    .line 486
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 487
    .line 488
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 489
    .line 490
    sub-float v9, v2, v9

    .line 491
    .line 492
    sub-float/2addr v10, v1

    .line 493
    div-float/2addr v9, v10

    .line 494
    cmpg-float v9, v9, v4

    .line 495
    .line 496
    if-gez v9, :cond_d

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x1

    .line 500
    .line 501
    move-object v9, v7

    .line 502
    move-object v10, v5

    .line 503
    move v11, v1

    .line 504
    move-object v12, v8

    .line 505
    move v13, v3

    .line 506
    move v14, v4

    .line 507
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 508
    .line 509
    .line 510
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    mul-float/2addr v2, v4

    .line 517
    add-float/2addr v2, v1

    .line 518
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_d
    const/16 v16, 0x1

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object v9, v7

    .line 527
    move-object v10, v5

    .line 528
    move v11, v2

    .line 529
    move-object v12, v8

    .line 530
    move v13, v14

    .line 531
    move v14, v3

    .line 532
    move v15, v4

    .line 533
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 534
    .line 535
    .line 536
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 537
    .line 538
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    div-float/2addr v2, v4

    .line 543
    sub-float/2addr v1, v2

    .line 544
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :pswitch_7
    move v4, v12

    .line 549
    move-object v8, v15

    .line 550
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 551
    .line 552
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 553
    .line 554
    sub-float/2addr v9, v2

    .line 555
    sub-float/2addr v10, v1

    .line 556
    div-float/2addr v9, v10

    .line 557
    cmpg-float v9, v9, v4

    .line 558
    .line 559
    if-gez v9, :cond_e

    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    move-object v9, v7

    .line 565
    move-object v10, v5

    .line 566
    move v11, v1

    .line 567
    move-object v12, v8

    .line 568
    move v13, v3

    .line 569
    move v14, v4

    .line 570
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 571
    .line 572
    .line 573
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 574
    .line 575
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    mul-float/2addr v2, v4

    .line 580
    sub-float/2addr v1, v2

    .line 581
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_e
    const/4 v15, 0x1

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    move-object v9, v7

    .line 589
    move-object v10, v5

    .line 590
    move v11, v2

    .line 591
    move-object v12, v8

    .line 592
    move v13, v3

    .line 593
    move v14, v4

    .line 594
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 595
    .line 596
    .line 597
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    div-float/2addr v2, v4

    .line 604
    sub-float/2addr v1, v2

    .line 605
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_f
    move-object v4, v15

    .line 610
    sget-object v9, Lcom/canhub/cropper/CropWindowMoveHandler$a;->a:[I

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    aget v8, v9, v8

    .line 617
    .line 618
    packed-switch v8, :pswitch_data_1

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_8
    const/4 v15, 0x0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    move-object v9, v7

    .line 629
    move-object v10, v5

    .line 630
    move v11, v1

    .line 631
    move-object v12, v4

    .line 632
    move v14, v3

    .line 633
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :pswitch_9
    const/4 v15, 0x0

    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move-object v9, v7

    .line 644
    move-object v10, v5

    .line 645
    move v11, v2

    .line 646
    move-object v12, v4

    .line 647
    move v13, v14

    .line 648
    move v14, v3

    .line 649
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_a
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    move-object v9, v7

    .line 659
    move-object v10, v5

    .line 660
    move v11, v1

    .line 661
    move-object v12, v4

    .line 662
    move v13, v3

    .line 663
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_b
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    move-object v9, v7

    .line 673
    move-object v10, v5

    .line 674
    move v11, v2

    .line 675
    move-object v12, v4

    .line 676
    move v13, v3

    .line 677
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_c
    const/4 v8, 0x0

    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    move-object v9, v7

    .line 693
    move-object v10, v5

    .line 694
    move v11, v1

    .line 695
    move-object v12, v4

    .line 696
    move/from16 v21, v14

    .line 697
    .line 698
    move v14, v3

    .line 699
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 700
    .line 701
    .line 702
    move v11, v2

    .line 703
    move/from16 v13, v21

    .line 704
    .line 705
    move v15, v8

    .line 706
    move/from16 v16, v19

    .line 707
    .line 708
    move/from16 v17, v20

    .line 709
    .line 710
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :pswitch_d
    const/4 v15, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    const/16 v16, 0x0

    .line 720
    .line 721
    move-object v9, v7

    .line 722
    move-object v10, v5

    .line 723
    move v11, v1

    .line 724
    move-object v12, v4

    .line 725
    move v14, v3

    .line 726
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 727
    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    move v11, v2

    .line 732
    move v13, v3

    .line 733
    move/from16 v16, v8

    .line 734
    .line 735
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 736
    .line 737
    .line 738
    goto :goto_0

    .line 739
    :pswitch_e
    move/from16 v21, v14

    .line 740
    .line 741
    const/4 v14, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/4 v8, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    move-object v9, v7

    .line 747
    move-object v10, v5

    .line 748
    move v11, v1

    .line 749
    move-object v12, v4

    .line 750
    move v13, v3

    .line 751
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 752
    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    move v11, v2

    .line 758
    move/from16 v13, v21

    .line 759
    .line 760
    move v14, v3

    .line 761
    move/from16 v16, v8

    .line 762
    .line 763
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/CropWindowMoveHandler;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 764
    .line 765
    .line 766
    goto :goto_0

    .line 767
    :pswitch_f
    const/4 v8, 0x0

    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/4 v14, 0x0

    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    move-object v9, v7

    .line 777
    move-object v10, v5

    .line 778
    move v11, v1

    .line 779
    move-object v12, v4

    .line 780
    move v13, v3

    .line 781
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 782
    .line 783
    .line 784
    move v11, v2

    .line 785
    move v14, v8

    .line 786
    move/from16 v15, v17

    .line 787
    .line 788
    move/from16 v16, v19

    .line 789
    .line 790
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/CropWindowMoveHandler;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 791
    .line 792
    .line 793
    :cond_10
    :goto_0
    invoke-virtual {v6, v5}, Le6/k;->i(Landroid/graphics/RectF;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->s:Lcom/canhub/cropper/CropOverlayView$b;

    .line 797
    .line 798
    const/4 v2, 0x1

    .line 799
    if-eqz v1, :cond_11

    .line 800
    .line 801
    invoke-interface {v1, v2}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 802
    .line 803
    .line 804
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 805
    .line 806
    .line 807
    goto :goto_1

    .line 808
    :cond_12
    move v2, v4

    .line 809
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_2

    .line 817
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropWindowMoveHandler;

    .line 825
    .line 826
    if-eqz v1, :cond_15

    .line 827
    .line 828
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropWindowMoveHandler;

    .line 829
    .line 830
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->s:Lcom/canhub/cropper/CropOverlayView$b;

    .line 831
    .line 832
    if-eqz v1, :cond_14

    .line 833
    .line 834
    invoke-interface {v1, v3}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 835
    .line 836
    .line 837
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 838
    .line 839
    .line 840
    :cond_15
    :goto_2
    const/4 v3, 0x1

    .line 841
    goto/16 :goto_e

    .line 842
    .line 843
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->H:F

    .line 852
    .line 853
    iget-object v8, v0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 854
    .line 855
    invoke-static {v8}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v13, v0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object v9, Le6/k$a;->a:[I

    .line 864
    .line 865
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    aget v8, v9, v8

    .line 870
    .line 871
    iget-object v14, v6, Le6/k;->a:Landroid/graphics/RectF;

    .line 872
    .line 873
    const/4 v9, 0x1

    .line 874
    if-eq v8, v9, :cond_20

    .line 875
    .line 876
    const/4 v9, 0x2

    .line 877
    if-eq v8, v9, :cond_1f

    .line 878
    .line 879
    if-eq v8, v7, :cond_1b

    .line 880
    .line 881
    const/4 v3, 0x4

    .line 882
    if-ne v8, v3, :cond_1a

    .line 883
    .line 884
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 885
    .line 886
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    invoke-static {v2, v1, v3, v7}, Le6/k;->a(FFFF)F

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    cmpg-float v3, v3, v4

    .line 895
    .line 896
    if-gtz v3, :cond_17

    .line 897
    .line 898
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :cond_17
    iget v3, v14, Landroid/graphics/RectF;->right:F

    .line 903
    .line 904
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-static {v2, v1, v3, v7}, Le6/k;->a(FFFF)F

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    cmpg-float v3, v3, v4

    .line 913
    .line 914
    if-gtz v3, :cond_18

    .line 915
    .line 916
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 917
    .line 918
    goto/16 :goto_4

    .line 919
    .line 920
    :cond_18
    if-eqz v13, :cond_19

    .line 921
    .line 922
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 923
    .line 924
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 925
    .line 926
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 927
    .line 928
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 929
    .line 930
    move v7, v2

    .line 931
    move v8, v1

    .line 932
    invoke-static/range {v7 .. v12}, Le6/k;->h(FFFFFF)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_19

    .line 937
    .line 938
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 939
    .line 940
    goto :goto_4

    .line 941
    :cond_19
    invoke-virtual {v6, v2, v1, v13}, Le6/k;->f(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto :goto_4

    .line 946
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 947
    .line 948
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v1

    .line 952
    :cond_1b
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 957
    .line 958
    invoke-static {v2, v1, v3, v7}, Le6/k;->a(FFFF)F

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    cmpg-float v3, v3, v4

    .line 963
    .line 964
    if-gtz v3, :cond_1c

    .line 965
    .line 966
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 967
    .line 968
    goto :goto_4

    .line 969
    :cond_1c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 974
    .line 975
    invoke-static {v2, v1, v3, v7}, Le6/k;->a(FFFF)F

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    cmpg-float v3, v3, v4

    .line 980
    .line 981
    if-gtz v3, :cond_1d

    .line 982
    .line 983
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 984
    .line 985
    goto :goto_4

    .line 986
    :cond_1d
    if-eqz v13, :cond_1e

    .line 987
    .line 988
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 989
    .line 990
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 991
    .line 992
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 993
    .line 994
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 995
    .line 996
    move v7, v2

    .line 997
    move v8, v1

    .line 998
    invoke-static/range {v7 .. v12}, Le6/k;->h(FFFFFF)Z

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_1e

    .line 1003
    .line 1004
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1005
    .line 1006
    goto :goto_4

    .line 1007
    :cond_1e
    invoke-virtual {v6, v2, v1, v13}, Le6/k;->f(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    goto :goto_4

    .line 1012
    :cond_1f
    invoke-virtual {v6, v2, v1, v13}, Le6/k;->f(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    goto :goto_4

    .line 1017
    :cond_20
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1018
    .line 1019
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 1020
    .line 1021
    invoke-static {v2, v1, v7, v8}, Le6/k;->a(FFFF)F

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    cmpg-float v7, v7, v4

    .line 1026
    .line 1027
    if-gtz v7, :cond_21

    .line 1028
    .line 1029
    const/4 v7, 0x1

    .line 1030
    goto :goto_3

    .line 1031
    :cond_21
    move v7, v3

    .line 1032
    :goto_3
    if-eqz v7, :cond_22

    .line 1033
    .line 1034
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1035
    .line 1036
    :goto_4
    const/4 v4, 0x1

    .line 1037
    goto/16 :goto_d

    .line 1038
    .line 1039
    :cond_22
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 1040
    .line 1041
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 1042
    .line 1043
    invoke-static {v2, v1, v7, v8}, Le6/k;->a(FFFF)F

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    cmpg-float v7, v7, v4

    .line 1048
    .line 1049
    if-gtz v7, :cond_23

    .line 1050
    .line 1051
    const/4 v7, 0x1

    .line 1052
    goto :goto_5

    .line 1053
    :cond_23
    move v7, v3

    .line 1054
    :goto_5
    if-eqz v7, :cond_24

    .line 1055
    .line 1056
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1057
    .line 1058
    goto :goto_4

    .line 1059
    :cond_24
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1060
    .line 1061
    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    .line 1062
    .line 1063
    invoke-static {v2, v1, v7, v8}, Le6/k;->a(FFFF)F

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    cmpg-float v7, v7, v4

    .line 1068
    .line 1069
    if-gtz v7, :cond_25

    .line 1070
    .line 1071
    const/4 v7, 0x1

    .line 1072
    goto :goto_6

    .line 1073
    :cond_25
    move v7, v3

    .line 1074
    :goto_6
    if-eqz v7, :cond_26

    .line 1075
    .line 1076
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1077
    .line 1078
    goto :goto_4

    .line 1079
    :cond_26
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 1080
    .line 1081
    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    .line 1082
    .line 1083
    invoke-static {v2, v1, v7, v8}, Le6/k;->a(FFFF)F

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    cmpg-float v7, v7, v4

    .line 1088
    .line 1089
    if-gtz v7, :cond_27

    .line 1090
    .line 1091
    const/4 v7, 0x1

    .line 1092
    goto :goto_7

    .line 1093
    :cond_27
    move v7, v3

    .line 1094
    :goto_7
    if-eqz v7, :cond_28

    .line 1095
    .line 1096
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1097
    .line 1098
    goto :goto_4

    .line 1099
    :cond_28
    const/high16 v15, 0x42c80000    # 100.0f

    .line 1100
    .line 1101
    if-eqz v13, :cond_2a

    .line 1102
    .line 1103
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 1104
    .line 1105
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 1106
    .line 1107
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 1108
    .line 1109
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 1110
    .line 1111
    move v7, v2

    .line 1112
    move v8, v1

    .line 1113
    invoke-static/range {v7 .. v12}, Le6/k;->h(FFFFFF)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-eqz v7, :cond_2a

    .line 1118
    .line 1119
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    cmpg-float v7, v7, v15

    .line 1124
    .line 1125
    if-ltz v7, :cond_29

    .line 1126
    .line 1127
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 1128
    .line 1129
    .line 1130
    move-result v7

    .line 1131
    cmpg-float v7, v7, v15

    .line 1132
    .line 1133
    if-ltz v7, :cond_29

    .line 1134
    .line 1135
    const/4 v7, 0x1

    .line 1136
    const/16 v18, 0x1

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :cond_29
    move/from16 v18, v3

    .line 1140
    .line 1141
    const/4 v7, 0x1

    .line 1142
    :goto_8
    xor-int/lit8 v8, v18, 0x1

    .line 1143
    .line 1144
    if-eqz v8, :cond_2a

    .line 1145
    .line 1146
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1147
    .line 1148
    goto :goto_4

    .line 1149
    :cond_2a
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1150
    .line 1151
    iget v8, v14, Landroid/graphics/RectF;->right:F

    .line 1152
    .line 1153
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 1154
    .line 1155
    cmpl-float v7, v2, v7

    .line 1156
    .line 1157
    if-lez v7, :cond_2b

    .line 1158
    .line 1159
    cmpg-float v7, v2, v8

    .line 1160
    .line 1161
    if-gez v7, :cond_2b

    .line 1162
    .line 1163
    sub-float v7, v1, v9

    .line 1164
    .line 1165
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    cmpg-float v7, v7, v4

    .line 1170
    .line 1171
    if-gtz v7, :cond_2b

    .line 1172
    .line 1173
    const/4 v7, 0x1

    .line 1174
    goto :goto_9

    .line 1175
    :cond_2b
    move v7, v3

    .line 1176
    :goto_9
    if-eqz v7, :cond_2c

    .line 1177
    .line 1178
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1179
    .line 1180
    goto/16 :goto_4

    .line 1181
    .line 1182
    :cond_2c
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1183
    .line 1184
    iget v8, v14, Landroid/graphics/RectF;->right:F

    .line 1185
    .line 1186
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 1187
    .line 1188
    cmpl-float v7, v2, v7

    .line 1189
    .line 1190
    if-lez v7, :cond_2d

    .line 1191
    .line 1192
    cmpg-float v7, v2, v8

    .line 1193
    .line 1194
    if-gez v7, :cond_2d

    .line 1195
    .line 1196
    sub-float v7, v1, v9

    .line 1197
    .line 1198
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    cmpg-float v7, v7, v4

    .line 1203
    .line 1204
    if-gtz v7, :cond_2d

    .line 1205
    .line 1206
    const/4 v7, 0x1

    .line 1207
    goto :goto_a

    .line 1208
    :cond_2d
    move v7, v3

    .line 1209
    :goto_a
    if-eqz v7, :cond_2e

    .line 1210
    .line 1211
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1212
    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :cond_2e
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1216
    .line 1217
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 1218
    .line 1219
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 1220
    .line 1221
    sub-float v7, v2, v7

    .line 1222
    .line 1223
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    cmpg-float v7, v7, v4

    .line 1228
    .line 1229
    if-gtz v7, :cond_2f

    .line 1230
    .line 1231
    cmpl-float v7, v1, v8

    .line 1232
    .line 1233
    if-lez v7, :cond_2f

    .line 1234
    .line 1235
    cmpg-float v7, v1, v9

    .line 1236
    .line 1237
    if-gez v7, :cond_2f

    .line 1238
    .line 1239
    const/4 v7, 0x1

    .line 1240
    goto :goto_b

    .line 1241
    :cond_2f
    move v7, v3

    .line 1242
    :goto_b
    if-eqz v7, :cond_30

    .line 1243
    .line 1244
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1245
    .line 1246
    goto/16 :goto_4

    .line 1247
    .line 1248
    :cond_30
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 1249
    .line 1250
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 1251
    .line 1252
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 1253
    .line 1254
    sub-float v7, v2, v7

    .line 1255
    .line 1256
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    cmpg-float v4, v7, v4

    .line 1261
    .line 1262
    if-gtz v4, :cond_31

    .line 1263
    .line 1264
    cmpl-float v4, v1, v8

    .line 1265
    .line 1266
    if-lez v4, :cond_31

    .line 1267
    .line 1268
    cmpg-float v4, v1, v9

    .line 1269
    .line 1270
    if-gez v4, :cond_31

    .line 1271
    .line 1272
    const/4 v4, 0x1

    .line 1273
    goto :goto_c

    .line 1274
    :cond_31
    move v4, v3

    .line 1275
    :goto_c
    if-eqz v4, :cond_32

    .line 1276
    .line 1277
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1278
    .line 1279
    goto/16 :goto_4

    .line 1280
    .line 1281
    :cond_32
    if-eqz v13, :cond_34

    .line 1282
    .line 1283
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 1284
    .line 1285
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 1286
    .line 1287
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 1288
    .line 1289
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 1290
    .line 1291
    move v7, v2

    .line 1292
    move v8, v1

    .line 1293
    invoke-static/range {v7 .. v12}, Le6/k;->h(FFFFFF)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_34

    .line 1298
    .line 1299
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    cmpg-float v4, v4, v15

    .line 1304
    .line 1305
    if-ltz v4, :cond_33

    .line 1306
    .line 1307
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    cmpg-float v4, v4, v15

    .line 1312
    .line 1313
    if-ltz v4, :cond_33

    .line 1314
    .line 1315
    const/4 v3, 0x1

    .line 1316
    :cond_33
    const/4 v4, 0x1

    .line 1317
    xor-int/2addr v3, v4

    .line 1318
    if-nez v3, :cond_35

    .line 1319
    .line 1320
    sget-object v3, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1321
    .line 1322
    goto :goto_d

    .line 1323
    :cond_34
    const/4 v4, 0x1

    .line 1324
    :cond_35
    invoke-virtual {v6, v2, v1, v13}, Le6/k;->f(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    :goto_d
    if-eqz v3, :cond_36

    .line 1329
    .line 1330
    new-instance v5, Lcom/canhub/cropper/CropWindowMoveHandler;

    .line 1331
    .line 1332
    invoke-direct {v5, v3, v6, v2, v1}, Lcom/canhub/cropper/CropWindowMoveHandler;-><init>(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Le6/k;FF)V

    .line 1333
    .line 1334
    .line 1335
    :cond_36
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->J:Lcom/canhub/cropper/CropWindowMoveHandler;

    .line 1336
    .line 1337
    if-eqz v5, :cond_37

    .line 1338
    .line 1339
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1340
    .line 1341
    .line 1342
    :cond_37
    move v3, v4

    .line 1343
    :cond_38
    :goto_e
    return v3

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final setAspectRatioX(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->M:I

    .line 13
    .line 14
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:F

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final setCropCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 1

    .line 1
    const-string v0, "cropCornerShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->S:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->T:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    .line 1
    const-string v0, "cropShape"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->s:Lcom/canhub/cropper/CropOverlayView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le6/k;->i(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    .line 1
    const-string v0, "guidelines"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->O:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->O:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 11

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->n:Lcom/canhub/cropper/CropImageOptions;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->n:Lcom/canhub/cropper/CropImageOptions;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-boolean v4, p1, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lcom/canhub/cropper/CropImageOptions;->D:Z

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v3

    .line 28
    :goto_0
    iget v6, p1, Lcom/canhub/cropper/CropImageOptions;->F:I

    .line 29
    .line 30
    iget v7, p1, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v5, v2, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 37
    .line 38
    if-ne v7, v5, :cond_1

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v3

    .line 43
    :goto_1
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, v2, Lcom/canhub/cropper/CropImageOptions;->F:I

    .line 48
    .line 49
    if-ne v6, v2, :cond_2

    .line 50
    .line 51
    move v2, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v3

    .line 54
    :goto_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v3

    .line 58
    :cond_4
    :goto_3
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->n:Lcom/canhub/cropper/CropImageOptions;

    .line 59
    .line 60
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->S:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->r:Le6/k;

    .line 64
    .line 65
    iput v2, v5, Le6/k;->g:F

    .line 66
    .line 67
    iget v8, p1, Lcom/canhub/cropper/CropImageOptions;->T:I

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    iput v8, v5, Le6/k;->h:F

    .line 71
    .line 72
    iget v9, p1, Lcom/canhub/cropper/CropImageOptions;->U:I

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    iput v9, v5, Le6/k;->i:F

    .line 76
    .line 77
    iget v10, p1, Lcom/canhub/cropper/CropImageOptions;->V:I

    .line 78
    .line 79
    int-to-float v10, v10

    .line 80
    iput v10, v5, Le6/k;->j:F

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->Q:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    iput v0, v5, Le6/k;->c:F

    .line 89
    .line 90
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->R:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    iput v0, v5, Le6/k;->d:F

    .line 94
    .line 95
    iput v2, v5, Le6/k;->g:F

    .line 96
    .line 97
    iput v8, v5, Le6/k;->h:F

    .line 98
    .line 99
    iput v9, v5, Le6/k;->i:F

    .line 100
    .line 101
    iput v10, v5, Le6/k;->j:F

    .line 102
    .line 103
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->v0:I

    .line 104
    .line 105
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:I

    .line 106
    .line 107
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->u0:F

    .line 108
    .line 109
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->T:F

    .line 110
    .line 111
    iget-object v5, p1, Lcom/canhub/cropper/CropImageOptions;->w0:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    :cond_6
    iput-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->S:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v5, p1, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 120
    .line 121
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->R:Z

    .line 122
    .line 123
    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->p:F

    .line 124
    .line 125
    iput v5, p0, Lcom/canhub/cropper/CropOverlayView;->f:F

    .line 126
    .line 127
    iget-object v5, p1, Lcom/canhub/cropper/CropImageOptions;->o:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 128
    .line 129
    iput-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->Q:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 130
    .line 131
    iget-object v5, p1, Lcom/canhub/cropper/CropImageOptions;->n:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 132
    .line 133
    iput-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->P:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 134
    .line 135
    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->q:F

    .line 136
    .line 137
    iput v5, p0, Lcom/canhub/cropper/CropOverlayView;->I:F

    .line 138
    .line 139
    iget-object v5, p1, Lcom/canhub/cropper/CropImageOptions;->s:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 140
    .line 141
    iput-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->O:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/canhub/cropper/CropOverlayView;->K:Z

    .line 144
    .line 145
    invoke-virtual {p0, v7}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v6}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, p1, Lcom/canhub/cropper/CropImageOptions;->z:Z

    .line 152
    .line 153
    iput-boolean v4, p0, Lcom/canhub/cropper/CropOverlayView;->p:Z

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    .line 158
    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    new-instance v4, Landroid/view/ScaleGestureDetector;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v6, Lcom/canhub/cropper/CropOverlayView$c;

    .line 168
    .line 169
    invoke-direct {v6, p0}, Lcom/canhub/cropper/CropOverlayView$c;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    .line 176
    .line 177
    :cond_7
    iget-boolean v4, p1, Lcom/canhub/cropper/CropImageOptions;->A:Z

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    .line 180
    .line 181
    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->r:F

    .line 182
    .line 183
    iput v4, p0, Lcom/canhub/cropper/CropOverlayView;->H:F

    .line 184
    .line 185
    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->C:F

    .line 186
    .line 187
    iput v4, p0, Lcom/canhub/cropper/CropOverlayView;->G:F

    .line 188
    .line 189
    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->G:F

    .line 190
    .line 191
    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 192
    .line 193
    invoke-static {v4, v5}, Lcom/canhub/cropper/CropOverlayView$a;->a(FI)Landroid/graphics/Paint;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->u:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->J:F

    .line 200
    .line 201
    iput v4, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 202
    .line 203
    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->K:F

    .line 204
    .line 205
    iput v4, p0, Lcom/canhub/cropper/CropOverlayView;->F:F

    .line 206
    .line 207
    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->m:Ljava/lang/Integer;

    .line 214
    .line 215
    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->I:F

    .line 216
    .line 217
    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 218
    .line 219
    invoke-static {v4, v5}, Lcom/canhub/cropper/CropOverlayView$a;->a(FI)Landroid/graphics/Paint;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->v:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->N:F

    .line 226
    .line 227
    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->O:I

    .line 228
    .line 229
    invoke-static {v4, v5}, Lcom/canhub/cropper/CropOverlayView$a;->a(FI)Landroid/graphics/Paint;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->w:Landroid/graphics/Paint;

    .line 234
    .line 235
    new-instance v4, Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 238
    .line 239
    .line 240
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->P:I

    .line 241
    .line 242
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/Paint;

    .line 246
    .line 247
    new-instance p1, Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 266
    .line 267
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->s:Lcom/canhub/cropper/CropOverlayView$b;

    .line 286
    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    invoke-interface {p1, v3}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 290
    .line 291
    .line 292
    :cond_9
    return-void
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Le6/b;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    sget-object p1, Le6/b;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->V:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->W:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->s:Lcom/canhub/cropper/CropOverlayView$b;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->I:F

    .line 2
    .line 3
    return-void
.end method
