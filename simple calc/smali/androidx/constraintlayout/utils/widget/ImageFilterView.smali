.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
    }
.end annotation


# instance fields
.field public A:F

.field public final f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Path;

.field public t:Landroid/view/ViewOutlineProvider;

.field public u:Landroid/graphics/RectF;

.field public final v:[Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/LayerDrawable;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 23
    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 36
    .line 37
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:F

    .line 40
    .line 41
    if-eqz p2, :cond_f

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Landroidx/constraintlayout/widget/i;->f:[I

    .line 48
    .line 49
    invoke-virtual {v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    move v4, v3

    .line 65
    :goto_0
    if-ge v4, v1, :cond_c

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x4

    .line 72
    if-ne v5, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    const/16 v6, 0xd

    .line 83
    .line 84
    if-ne v5, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_1
    const/16 v6, 0xc

    .line 96
    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_2
    const/4 v6, 0x3

    .line 109
    if-ne v5, v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v5, v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setBrightness(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/16 v6, 0xa

    .line 130
    .line 131
    if-ne v5, v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v6, 0xb

    .line 142
    .line 143
    if-ne v5, v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const/16 v6, 0x9

    .line 154
    .line 155
    if-ne v5, v6, :cond_7

    .line 156
    .line 157
    iget-boolean v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Z

    .line 158
    .line 159
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v6, 0x5

    .line 168
    if-ne v5, v6, :cond_8

    .line 169
    .line 170
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 171
    .line 172
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanX(F)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/4 v6, 0x6

    .line 181
    if-ne v5, v6, :cond_9

    .line 182
    .line 183
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 184
    .line 185
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImagePanY(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/4 v6, 0x7

    .line 194
    if-ne v5, v6, :cond_a

    .line 195
    .line 196
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:F

    .line 197
    .line 198
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageRotate(F)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/16 v6, 0x8

    .line 207
    .line 208
    if-ne v5, v6, :cond_b

    .line 209
    .line 210
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 211
    .line 212
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setImageZoom(F)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:[Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    aput-object p2, v1, v3

    .line 251
    .line 252
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    aput-object p2, v1, p1

    .line 259
    .line 260
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 261
    .line 262
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 266
    .line 267
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 272
    .line 273
    const/high16 v0, 0x437f0000    # 255.0f

    .line 274
    .line 275
    mul-float/2addr p2, v0

    .line 276
    float-to-int p2, p2

    .line 277
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Z

    .line 281
    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 285
    .line 286
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const/high16 p2, 0x3f800000    # 1.0f

    .line 291
    .line 292
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 293
    .line 294
    sub-float/2addr p2, v1

    .line 295
    mul-float/2addr p2, v0

    .line 296
    float-to-int p2, p2

    .line 297
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 301
    .line 302
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    aput-object p1, v1, v3

    .line 321
    .line 322
    :cond_f
    :goto_2
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 46
    .line 47
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 58
    .line 59
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 71
    .line 72
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:F

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:F

    .line 82
    .line 83
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 120
    .line 121
    mul-float v10, v6, v7

    .line 122
    .line 123
    cmpg-float v9, v9, v10

    .line 124
    .line 125
    if-gez v9, :cond_5

    .line 126
    .line 127
    div-float v9, v7, v5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 131
    .line 132
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    .line 135
    .line 136
    mul-float/2addr v5, v3

    .line 137
    sub-float v9, v7, v5

    .line 138
    .line 139
    mul-float/2addr v9, v0

    .line 140
    add-float/2addr v9, v7

    .line 141
    sub-float/2addr v9, v5

    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    .line 144
    mul-float/2addr v9, v0

    .line 145
    mul-float/2addr v3, v6

    .line 146
    sub-float v5, v8, v3

    .line 147
    .line 148
    mul-float/2addr v5, v2

    .line 149
    add-float/2addr v5, v8

    .line 150
    sub-float/2addr v5, v3

    .line 151
    mul-float/2addr v5, v0

    .line 152
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBrightness()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getImagePanX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getImagePanY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageRotate()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getImageZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public final layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAltImageResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->m:Z

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    aput-object v0, v1, p1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public setImagePanX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->x:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImagePanY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->y:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->v:[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->w:Landroid/graphics/drawable/LayerDrawable;

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->p:F

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public setImageRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->A:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageZoom(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->z:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 20
    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:Landroid/view/ViewOutlineProvider;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:Landroid/graphics/RectF;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->r:F

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->t:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->q:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->s:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->u:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
