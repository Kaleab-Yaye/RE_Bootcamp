.class public final Lj/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final l:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:F

.field public j:F

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lj/b;->l:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lj/b;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    iput v1, p0, Lj/b;->k:I

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lh/a;->n:[I

    .line 45
    .line 46
    const v4, 0x7f1500e0

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, 0x7f0401cd

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v3, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x7

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    cmpl-float v6, v6, v3

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v3, v0

    .line 95
    float-to-double v6, v3

    .line 96
    sget v0, Lj/b;->l:F

    .line 97
    .line 98
    float-to-double v8, v0

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    mul-double/2addr v8, v6

    .line 104
    double-to-float v0, v8

    .line 105
    iput v0, p0, Lj/b;->j:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v3, p0, Lj/b;->f:Z

    .line 116
    .line 117
    if-eq v3, v0, :cond_2

    .line 118
    .line 119
    iput-boolean v0, p0, Lj/b;->f:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    :cond_2
    const/4 v0, 0x5

    .line 125
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    iget v3, p0, Lj/b;->e:F

    .line 135
    .line 136
    cmpl-float v3, v0, v3

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iput v0, p0, Lj/b;->e:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x4

    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lj/b;->h:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v0, v0

    .line 161
    iput v0, p0, Lj/b;->c:F

    .line 162
    .line 163
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    iput v0, p0, Lj/b;->b:F

    .line 173
    .line 174
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lj/b;->d:F

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lj/b;->k:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eq v2, v1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lg1/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lg1/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iget v2, p0, Lj/b;->b:F

    .line 31
    .line 32
    mul-float/2addr v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v2, v3

    .line 36
    float-to-double v4, v2

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    double-to-float v2, v4

    .line 42
    iget v4, p0, Lj/b;->i:F

    .line 43
    .line 44
    iget v5, p0, Lj/b;->c:F

    .line 45
    .line 46
    invoke-static {v2, v5, v4, v5}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v6, p0, Lj/b;->d:F

    .line 51
    .line 52
    invoke-static {v6, v5, v4, v5}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v6, p0, Lj/b;->j:F

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    sub-float/2addr v6, v7

    .line 60
    mul-float/2addr v6, v4

    .line 61
    add-float/2addr v6, v7

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    iget v6, p0, Lj/b;->i:F

    .line 68
    .line 69
    sget v8, Lj/b;->l:F

    .line 70
    .line 71
    invoke-static {v8, v7, v6, v7}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move v9, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 80
    .line 81
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/high16 v7, 0x43340000    # 180.0f

    .line 84
    .line 85
    :cond_4
    invoke-static {v7, v9, v6, v9}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-double v9, v2

    .line 90
    float-to-double v7, v8

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v9

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-float v2, v11

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    mul-double/2addr v7, v9

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    long-to-float v7, v7

    .line 111
    iget-object v8, p0, Lj/b;->g:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 114
    .line 115
    .line 116
    iget v9, p0, Lj/b;->e:F

    .line 117
    .line 118
    iget-object v10, p0, Lj/b;->a:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-float/2addr v11, v9

    .line 125
    iget v9, p0, Lj/b;->j:F

    .line 126
    .line 127
    neg-float v9, v9

    .line 128
    iget v12, p0, Lj/b;->i:F

    .line 129
    .line 130
    invoke-static {v9, v11, v12, v11}, Lcom/google/android/datatransport/runtime/a;->b(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    neg-float v11, v5

    .line 135
    div-float/2addr v11, v3

    .line 136
    add-float v12, v11, v4

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    mul-float/2addr v4, v3

    .line 143
    sub-float/2addr v5, v4

    .line 144
    invoke-virtual {v8, v5, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 151
    .line 152
    .line 153
    neg-float v4, v9

    .line 154
    invoke-virtual {v8, v11, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    .line 156
    .line 157
    neg-float v4, v7

    .line 158
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    const/high16 v5, 0x40400000    # 3.0f

    .line 177
    .line 178
    mul-float/2addr v5, v2

    .line 179
    sub-float/2addr v4, v5

    .line 180
    iget v5, p0, Lj/b;->e:F

    .line 181
    .line 182
    mul-float/2addr v3, v5

    .line 183
    sub-float/2addr v4, v3

    .line 184
    float-to-int v3, v4

    .line 185
    div-int/lit8 v3, v3, 0x4

    .line 186
    .line 187
    mul-int/lit8 v3, v3, 0x2

    .line 188
    .line 189
    int-to-float v3, v3

    .line 190
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    mul-float/2addr v2, v4

    .line 193
    add-float/2addr v2, v5

    .line 194
    add-float/2addr v2, v3

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lj/b;->f:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    xor-int/lit8 v0, v1, 0x0

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 v0, 0x1

    .line 214
    :goto_2
    int-to-float v0, v0

    .line 215
    mul-float/2addr v6, v0

    .line 216
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-eqz v1, :cond_7

    .line 221
    .line 222
    const/high16 v0, 0x43340000    # 180.0f

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_3
    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lj/b;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lj/b;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
