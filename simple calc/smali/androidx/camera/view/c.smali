.class public abstract Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/camera/view/b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroidx/camera/core/SurfaceRequest;Lj0/e;)V
.end method

.method public final f()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/camera/view/c;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "PreviewTransform"

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/view/b;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/camera/view/b;->d()Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-boolean v6, v3, Landroidx/camera/view/b;->g:Z

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget v6, v3, Landroidx/camera/view/b;->e:I

    .line 93
    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    move v4, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v4, v8

    .line 99
    :goto_0
    iget-boolean v6, v3, Landroidx/camera/view/b;->g:Z

    .line 100
    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    iget v6, v3, Landroidx/camera/view/b;->c:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget v6, v3, Landroidx/camera/view/b;->e:I

    .line 109
    .line 110
    invoke-static {v6}, Lc0/c;->a0(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    neg-int v6, v6

    .line 115
    :goto_1
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v7, v8

    .line 119
    :goto_2
    if-nez v4, :cond_7

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    :cond_7
    const-string v4, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 124
    .line 125
    invoke-static {v5, v4}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    invoke-virtual {v3, v2, v1}, Landroidx/camera/view/b;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v4, v3, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    div-float/2addr v2, v4

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v3, v3, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    div-float/2addr v2, v3

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 167
    .line 168
    .line 169
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    sub-float/2addr v2, v3

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    sub-float/2addr v1, v2

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "Transform not applied due to PreviewView size: "

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    return-void
.end method

.method public abstract g()Lm6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
