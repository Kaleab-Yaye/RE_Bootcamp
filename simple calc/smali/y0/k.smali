.class public final Ly0/k;
.super Ly0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/k$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:F

.field public p:F

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/RectF;

.field public v:Landroid/graphics/RectF;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly0/k;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ly0/k;->e:I

    .line 9
    .line 10
    iput-object v0, p0, Ly0/k;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ly0/k;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput v1, p0, Ly0/k;->h:I

    .line 15
    .line 16
    iput v1, p0, Ly0/k;->i:I

    .line 17
    .line 18
    iput-object v0, p0, Ly0/k;->j:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    iput v0, p0, Ly0/k;->k:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ly0/k;->l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ly0/k;->m:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ly0/k;->n:Z

    .line 31
    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 33
    .line 34
    iput v0, p0, Ly0/k;->o:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ly0/k;->q:Z

    .line 38
    .line 39
    iput v1, p0, Ly0/k;->r:I

    .line 40
    .line 41
    iput v1, p0, Ly0/k;->s:I

    .line 42
    .line 43
    iput v1, p0, Ly0/k;->t:I

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ly0/k;->u:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ly0/k;->v:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ly0/k;->w:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ly0/d;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method

.method public static h(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b()Ly0/d;
    .locals 2

    .line 1
    new-instance v0, Ly0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Ly0/d;->c(Ly0/d;)Ly0/d;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ly0/k;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Ly0/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Ly0/k;->e:I

    .line 14
    .line 15
    iput v1, v0, Ly0/k;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Ly0/k;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Ly0/k;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Ly0/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Ly0/k;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Ly0/k;->h:I

    .line 26
    .line 27
    iput v1, v0, Ly0/k;->h:I

    .line 28
    .line 29
    iget v1, p0, Ly0/k;->i:I

    .line 30
    .line 31
    iput v1, v0, Ly0/k;->i:I

    .line 32
    .line 33
    iget-object v1, p0, Ly0/k;->j:Landroid/view/View;

    .line 34
    .line 35
    iput-object v1, v0, Ly0/k;->j:Landroid/view/View;

    .line 36
    .line 37
    iget v1, p0, Ly0/k;->k:F

    .line 38
    .line 39
    iput v1, v0, Ly0/k;->k:F

    .line 40
    .line 41
    iget-boolean v1, p0, Ly0/k;->l:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Ly0/k;->l:Z

    .line 44
    .line 45
    iget-boolean v1, p0, Ly0/k;->m:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Ly0/k;->m:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Ly0/k;->n:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Ly0/k;->n:Z

    .line 52
    .line 53
    iget v1, p0, Ly0/k;->o:F

    .line 54
    .line 55
    iput v1, v0, Ly0/k;->o:F

    .line 56
    .line 57
    iget v1, p0, Ly0/k;->p:F

    .line 58
    .line 59
    iput v1, v0, Ly0/k;->p:F

    .line 60
    .line 61
    iget-boolean v1, p0, Ly0/k;->q:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Ly0/k;->q:Z

    .line 64
    .line 65
    iget-object v1, p0, Ly0/k;->u:Landroid/graphics/RectF;

    .line 66
    .line 67
    iput-object v1, v0, Ly0/k;->u:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object v1, p0, Ly0/k;->v:Landroid/graphics/RectF;

    .line 70
    .line 71
    iput-object v1, v0, Ly0/k;->v:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, Ly0/k;->w:Ljava/util/HashMap;

    .line 74
    .line 75
    iput-object v1, v0, Ly0/k;->w:Ljava/util/HashMap;

    .line 76
    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/k;->b()Ly0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/i;->k:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ly0/k$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Ly0/k$a;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "unused attribute 0x"

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "   "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "KeyTrigger"

    .line 60
    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    iget v2, p0, Ly0/k;->s:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Ly0/k;->s:I

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_2
    iget v2, p0, Ly0/k;->r:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Ly0/k;->r:I

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_3
    iget v2, p0, Ly0/k;->t:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Ly0/k;->t:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_4
    iget v2, p0, Ly0/k;->e:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Ly0/k;->e:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-boolean v2, p0, Ly0/k;->q:Z

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, p0, Ly0/k;->q:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    iget v2, p0, Ly0/k;->i:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Ly0/k;->i:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    iget v2, p0, Ly0/d;->a:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Ly0/d;->a:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    const/high16 v2, 0x3f000000    # 0.5f

    .line 133
    .line 134
    add-float/2addr v1, v2

    .line 135
    const/high16 v2, 0x42c80000    # 100.0f

    .line 136
    .line 137
    div-float/2addr v1, v2

    .line 138
    iput v1, p0, Ly0/k;->o:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    sget v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    if-ne v2, v3, :cond_0

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_0
    iget v2, p0, Ly0/d;->b:I

    .line 157
    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, p0, Ly0/d;->b:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    iget v2, p0, Ly0/k;->h:I

    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput v1, p0, Ly0/k;->h:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_a
    iget v2, p0, Ly0/k;->k:F

    .line 175
    .line 176
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Ly0/k;->k:F

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Ly0/k;->d:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Ly0/k;->g:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, p0, Ly0/k;->f:Ljava/lang/String;

    .line 202
    .line 203
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final g(Landroid/view/View;Ljava/lang/String;)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    iget-object v3, p0, Ly0/d;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    :cond_4
    iget-object v5, p0, Ly0/d;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v5, "\" not found on "

    .line 82
    .line 83
    const-string v6, " Custom Attribute \""

    .line 84
    .line 85
    const-string v7, "TransitionLayout"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-boolean v9, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->a:Z

    .line 92
    .line 93
    iget-object v10, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->b:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v9, :cond_5

    .line 96
    .line 97
    const-string v9, "set"

    .line 98
    .line 99
    invoke-static {v9, v10}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v9, v10

    .line 105
    :goto_2
    :try_start_0
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 106
    .line 107
    iget-object v12, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    aget v11, v11, v12

    .line 114
    .line 115
    packed-switch v11, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    new-array v11, v2, [Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v12, v11, v1

    .line 124
    .line 125
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-array v12, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    aput-object v4, v12, v1

    .line 138
    .line 139
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_1
    new-array v11, v2, [Ljava/lang/Class;

    .line 144
    .line 145
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v12, v11, v1

    .line 148
    .line 149
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-array v12, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->e:F

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    aput-object v4, v12, v1

    .line 162
    .line 163
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    new-array v11, v2, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v12, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    aput-object v12, v11, v1

    .line 172
    .line 173
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 178
    .line 179
    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 183
    .line 184
    invoke-virtual {v12, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v11, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_3
    new-array v11, v2, [Ljava/lang/Class;

    .line 197
    .line 198
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v12, v11, v1

    .line 201
    .line 202
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    new-array v12, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->h:I

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v12, v1

    .line 215
    .line 216
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_4
    new-array v11, v2, [Ljava/lang/Class;

    .line 222
    .line 223
    const-class v12, Ljava/lang/CharSequence;

    .line 224
    .line 225
    aput-object v12, v11, v1

    .line 226
    .line 227
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-array v12, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->f:Ljava/lang/String;

    .line 234
    .line 235
    aput-object v4, v12, v1

    .line 236
    .line 237
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_5
    new-array v11, v2, [Ljava/lang/Class;

    .line 243
    .line 244
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v12, v11, v1

    .line 247
    .line 248
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-array v12, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->g:Z

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    aput-object v4, v12, v1

    .line 261
    .line 262
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_6
    new-array v11, v2, [Ljava/lang/Class;

    .line 268
    .line 269
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 270
    .line 271
    aput-object v12, v11, v1

    .line 272
    .line 273
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-array v12, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintAttribute;->d:I

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    aput-object v4, v12, v1

    .line 286
    .line 287
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :catch_0
    move-exception v4

    .line 293
    invoke-static {v6, v10, v5}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :catch_1
    move-exception v4

    .line 317
    invoke-static {v6, v10, v5}, Lcom/google/android/datatransport/runtime/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :catch_2
    move-exception v4

    .line 341
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v5, " must have a method "

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_6
    return-void

    .line 403
    :cond_7
    iget-object v0, p0, Ly0/k;->w:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v2, 0x0

    .line 410
    if-eqz v0, :cond_8

    .line 411
    .line 412
    iget-object v0, p0, Ly0/k;->w:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/reflect/Method;

    .line 419
    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    return-void

    .line 423
    :cond_8
    move-object v0, v2

    .line 424
    :cond_9
    const-string v3, " "

    .line 425
    .line 426
    const-string v4, "\"on class "

    .line 427
    .line 428
    const-string v5, "KeyTrigger"

    .line 429
    .line 430
    if-nez v0, :cond_a

    .line 431
    .line 432
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-array v6, v1, [Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v0, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v6, p0, Ly0/k;->w:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v6, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :catch_3
    iget-object v0, p0, Ly0/k;->w:Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v1, "Could not find method \""

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {p1}, Ly0/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_a
    :goto_3
    :try_start_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :catch_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v0, "Exception in call \""

    .line 504
    .line 505
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, p0, Ly0/k;->d:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Ly0/a;->c(Landroid/view/View;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    :goto_4
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
