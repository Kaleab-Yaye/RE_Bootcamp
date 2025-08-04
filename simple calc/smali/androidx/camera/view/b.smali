.class public final Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroidx/camera/view/PreviewView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/view/b;->i:Landroidx/camera/view/PreviewView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/view/b;->i:Landroidx/camera/view/PreviewView$ScaleType;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/util/Size;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b()Landroid/util/Size;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lc0/l;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final c(ILandroid/util/Size;)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/b;->b()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, v1, v0}, Lc0/l;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    invoke-direct {p1, v3, v3, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-direct {v0, v3, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/camera/view/b;->b()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-float v6, v6

    .line 65
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-direct {v5, v3, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 79
    .line 80
    sget-object v6, Landroidx/camera/view/b$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aget v6, v6, v7

    .line 87
    .line 88
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v7, "Unexpected crop rect: "

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "PreviewTransform"

    .line 106
    .line 107
    invoke-static {v7, v6}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 120
    .line 121
    :goto_0
    sget-object v7, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 122
    .line 123
    if-eq v4, v7, :cond_2

    .line 124
    .line 125
    sget-object v7, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 126
    .line 127
    if-eq v4, v7, :cond_2

    .line 128
    .line 129
    sget-object v7, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 130
    .line 131
    if-ne v4, v7, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v4, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    move v4, v1

    .line 137
    :goto_2
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3, v5, v0, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {v3, v0, v5, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 150
    .line 151
    .line 152
    if-ne p1, v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p1, p1

    .line 159
    const/high16 p2, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr p1, p2

    .line 162
    new-instance p2, Landroid/graphics/RectF;

    .line 163
    .line 164
    add-float/2addr p1, p1

    .line 165
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    sub-float v0, p1, v0

    .line 168
    .line 169
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget v3, v5, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    sub-float/2addr p1, v3

    .line 174
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    invoke-direct {p2, v0, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    move-object p1, p2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move-object p1, v5

    .line 182
    :goto_4
    new-instance p2, Landroid/graphics/RectF;

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    iget v0, p0, Landroidx/camera/view/b;->c:I

    .line 190
    .line 191
    invoke-static {v0, v2, p2, p1}, Lc0/l;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-boolean p2, p0, Landroidx/camera/view/b;->f:Z

    .line 196
    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    iget-boolean p2, p0, Landroidx/camera/view/b;->g:Z

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    iget p2, p0, Landroidx/camera/view/b;->c:I

    .line 204
    .line 205
    invoke-static {p2}, Lc0/l;->c(I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v1, -0x40800000    # -1.0f

    .line 212
    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iget-object p2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    int-to-float p2, p2

    .line 222
    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    iget-object p2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    int-to-float p2, p2

    .line 240
    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    :goto_5
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/camera/view/b;->g:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Landroidx/camera/view/b;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Landroidx/camera/view/b;->e:I

    .line 37
    .line 38
    invoke-static {v1}, Lc0/c;->a0(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    neg-int v1, v1

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v2, v0, v0}, Lc0/l;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final e(ILandroid/util/Size;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->c(ILandroid/util/Size;)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/camera/view/b;->e:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    iget-object v3, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_2
    return v1
.end method
