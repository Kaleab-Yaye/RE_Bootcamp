.class public final Ll0/b;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$a;
    }
.end annotation


# instance fields
.field public final n:Ll0/d;

.field public final o:Ll0/g;

.field public p:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public q:Lj0/r;

.field public r:Lj0/r;

.field public s:Landroidx/camera/core/impl/SessionConfig$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ll0/b;->H(Ljava/util/HashSet;)Ll0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/l1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ll0/b;->H(Ljava/util/HashSet;)Ll0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll0/b;->n:Ll0/d;

    .line 13
    .line 14
    new-instance v0, Ll0/g;

    .line 15
    .line 16
    new-instance v1, Ls/f;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Ll0/g;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;Ls/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll0/b;->o:Ll0/g;

    .line 26
    .line 27
    return-void
.end method

.method public static G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ll0/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ll0/b;

    .line 11
    .line 12
    iget-object p0, p0, Ll0/b;->o:Ll0/g;

    .line 13
    .line 14
    iget-object p0, p0, Ll0/g;->f:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 33
    .line 34
    invoke-interface {v1}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public static H(Ljava/util/HashSet;)Ll0/d;
    .locals 5

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll0/c;-><init>(Landroidx/camera/core/impl/r0;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 43
    .line 44
    sget-object v4, Landroidx/camera/core/impl/l1;->z:Landroidx/camera/core/impl/d;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/b1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 53
    .line 54
    invoke-interface {v2}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Ll0/d;->I:Landroidx/camera/core/impl/d;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Landroidx/camera/core/impl/k0;->k:Landroidx/camera/core/impl/d;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Ll0/d;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ll0/d;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/b;->q:Lj0/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lc0/k;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lj0/r;->c()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, Lj0/r;->o:Z

    .line 14
    .line 15
    iput-object v2, p0, Ll0/b;->q:Lj0/r;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll0/b;->r:Lj0/r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lc0/k;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj0/r;->c()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Lj0/r;->o:Z

    .line 28
    .line 29
    iput-object v2, p0, Ll0/b;->r:Lj0/r;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ll0/b;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ll0/b;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final F(Ljava/lang/String;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/l1<",
            "*>;",
            "Landroidx/camera/core/impl/g1;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lc0/k;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lj0/r;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/16 v10, 0x22

    .line 17
    .line 18
    iget-object v12, v7, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v7, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v3, v4, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v14, v3

    .line 48
    invoke-virtual {v7, v0, v4}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const/16 v16, -0x1

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroidx/camera/core/UseCase;->n(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    move-object v8, v1

    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    invoke-direct/range {v8 .. v17}, Lj0/r;-><init>(IILandroidx/camera/core/impl/g1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v7, Ll0/b;->q:Lj0/r;

    .line 65
    .line 66
    iget-object v2, v7, Landroidx/camera/core/UseCase;->l:Lz/g;

    .line 67
    .line 68
    if-nez v2, :cond_20

    .line 69
    .line 70
    iput-object v1, v7, Ll0/b;->r:Lj0/r;

    .line 71
    .line 72
    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->a()Lz/o;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lj0/j;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lj0/j;-><init>(Lz/o;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Lj0/t;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v7, Ll0/b;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 87
    .line 88
    iget-object v0, v7, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v0, v4

    .line 95
    :goto_1
    iget-object v2, v7, Ll0/b;->r:Lj0/r;

    .line 96
    .line 97
    iget-object v3, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 98
    .line 99
    check-cast v3, Landroidx/camera/core/impl/k0;

    .line 100
    .line 101
    invoke-interface {v3}, Landroidx/camera/core/impl/k0;->z()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v5, v7, Ll0/b;->o:Ll0/g;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v6, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v5, Ll0/g;->q:Landroidx/camera/core/impl/CameraInternal;

    .line 116
    .line 117
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->a()Lz/k;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v9, v3}, Lz/k;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v9, v5, Ll0/g;->f:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_11

    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroidx/camera/core/UseCase;

    .line 142
    .line 143
    iget-object v12, v5, Ll0/g;->t:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Landroidx/camera/core/impl/l1;

    .line 150
    .line 151
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v13, v2, Lj0/r;->d:Landroid/graphics/Rect;

    .line 155
    .line 156
    sget-object v14, Lc0/l;->a:Landroid/graphics/RectF;

    .line 157
    .line 158
    const/16 v14, 0x9

    .line 159
    .line 160
    new-array v14, v14, [F

    .line 161
    .line 162
    iget-object v15, v2, Lj0/r;->b:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 165
    .line 166
    .line 167
    aget v15, v14, v4

    .line 168
    .line 169
    const/16 v16, 0x3

    .line 170
    .line 171
    aget v14, v14, v16

    .line 172
    .line 173
    move-object/from16 v17, v2

    .line 174
    .line 175
    float-to-double v1, v14

    .line 176
    float-to-double v14, v15

    .line 177
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    const-wide v14, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double/2addr v1, v14

    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    long-to-int v1, v1

    .line 192
    invoke-static {v1}, Lc0/l;->h(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v2, v5, Ll0/g;->u:Ll0/a;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lc0/l;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    new-instance v1, Landroid/graphics/Rect;

    .line 208
    .line 209
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v11, v13, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    invoke-direct {v1, v14, v15, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 218
    .line 219
    .line 220
    move-object v13, v1

    .line 221
    const/4 v1, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_2
    move v1, v4

    .line 224
    :goto_3
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {v13}, Lc0/l;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v2, v12}, Ll0/a;->b(Landroidx/camera/core/impl/l1;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Landroid/util/Size;

    .line 249
    .line 250
    invoke-static {v12, v11}, Ll0/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Lc0/l;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12, v11}, Ll0/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_3

    .line 263
    .line 264
    :goto_4
    move-object v11, v12

    .line 265
    goto :goto_8

    .line 266
    :cond_4
    invoke-static {v13}, Lc0/l;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v2, v12}, Ll0/a;->b(Landroidx/camera/core/impl/l1;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_5
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_9

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    check-cast v14, Landroid/util/Size;

    .line 289
    .line 290
    sget-object v15, Lc0/a;->a:Landroid/util/Rational;

    .line 291
    .line 292
    invoke-static {v15, v11}, Lc0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 293
    .line 294
    .line 295
    move-result v18

    .line 296
    if-eqz v18, :cond_6

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_6
    sget-object v15, Lc0/a;->c:Landroid/util/Rational;

    .line 300
    .line 301
    invoke-static {v15, v11}, Lc0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    if-eqz v18, :cond_7

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_7
    invoke-static {v11}, Ll0/a;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    :goto_6
    invoke-virtual {v2, v15, v14}, Ll0/a;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_8

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    invoke-static {v14, v11}, Ll0/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-nez v15, :cond_5

    .line 324
    .line 325
    move-object v12, v14

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_b

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Landroid/util/Size;

    .line 342
    .line 343
    invoke-static {v12, v11}, Ll0/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_a

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    move-object v12, v11

    .line 351
    :goto_7
    invoke-static {v11, v12}, Ll0/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    goto :goto_4

    .line 356
    :cond_c
    :goto_8
    new-instance v2, Landroid/util/Pair;

    .line 357
    .line 358
    invoke-direct {v2, v13, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v11, Landroid/graphics/Rect;

    .line 364
    .line 365
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/util/Size;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    new-instance v1, Landroid/util/Size;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-direct {v1, v12, v2}, Landroid/util/Size;-><init>(II)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 389
    .line 390
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 393
    .line 394
    invoke-direct {v2, v12, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 395
    .line 396
    .line 397
    move-object v11, v2

    .line 398
    move-object v2, v1

    .line 399
    :cond_d
    new-instance v1, Landroid/util/Pair;

    .line 400
    .line 401
    invoke-direct {v1, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 405
    .line 406
    move-object/from16 v22, v2

    .line 407
    .line 408
    check-cast v22, Landroid/graphics/Rect;

    .line 409
    .line 410
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/util/Size;

    .line 413
    .line 414
    iget-object v2, v10, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 415
    .line 416
    check-cast v2, Landroidx/camera/core/impl/k0;

    .line 417
    .line 418
    invoke-interface {v2}, Landroidx/camera/core/impl/k0;->z()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->a()Lz/k;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-interface {v11, v2}, Lz/k;->h(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iget-object v11, v5, Ll0/g;->n:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Ll0/e;

    .line 437
    .line 438
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    iget-object v11, v11, Ll0/e;->n:Ll0/j;

    .line 442
    .line 443
    iput v2, v11, Ll0/j;->c:I

    .line 444
    .line 445
    move-object/from16 v11, v17

    .line 446
    .line 447
    iget v12, v11, Lj0/r;->i:I

    .line 448
    .line 449
    add-int/2addr v12, v2

    .line 450
    sub-int/2addr v12, v3

    .line 451
    invoke-static {v12}, Lc0/l;->h(I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    instance-of v12, v10, Landroidx/camera/core/m;

    .line 456
    .line 457
    if-eqz v12, :cond_e

    .line 458
    .line 459
    const/16 v20, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    instance-of v12, v10, Landroidx/camera/core/j;

    .line 463
    .line 464
    if-eqz v12, :cond_f

    .line 465
    .line 466
    const/4 v12, 0x4

    .line 467
    goto :goto_9

    .line 468
    :cond_f
    const/4 v12, 0x2

    .line 469
    :goto_9
    move/from16 v20, v12

    .line 470
    .line 471
    :goto_a
    instance-of v12, v10, Landroidx/camera/core/j;

    .line 472
    .line 473
    if-eqz v12, :cond_10

    .line 474
    .line 475
    const/16 v12, 0x100

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_10
    const/16 v12, 0x22

    .line 479
    .line 480
    :goto_b
    move/from16 v21, v12

    .line 481
    .line 482
    invoke-static {v2, v1}, Lc0/l;->f(ILandroid/util/Size;)Landroid/util/Size;

    .line 483
    .line 484
    .line 485
    move-result-object v23

    .line 486
    invoke-virtual {v10, v8}, Landroidx/camera/core/UseCase;->n(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 487
    .line 488
    .line 489
    move-result v25

    .line 490
    new-instance v1, Landroidx/camera/core/processing/b;

    .line 491
    .line 492
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    move-object/from16 v18, v1

    .line 497
    .line 498
    move/from16 v24, v2

    .line 499
    .line 500
    invoke-direct/range {v18 .. v25}, Landroidx/camera/core/processing/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-object v2, v11

    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :cond_11
    iget-object v0, v7, Ll0/b;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 510
    .line 511
    iget-object v1, v7, Ll0/b;->r:Lj0/r;

    .line 512
    .line 513
    new-instance v2, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Landroidx/camera/core/processing/a;

    .line 523
    .line 524
    invoke-direct {v3, v1, v2}, Landroidx/camera/core/processing/a;-><init>(Lj0/r;Ljava/util/ArrayList;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lc0/k;->a()V

    .line 531
    .line 532
    .line 533
    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 534
    .line 535
    invoke-direct {v1}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 539
    .line 540
    iget-object v1, v3, Landroidx/camera/core/processing/a;->a:Lj0/r;

    .line 541
    .line 542
    iget-object v2, v3, Landroidx/camera/core/processing/a;->b:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_14

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroidx/camera/core/processing/SurfaceProcessorNode$c;

    .line 559
    .line 560
    iget-object v8, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->a()Landroid/graphics/Rect;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->c()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->g()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    new-instance v12, Landroid/graphics/Matrix;

    .line 575
    .line 576
    iget-object v13, v1, Lj0/r;->b:Landroid/graphics/Matrix;

    .line 577
    .line 578
    invoke-direct {v12, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    new-instance v13, Landroid/graphics/RectF;

    .line 582
    .line 583
    invoke-direct {v13, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()Landroid/util/Size;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-static {v14}, Lc0/l;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-static {v10, v11, v13, v14}, Lc0/l;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 599
    .line 600
    .line 601
    invoke-static {v9}, Lc0/l;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v10, v9}, Lc0/l;->f(ILandroid/util/Size;)Landroid/util/Size;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()Landroid/util/Size;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    invoke-static {v9, v4, v13}, Lc0/l;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-static {v9}, Lc0/c;->o(Z)V

    .line 618
    .line 619
    .line 620
    iget-object v9, v1, Lj0/r;->g:Landroidx/camera/core/impl/g1;

    .line 621
    .line 622
    invoke-virtual {v9}, Landroidx/camera/core/impl/g1;->e()Landroidx/camera/core/impl/i$a;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()Landroid/util/Size;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    if-eqz v13, :cond_13

    .line 631
    .line 632
    iput-object v13, v9, Landroidx/camera/core/impl/i$a;->a:Landroid/util/Size;

    .line 633
    .line 634
    invoke-virtual {v9}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    .line 635
    .line 636
    .line 637
    move-result-object v21

    .line 638
    new-instance v9, Lj0/r;

    .line 639
    .line 640
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->e()I

    .line 641
    .line 642
    .line 643
    move-result v19

    .line 644
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->b()I

    .line 645
    .line 646
    .line 647
    move-result v20

    .line 648
    invoke-virtual {v3}, Landroidx/camera/core/processing/SurfaceProcessorNode$c;->d()Landroid/util/Size;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    new-instance v14, Landroid/graphics/Rect;

    .line 653
    .line 654
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    add-int/2addr v15, v4

    .line 659
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    add-int/2addr v13, v4

    .line 664
    invoke-direct {v14, v4, v4, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 665
    .line 666
    .line 667
    iget v13, v1, Lj0/r;->i:I

    .line 668
    .line 669
    sub-int v25, v13, v10

    .line 670
    .line 671
    const/16 v26, -0x1

    .line 672
    .line 673
    iget-boolean v10, v1, Lj0/r;->e:Z

    .line 674
    .line 675
    if-eq v10, v11, :cond_12

    .line 676
    .line 677
    const/16 v27, 0x1

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_12
    move/from16 v27, v4

    .line 681
    .line 682
    :goto_d
    const/16 v23, 0x0

    .line 683
    .line 684
    move-object/from16 v18, v9

    .line 685
    .line 686
    move-object/from16 v22, v12

    .line 687
    .line 688
    move-object/from16 v24, v14

    .line 689
    .line 690
    invoke-direct/range {v18 .. v27}, Lj0/r;-><init>(IILandroidx/camera/core/impl/g1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v8, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v0, Ljava/lang/NullPointerException;

    .line 702
    .line 703
    const-string v1, "Null resolution"

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_14
    iget-object v2, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 710
    .line 711
    iget-object v3, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Lj0/r;->b(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    new-instance v8, Ls/r;

    .line 722
    .line 723
    const/4 v9, 0x6

    .line 724
    invoke-direct {v8, v2, v9}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v3, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    .line 728
    .line 729
    monitor-enter v2

    .line 730
    :try_start_0
    iput-object v8, v3, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/camera/core/SurfaceRequest$d;

    .line 731
    .line 732
    iput-object v4, v3, Landroidx/camera/core/SurfaceRequest;->l:Ljava/util/concurrent/Executor;

    .line 733
    .line 734
    iget-object v9, v3, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/camera/core/SurfaceRequest$c;

    .line 735
    .line 736
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    if-eqz v9, :cond_15

    .line 738
    .line 739
    new-instance v2, Ls/s;

    .line 740
    .line 741
    const/16 v10, 0x8

    .line 742
    .line 743
    invoke-direct {v2, v10, v8, v9}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v2}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    :cond_15
    iget-object v2, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Lj0/t;

    .line 750
    .line 751
    invoke-interface {v2, v3}, Lz/g0;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_16

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Ljava/util/Map$Entry;

    .line 775
    .line 776
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Lj0/r;Ljava/util/Map$Entry;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Lj0/r;

    .line 784
    .line 785
    new-instance v8, Lt/n;

    .line 786
    .line 787
    const/4 v9, 0x2

    .line 788
    invoke-direct {v8, v9, v0, v1, v3}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lc0/k;->a()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Lj0/r;->a()V

    .line 798
    .line 799
    .line 800
    iget-object v3, v4, Lj0/r;->n:Ljava/util/HashSet;

    .line 801
    .line 802
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_16
    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 807
    .line 808
    new-instance v1, Ljava/util/HashMap;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_17

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Ljava/util/Map$Entry;

    .line 832
    .line 833
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Landroidx/camera/core/UseCase;

    .line 838
    .line 839
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lj0/r;

    .line 848
    .line 849
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_17
    iget-object v0, v5, Ll0/g;->m:Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_18

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Ljava/util/Map$Entry;

    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 886
    .line 887
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lj0/r;

    .line 892
    .line 893
    iget-object v3, v1, Lj0/r;->d:Landroid/graphics/Rect;

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->B(Landroid/graphics/Rect;)V

    .line 896
    .line 897
    .line 898
    iget-object v3, v1, Lj0/r;->b:Landroid/graphics/Matrix;

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->A(Landroid/graphics/Matrix;)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v1, Lj0/r;->g:Landroidx/camera/core/impl/g1;

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Landroidx/camera/core/UseCase;->y(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/g1;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    iput-object v1, v2, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 910
    .line 911
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->r()V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_18
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    move-object/from16 v4, p2

    .line 920
    .line 921
    invoke-static {v0, v4}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroid/util/Size;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v2, v5, Ll0/g;->f:Ljava/util/Set;

    .line 930
    .line 931
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_1e

    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 946
    .line 947
    iget-object v3, v3, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 948
    .line 949
    invoke-static {v1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroid/util/Size;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v3}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v6, v3, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 958
    .line 959
    iget-object v8, v6, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 960
    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    iget-object v9, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 964
    .line 965
    check-cast v8, Ljava/util/List;

    .line 966
    .line 967
    invoke-virtual {v9, v8}, Landroidx/camera/core/impl/y$a;->a(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    iget-object v8, v3, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    :cond_19
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-eqz v9, :cond_1a

    .line 981
    .line 982
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    check-cast v9, Landroidx/camera/core/impl/l;

    .line 987
    .line 988
    iget-object v10, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 989
    .line 990
    invoke-virtual {v10, v9}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 991
    .line 992
    .line 993
    iget-object v10, v0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    if-nez v11, :cond_19

    .line 1000
    .line 1001
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_1a
    iget-object v8, v3, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    if-eqz v9, :cond_1b

    .line 1016
    .line 1017
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    check-cast v9, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 1022
    .line 1023
    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/SessionConfig$b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :cond_1b
    iget-object v3, v3, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    .line 1028
    .line 1029
    check-cast v3, Ljava/util/List;

    .line 1030
    .line 1031
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-eqz v8, :cond_1d

    .line 1040
    .line 1041
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    check-cast v8, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 1046
    .line 1047
    iget-object v9, v0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    if-eqz v10, :cond_1c

    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :cond_1c
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_1d
    iget-object v3, v6, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 1061
    .line 1062
    iget-object v6, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 1063
    .line 1064
    invoke-virtual {v6, v3}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_11

    .line 1068
    .line 1069
    :cond_1e
    iget-object v1, v7, Ll0/b;->q:Lj0/r;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lc0/k;->a()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, Lj0/r;->a()V

    .line 1078
    .line 1079
    .line 1080
    iget-boolean v2, v1, Lj0/r;->k:Z

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    xor-int/2addr v2, v3

    .line 1084
    const-string v6, "Consumer can only be linked once."

    .line 1085
    .line 1086
    invoke-static {v2, v6}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iput-boolean v3, v1, Lj0/r;->k:Z

    .line 1090
    .line 1091
    iget-object v1, v1, Lj0/r;->m:Lj0/r$a;

    .line 1092
    .line 1093
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->a()Lz/o;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Lz/o;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v5, Ll0/g;->r:Ll0/f;

    .line 1101
    .line 1102
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 1103
    .line 1104
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v1, :cond_1f

    .line 1112
    .line 1113
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-object v2, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_1f
    new-instance v8, Lz/a0;

    .line 1123
    .line 1124
    const/4 v6, 0x1

    .line 1125
    move-object v1, v8

    .line 1126
    move-object/from16 v2, p0

    .line 1127
    .line 1128
    move-object/from16 v3, p1

    .line 1129
    .line 1130
    move-object/from16 v4, p2

    .line 1131
    .line 1132
    move-object/from16 v5, p3

    .line 1133
    .line 1134
    invoke-direct/range {v1 .. v6}, Lz/a0;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    iput-object v0, v7, Ll0/b;->s:Landroidx/camera/core/impl/SessionConfig$b;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    :catchall_0
    move-exception v0

    .line 1150
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    throw v0

    .line 1152
    :cond_20
    const/4 v0, 0x0

    .line 1153
    throw v0
.end method

.method public final f(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/l1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b;->n:Ll0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ll0/d;->H:Landroidx/camera/core/impl/v0;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->E(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Ll0/b;->k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ll0/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll0/c;->b()Landroidx/camera/core/impl/l1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/l1$a<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ll0/c;-><init>(Landroidx/camera/core/impl/r0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/b;->o:Ll0/g;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/g;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 20
    .line 21
    iget-object v3, v0, Ll0/g;->n:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll0/e;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, v0, Ll0/g;->p:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/UseCase;->f(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v4}, Landroidx/camera/core/UseCase;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/l1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final u(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1$a;)Landroidx/camera/core/impl/l1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t;",
            "Landroidx/camera/core/impl/l1$a<",
            "***>;)",
            "Landroidx/camera/core/impl/l1<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lz/p;->a()Landroidx/camera/core/impl/q0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll0/b;->o:Ll0/g;

    .line 6
    .line 7
    iget-object v1, v0, Ll0/g;->u:Ll0/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/camera/core/impl/k0;->o:Landroidx/camera/core/impl/d;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Landroidx/camera/core/impl/v0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-object v2, v4

    .line 27
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v6, 0x22

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v1, Ll0/a;->f:Ljava/util/List;

    .line 79
    .line 80
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Ll0/a;->d:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/camera/core/impl/l1;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ll0/a;->b(Landroidx/camera/core/impl/l1;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x0

    .line 126
    iget-object v9, v1, Ll0/a;->c:Landroid/util/Rational;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/util/Size;

    .line 135
    .line 136
    invoke-static {v9, v6}, Lc0/a;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_4

    .line 141
    .line 142
    move v5, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v5, v8

    .line 145
    :goto_3
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-object v5, v1, Ll0/a;->b:Landroid/util/Rational;

    .line 148
    .line 149
    invoke-virtual {v1, v5, v2, v8}, Ll0/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1, v9, v2, v8}, Ll0/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v8}, Ll0/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v1, v2, v7}, Ll0/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Parent resolutions: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "ResolutionsMerger"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/camera/core/impl/k0;->q:Landroidx/camera/core/impl/d;

    .line 203
    .line 204
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 205
    .line 206
    invoke-virtual {p1, v1, v3}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Landroidx/camera/core/impl/l1;->v:Landroidx/camera/core/impl/d;

    .line 210
    .line 211
    iget-object v2, v0, Ll0/g;->s:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move v5, v8

    .line 218
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_8

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroidx/camera/core/impl/l1;

    .line 229
    .line 230
    invoke-interface {v6}, Landroidx/camera/core/impl/l1;->s()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v1, v3}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroidx/camera/core/impl/l1;

    .line 266
    .line 267
    invoke-interface {v3}, Landroidx/camera/core/impl/j0;->j()Lz/o;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lz/o;

    .line 288
    .line 289
    iget v3, v2, Lz/o;->a:I

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget v2, v2, Lz/o;->b:I

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move v5, v7

    .line 302
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ge v5, v6, :cond_14

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lz/o;

    .line 313
    .line 314
    iget v9, v6, Lz/o;->a:I

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_c

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_c
    const/4 v10, 0x2

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v3, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_d

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_d

    .line 358
    .line 359
    :goto_7
    move-object v3, v9

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_e

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-virtual {v3, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_e

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_e
    invoke-virtual {v3, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move-object v3, v4

    .line 390
    :goto_8
    iget v6, v6, Lz/o;->b:I

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v2, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_10

    .line 405
    .line 406
    move-object v2, v6

    .line 407
    goto :goto_9

    .line 408
    :cond_10
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_11

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_11
    invoke-virtual {v2, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_12

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_12
    move-object v2, v4

    .line 423
    :goto_9
    if-eqz v3, :cond_15

    .line 424
    .line 425
    if-nez v2, :cond_13

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_14
    new-instance v4, Lz/o;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-direct {v4, v1, v2}, Lz/o;-><init>(II)V

    .line 443
    .line 444
    .line 445
    :cond_15
    :goto_a
    if-eqz v4, :cond_19

    .line 446
    .line 447
    sget-object v1, Landroidx/camera/core/impl/j0;->g:Landroidx/camera/core/impl/d;

    .line 448
    .line 449
    invoke-virtual {p1, v1, v4}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Ll0/g;->f:Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 469
    .line 470
    iget-object v2, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 471
    .line 472
    invoke-interface {v2}, Landroidx/camera/core/impl/l1;->C()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_17

    .line 477
    .line 478
    sget-object v2, Landroidx/camera/core/impl/l1;->B:Landroidx/camera/core/impl/d;

    .line 479
    .line 480
    iget-object v3, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 481
    .line 482
    invoke-interface {v3}, Landroidx/camera/core/impl/l1;->C()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {p1, v2, v3}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_17
    iget-object v2, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 494
    .line 495
    invoke-interface {v2}, Landroidx/camera/core/impl/l1;->J()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_16

    .line 500
    .line 501
    sget-object v2, Landroidx/camera/core/impl/l1;->A:Landroidx/camera/core/impl/d;

    .line 502
    .line 503
    iget-object v1, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 504
    .line 505
    invoke-interface {v1}, Landroidx/camera/core/impl/l1;->J()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {p1, v2, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_18
    invoke-interface {p2}, Landroidx/camera/core/impl/l1$a;->b()Landroidx/camera/core/impl/l1;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 525
    .line 526
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->o:Ll0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/g;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->v()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->o:Ll0/g;

    .line 2
    .line 3
    iget-object v0, v0, Ll0/g;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->w()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final x(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b;->s:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/b;->s:Landroidx/camera/core/impl/SessionConfig$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/impl/g1;->e()Landroidx/camera/core/impl/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Landroidx/camera/core/impl/i$a;->d:Landroidx/camera/core/impl/Config;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->a()Landroidx/camera/core/impl/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final y(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/g1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Ll0/b;->F(Ljava/lang/String;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->p()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/b;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/b;->o:Ll0/g;

    .line 5
    .line 6
    iget-object v1, v0, Ll0/g;->f:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 23
    .line 24
    iget-object v3, v0, Ll0/g;->n:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll0/e;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
