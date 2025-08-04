.class public final Lj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/f0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final m:Landroid/view/Surface;

.field public final n:I

.field public final o:Landroid/util/Size;

.field public final p:[F

.field public q:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a<",
            "Lz/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/Executor;

.field public s:Z

.field public t:Z

.field public final u:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/camera/core/impl/CameraInternal;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lj0/s;->f:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    new-array v5, v4, [F

    .line 22
    .line 23
    iput-object v5, v0, Lj0/s;->p:[F

    .line 24
    .line 25
    new-array v4, v4, [F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iput-boolean v6, v0, Lj0/s;->s:Z

    .line 29
    .line 30
    iput-boolean v6, v0, Lj0/s;->t:Z

    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    iput-object v7, v0, Lj0/s;->m:Landroid/view/Surface;

    .line 35
    .line 36
    move/from16 v7, p2

    .line 37
    .line 38
    iput v7, v0, Lj0/s;->n:I

    .line 39
    .line 40
    move-object/from16 v7, p3

    .line 41
    .line 42
    iput-object v7, v0, Lj0/s;->o:Landroid/util/Size;

    .line 43
    .line 44
    new-instance v7, Landroid/graphics/Rect;

    .line 45
    .line 46
    move-object/from16 v8, p5

    .line 47
    .line 48
    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lj0/s;->w:Landroidx/camera/core/impl/CameraInternal;

    .line 52
    .line 53
    invoke-static {v5, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {v5, v6, v8, v9, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 60
    .line 61
    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/high16 v11, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {v5, v6, v10, v11, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 67
    .line 68
    .line 69
    const/high16 v12, -0x80000000

    .line 70
    .line 71
    const/high16 v13, -0x41000000    # -0.5f

    .line 72
    .line 73
    invoke-static {v5, v6, v12, v13, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 74
    .line 75
    .line 76
    int-to-float v14, v1

    .line 77
    invoke-static {v14, v5}, La/a;->H(F[F)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {v5, v6, v10, v8, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v11, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object/from16 v14, p4

    .line 89
    .line 90
    invoke-static {v1, v14}, Lc0/l;->f(ILandroid/util/Size;)Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static/range {p4 .. p4}, Lc0/l;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v15}, Lc0/l;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v1, v2, v14, v12}, Lc0/l;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 112
    .line 113
    .line 114
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-float v7, v7

    .line 121
    div-float/2addr v1, v7

    .line 122
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sub-float/2addr v7, v12

    .line 132
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    sub-float/2addr v7, v12

    .line 135
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    int-to-float v12, v12

    .line 140
    div-float/2addr v7, v12

    .line 141
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    int-to-float v14, v14

    .line 150
    div-float/2addr v12, v14

    .line 151
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    int-to-float v14, v14

    .line 160
    div-float/2addr v2, v14

    .line 161
    invoke-static {v5, v6, v1, v7, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6, v12, v2, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v6, v8, v9, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v6, v10, v11, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x80000000

    .line 177
    .line 178
    invoke-static {v4, v6, v1, v13, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_1

    .line 182
    .line 183
    invoke-interface/range {p8 .. p8}, Landroidx/camera/core/impl/CameraInternal;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const-string v2, "Camera has no transform."

    .line 188
    .line 189
    invoke-static {v1, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface/range {p8 .. p8}, Landroidx/camera/core/impl/CameraInternal;->a()Lz/k;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lz/k;->a()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    int-to-float v1, v1

    .line 201
    invoke-static {v1, v4}, La/a;->H(F[F)V

    .line 202
    .line 203
    .line 204
    invoke-interface/range {p8 .. p8}, Landroidx/camera/core/impl/CameraInternal;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    invoke-static {v4, v6, v10, v8, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v6, v11, v10, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-static {v4, v6, v4, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v3, 0x0

    .line 222
    move-object/from16 p1, v5

    .line 223
    .line 224
    move/from16 p2, v1

    .line 225
    .line 226
    move-object/from16 p3, v4

    .line 227
    .line 228
    move/from16 p4, v2

    .line 229
    .line 230
    move-object/from16 p5, v5

    .line 231
    .line 232
    move/from16 p6, v3

    .line 233
    .line 234
    invoke-static/range {p1 .. p6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ls/b0;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-direct {v1, v0, v2}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lj0/s;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final I(Ld0/b;Lj0/h;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lj0/s;->r:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/s;->q:Ln1/a;

    .line 7
    .line 8
    iget-boolean p1, p0, Lj0/s;->s:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj0/s;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lj0/s;->m:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/s;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lj0/s;->r:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lj0/s;->q:Ln1/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Lj0/s;->t:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lj0/s;->r:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, Lj0/s;->s:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lj0/s;->s:Z

    .line 33
    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Landroidx/appcompat/app/c0;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v1, v3, p0, v0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "SurfaceOutputImpl"

    .line 51
    .line 52
    const-string v2, "Processor executor closed. Close request not posted."

    .line 53
    .line 54
    invoke-static {v1}, Lz/y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3, v1}, Lz/y;->e(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj0/s;->t:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lj0/s;->t:Z

    .line 10
    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lj0/s;->v:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->o:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/s;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final n([F[F)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lj0/s;->p:[F

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
