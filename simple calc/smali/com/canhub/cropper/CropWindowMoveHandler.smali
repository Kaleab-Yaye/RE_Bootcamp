.class public final Lcom/canhub/cropper/CropWindowMoveHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropWindowMoveHandler$Type;,
        Lcom/canhub/cropper/CropWindowMoveHandler$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Le6/k;FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->a:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 5
    .line 6
    invoke-virtual {p2}, Le6/k;->e()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->b:F

    .line 11
    .line 12
    invoke-virtual {p2}, Le6/k;->d()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->c:F

    .line 17
    .line 18
    invoke-virtual {p2}, Le6/k;->c()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->d:F

    .line 23
    .line 24
    invoke-virtual {p2}, Le6/k;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->e:F

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-virtual {p2}, Le6/k;->g()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v2, p1

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-float v1, p1, p3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    :goto_0
    sub-float/2addr p1, p3

    .line 78
    move v3, v1

    .line 79
    move v1, p1

    .line 80
    move p1, v3

    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    sub-float v1, p1, p3

    .line 85
    .line 86
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    sub-float v1, p1, p3

    .line 92
    .line 93
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    sub-float v1, p1, p3

    .line 99
    .line 100
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    sub-float v1, p1, p3

    .line 106
    .line 107
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    :goto_1
    sub-float/2addr p1, p4

    .line 110
    :goto_2
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v1, p2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/4 p2, 0x2

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    cmpl-float v1, v0, p1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-float/2addr v1, p2

    .line 10
    sub-float/2addr v0, v1

    .line 11
    const/4 p2, 0x2

    .line 12
    int-to-float p2, p2

    .line 13
    div-float/2addr v0, p2

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    cmpl-float v1, v0, p1

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-virtual {p0, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p2, p4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sub-float/2addr p2, p4

    .line 9
    const v0, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    add-float/2addr p2, p4

    .line 14
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 15
    .line 16
    sub-float p4, p2, p4

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v0, p4

    .line 23
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    cmpl-float v0, p2, p4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float v2, p2, p4

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    sub-float/2addr v0, v2

    .line 39
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    :cond_1
    sub-float v0, p4, p2

    .line 42
    .line 43
    cmpg-float v0, v0, p5

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    move p2, p4

    .line 48
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    sub-float v1, p2, v0

    .line 51
    .line 52
    iget v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->c:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    add-float p2, v0, v2

    .line 59
    .line 60
    :cond_3
    sub-float v1, p2, v0

    .line 61
    .line 62
    iget v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->e:F

    .line 63
    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    add-float p2, v0, v2

    .line 69
    .line 70
    :cond_4
    sub-float v1, p4, p2

    .line 71
    .line 72
    cmpg-float p5, v1, p5

    .line 73
    .line 74
    if-gez p5, :cond_5

    .line 75
    .line 76
    move p2, p4

    .line 77
    :cond_5
    const/4 p5, 0x0

    .line 78
    cmpl-float p5, p6, p5

    .line 79
    .line 80
    if-lez p5, :cond_a

    .line 81
    .line 82
    sub-float p5, p2, v0

    .line 83
    .line 84
    mul-float/2addr p5, p6

    .line 85
    iget v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->b:F

    .line 86
    .line 87
    cmpg-float v2, p5, v1

    .line 88
    .line 89
    if-gez v2, :cond_6

    .line 90
    .line 91
    div-float/2addr v1, p6

    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    sub-float p4, p2, p4

    .line 100
    .line 101
    mul-float p5, p4, p6

    .line 102
    .line 103
    :cond_6
    iget p4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->d:F

    .line 104
    .line 105
    cmpl-float v0, p5, p4

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    div-float/2addr p4, p6

    .line 114
    add-float/2addr p4, p5

    .line 115
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    sub-float p4, p2, p4

    .line 122
    .line 123
    mul-float p5, p4, p6

    .line 124
    .line 125
    :cond_7
    if-eqz p7, :cond_8

    .line 126
    .line 127
    if-eqz p8, :cond_8

    .line 128
    .line 129
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    div-float/2addr p3, p6

    .line 138
    add-float/2addr p3, p5

    .line 139
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-eqz p7, :cond_9

    .line 149
    .line 150
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    sub-float p7, p4, p5

    .line 153
    .line 154
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 155
    .line 156
    cmpg-float p7, p7, v0

    .line 157
    .line 158
    if-gez p7, :cond_9

    .line 159
    .line 160
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    sub-float/2addr p4, v0

    .line 165
    div-float/2addr p4, p6

    .line 166
    add-float/2addr p4, p5

    .line 167
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    sub-float p4, p2, p4

    .line 174
    .line 175
    mul-float p5, p4, p6

    .line 176
    .line 177
    :cond_9
    if-eqz p8, :cond_a

    .line 178
    .line 179
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 180
    .line 181
    add-float/2addr p5, p4

    .line 182
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    cmpl-float p5, p5, p7

    .line 185
    .line 186
    if-lez p5, :cond_a

    .line 187
    .line 188
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    iget p5, p1, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    sub-float/2addr p7, p4

    .line 193
    div-float/2addr p7, p6

    .line 194
    add-float/2addr p7, p5

    .line 195
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 204
    .line 205
    return-void
.end method

.method public final b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const v1, 0x3f866666    # 1.05f

    .line 9
    .line 10
    .line 11
    div-float/2addr p2, v1

    .line 12
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    div-float v3, p2, v3

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    cmpg-float v3, p2, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    sub-float v4, p2, v1

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    :cond_1
    sub-float v2, p2, v1

    .line 39
    .line 40
    cmpg-float v2, v2, p4

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    sub-float v3, v2, p2

    .line 48
    .line 49
    iget v4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->b:F

    .line 50
    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    sub-float p2, v2, v4

    .line 56
    .line 57
    :cond_3
    sub-float v3, v2, p2

    .line 58
    .line 59
    iget v4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->d:F

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    sub-float p2, v2, v4

    .line 66
    .line 67
    :cond_4
    sub-float v3, p2, v1

    .line 68
    .line 69
    cmpg-float p4, v3, p4

    .line 70
    .line 71
    if-gez p4, :cond_5

    .line 72
    .line 73
    move p2, v1

    .line 74
    :cond_5
    cmpl-float p4, p5, v0

    .line 75
    .line 76
    if-lez p4, :cond_a

    .line 77
    .line 78
    sub-float p4, v2, p2

    .line 79
    .line 80
    div-float/2addr p4, p5

    .line 81
    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->c:F

    .line 82
    .line 83
    cmpg-float v3, p4, v0

    .line 84
    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    mul-float/2addr v0, p5

    .line 88
    sub-float/2addr v2, v0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    sub-float/2addr p4, p2

    .line 96
    div-float/2addr p4, p5

    .line 97
    :cond_6
    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->e:F

    .line 98
    .line 99
    cmpl-float v1, p4, v0

    .line 100
    .line 101
    if-lez v1, :cond_7

    .line 102
    .line 103
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    mul-float/2addr v0, p5

    .line 108
    sub-float/2addr p4, v0

    .line 109
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 114
    .line 115
    sub-float/2addr p4, p2

    .line 116
    div-float/2addr p4, p5

    .line 117
    :cond_7
    if-eqz p6, :cond_8

    .line 118
    .line 119
    if-eqz p7, :cond_8

    .line 120
    .line 121
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    mul-float/2addr p3, p5

    .line 130
    sub-float/2addr p6, p3

    .line 131
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    if-eqz p6, :cond_9

    .line 141
    .line 142
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    sub-float v0, p6, p4

    .line 145
    .line 146
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-gez v0, :cond_9

    .line 151
    .line 152
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    sub-float/2addr p6, v1

    .line 157
    mul-float/2addr p6, p5

    .line 158
    sub-float/2addr p4, p6

    .line 159
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    sub-float/2addr p4, p2

    .line 166
    div-float/2addr p4, p5

    .line 167
    :cond_9
    if-eqz p7, :cond_a

    .line 168
    .line 169
    iget p6, p1, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    add-float/2addr p4, p6

    .line 172
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    cmpl-float p4, p4, p7

    .line 175
    .line 176
    if-lez p4, :cond_a

    .line 177
    .line 178
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    sub-float/2addr p7, p6

    .line 183
    mul-float/2addr p7, p5

    .line 184
    sub-float/2addr p4, p7

    .line 185
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    return-void
.end method

.method public final d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    .line 1
    int-to-float p4, p4

    .line 2
    cmpl-float v0, p2, p4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sub-float/2addr p2, p4

    .line 9
    const v0, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    div-float/2addr p2, v0

    .line 13
    add-float/2addr p2, p4

    .line 14
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 15
    .line 16
    sub-float p4, p2, p4

    .line 17
    .line 18
    const v2, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    div-float/2addr p4, v2

    .line 22
    sub-float/2addr v0, p4

    .line 23
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    cmpl-float v0, p2, p4

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    sub-float v2, p2, p4

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    sub-float/2addr v0, v2

    .line 39
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    :cond_1
    sub-float v0, p4, p2

    .line 42
    .line 43
    cmpg-float v0, v0, p5

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    move p2, p4

    .line 48
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    sub-float v1, p2, v0

    .line 51
    .line 52
    iget v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->b:F

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_3

    .line 57
    .line 58
    add-float p2, v0, v2

    .line 59
    .line 60
    :cond_3
    sub-float v1, p2, v0

    .line 61
    .line 62
    iget v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->d:F

    .line 63
    .line 64
    cmpl-float v1, v1, v2

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    add-float p2, v0, v2

    .line 69
    .line 70
    :cond_4
    sub-float v1, p4, p2

    .line 71
    .line 72
    cmpg-float p5, v1, p5

    .line 73
    .line 74
    if-gez p5, :cond_5

    .line 75
    .line 76
    move p2, p4

    .line 77
    :cond_5
    const/4 p5, 0x0

    .line 78
    cmpl-float p5, p6, p5

    .line 79
    .line 80
    if-lez p5, :cond_a

    .line 81
    .line 82
    sub-float p5, p2, v0

    .line 83
    .line 84
    div-float/2addr p5, p6

    .line 85
    iget v1, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->c:F

    .line 86
    .line 87
    cmpg-float v2, p5, v1

    .line 88
    .line 89
    if-gez v2, :cond_6

    .line 90
    .line 91
    mul-float/2addr v1, p6

    .line 92
    add-float/2addr v1, v0

    .line 93
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    sub-float p4, p2, p4

    .line 100
    .line 101
    div-float p5, p4, p6

    .line 102
    .line 103
    :cond_6
    iget p4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->e:F

    .line 104
    .line 105
    cmpl-float v0, p5, p4

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    mul-float/2addr p4, p6

    .line 114
    add-float/2addr p4, p5

    .line 115
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    sub-float p4, p2, p4

    .line 122
    .line 123
    div-float p5, p4, p6

    .line 124
    .line 125
    :cond_7
    if-eqz p7, :cond_8

    .line 126
    .line 127
    if-eqz p8, :cond_8

    .line 128
    .line 129
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    mul-float/2addr p3, p6

    .line 138
    add-float/2addr p3, p5

    .line 139
    invoke-static {p4, p3}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-eqz p7, :cond_9

    .line 149
    .line 150
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    sub-float p7, p4, p5

    .line 153
    .line 154
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    cmpg-float p7, p7, v0

    .line 157
    .line 158
    if-gez p7, :cond_9

    .line 159
    .line 160
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 161
    .line 162
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    sub-float/2addr p4, v0

    .line 165
    mul-float/2addr p4, p6

    .line 166
    add-float/2addr p4, p5

    .line 167
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget p4, p1, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    sub-float p4, p2, p4

    .line 174
    .line 175
    div-float p5, p4, p6

    .line 176
    .line 177
    :cond_9
    if-eqz p8, :cond_a

    .line 178
    .line 179
    iget p4, p1, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    add-float/2addr p5, p4

    .line 182
    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    cmpl-float p5, p5, p7

    .line 185
    .line 186
    if-lez p5, :cond_a

    .line 187
    .line 188
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    sub-float/2addr p7, p4

    .line 193
    mul-float/2addr p7, p6

    .line 194
    add-float/2addr p7, p5

    .line 195
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    return-void
.end method

.method public final e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->f:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const v1, 0x3f866666    # 1.05f

    .line 9
    .line 10
    .line 11
    div-float/2addr p2, v1

    .line 12
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 13
    .line 14
    const v3, 0x3f8ccccd    # 1.1f

    .line 15
    .line 16
    .line 17
    div-float v3, p2, v3

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    cmpg-float v3, p2, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    sub-float v4, p2, v1

    .line 31
    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    :cond_1
    sub-float v2, p2, v1

    .line 39
    .line 40
    cmpg-float v2, v2, p4

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    sub-float v3, v2, p2

    .line 48
    .line 49
    iget v4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->c:F

    .line 50
    .line 51
    cmpg-float v3, v3, v4

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    sub-float p2, v2, v4

    .line 56
    .line 57
    :cond_3
    sub-float v3, v2, p2

    .line 58
    .line 59
    iget v4, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->e:F

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    sub-float p2, v2, v4

    .line 66
    .line 67
    :cond_4
    sub-float v3, p2, v1

    .line 68
    .line 69
    cmpg-float p4, v3, p4

    .line 70
    .line 71
    if-gez p4, :cond_5

    .line 72
    .line 73
    move p2, v1

    .line 74
    :cond_5
    cmpl-float p4, p5, v0

    .line 75
    .line 76
    if-lez p4, :cond_a

    .line 77
    .line 78
    sub-float p4, v2, p2

    .line 79
    .line 80
    mul-float/2addr p4, p5

    .line 81
    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->b:F

    .line 82
    .line 83
    cmpg-float v3, p4, v0

    .line 84
    .line 85
    if-gez v3, :cond_6

    .line 86
    .line 87
    div-float/2addr v0, p5

    .line 88
    sub-float/2addr v2, v0

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    sub-float/2addr p4, p2

    .line 96
    mul-float/2addr p4, p5

    .line 97
    :cond_6
    iget v0, p0, Lcom/canhub/cropper/CropWindowMoveHandler;->d:F

    .line 98
    .line 99
    cmpl-float v1, p4, v0

    .line 100
    .line 101
    if-lez v1, :cond_7

    .line 102
    .line 103
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    div-float/2addr v0, p5

    .line 108
    sub-float/2addr p4, v0

    .line 109
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    sub-float/2addr p4, p2

    .line 116
    mul-float/2addr p4, p5

    .line 117
    :cond_7
    if-eqz p6, :cond_8

    .line 118
    .line 119
    if-eqz p7, :cond_8

    .line 120
    .line 121
    iget p4, p3, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    div-float/2addr p3, p5

    .line 130
    sub-float/2addr p6, p3

    .line 131
    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    if-eqz p6, :cond_9

    .line 141
    .line 142
    iget p6, p1, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    sub-float v0, p6, p4

    .line 145
    .line 146
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 147
    .line 148
    cmpg-float v0, v0, v1

    .line 149
    .line 150
    if-gez v0, :cond_9

    .line 151
    .line 152
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    sub-float/2addr p6, v1

    .line 157
    div-float/2addr p6, p5

    .line 158
    sub-float/2addr p4, p6

    .line 159
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    sub-float/2addr p4, p2

    .line 166
    mul-float/2addr p4, p5

    .line 167
    :cond_9
    if-eqz p7, :cond_a

    .line 168
    .line 169
    iget p6, p1, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    add-float/2addr p4, p6

    .line 172
    iget p7, p3, Landroid/graphics/RectF;->right:F

    .line 173
    .line 174
    cmpl-float p4, p4, p7

    .line 175
    .line 176
    if-lez p4, :cond_a

    .line 177
    .line 178
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    sub-float/2addr p7, p6

    .line 183
    div-float/2addr p7, p5

    .line 184
    sub-float/2addr p4, p7

    .line 185
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    return-void
.end method
