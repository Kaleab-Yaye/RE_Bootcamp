.class public final Landroidx/camera/core/m;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m$c;,
        Landroidx/camera/core/m$b;,
        Landroidx/camera/core/m$a;
    }
.end annotation


# static fields
.field public static final t:Landroidx/camera/core/m$b;

.field public static final u:Ld0/b;


# instance fields
.field public n:Landroidx/camera/core/m$c;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Landroidx/camera/core/impl/SessionConfig$b;

.field public q:Lz/j0;

.field public r:Lj0/r;

.field public s:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/m$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/m$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/m;->t:Landroidx/camera/core/m$b;

    .line 7
    .line 8
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/m;->u:Ld0/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/l1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/m;->u:Ld0/b;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/m;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/core/m;->r:Lj0/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->n(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 22
    .line 23
    check-cast v1, Landroidx/camera/core/impl/k0;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->N()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lj0/o;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, v1}, Lj0/o;-><init>(Lj0/r;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lc0/k;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->q:Lz/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/m;->q:Lz/j0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/m;->r:Lj0/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lc0/k;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/r;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lj0/r;->o:Z

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/camera/core/m;->r:Lj0/r;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Landroidx/camera/core/m;->s:Landroidx/camera/core/SurfaceRequest;

    .line 27
    .line 28
    return-void
.end method

.method public final F(Ljava/lang/String;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 17

    .line 1
    move-object/from16 v6, p0

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
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/m;->E()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v6, Landroidx/camera/core/m;->r:Lj0/r;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lj0/r;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v9, 0x22

    .line 33
    .line 34
    iget-object v11, v6, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, v6, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v7, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v7, v3, v3, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v13, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v13, v4

    .line 67
    :goto_2
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroidx/camera/core/UseCase;->n(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v6, v0, v5}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iget-object v5, v6, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 79
    .line 80
    check-cast v5, Landroidx/camera/core/impl/k0;

    .line 81
    .line 82
    invoke-interface {v5}, Landroidx/camera/core/impl/k0;->N()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroidx/camera/core/UseCase;->n(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move/from16 v16, v3

    .line 102
    .line 103
    :goto_3
    move-object v7, v1

    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    invoke-direct/range {v7 .. v16}, Lj0/r;-><init>(IILandroidx/camera/core/impl/g1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v6, Landroidx/camera/core/m;->r:Lj0/r;

    .line 110
    .line 111
    iget-object v2, v6, Landroidx/camera/core/UseCase;->l:Lz/g;

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    new-instance v2, Landroidx/appcompat/widget/h1;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {v2, v6, v3}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lc0/k;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lj0/r;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lj0/r;->n:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, Landroidx/camera/core/m;->r:Lj0/r;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lj0/r;->b(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, Landroidx/camera/core/m;->s:Landroidx/camera/core/SurfaceRequest;

    .line 139
    .line 140
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->i:Lz/j0;

    .line 141
    .line 142
    iput-object v0, v6, Landroidx/camera/core/m;->q:Lz/j0;

    .line 143
    .line 144
    iget-object v0, v6, Landroidx/camera/core/m;->n:Landroidx/camera/core/m$c;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v6, Landroidx/camera/core/m;->r:Lj0/r;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6, v0}, Landroidx/camera/core/UseCase;->n(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v6, v0, v2}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v2, v6, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 167
    .line 168
    check-cast v2, Landroidx/camera/core/impl/k0;

    .line 169
    .line 170
    invoke-interface {v2}, Landroidx/camera/core/impl/k0;->N()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    new-instance v3, Lj0/o;

    .line 175
    .line 176
    invoke-direct {v3, v1, v0, v2}, Lj0/o;-><init>(Lj0/r;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lc0/k;->c(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, v6, Landroidx/camera/core/m;->n:Landroidx/camera/core/m$c;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, Landroidx/camera/core/m;->s:Landroidx/camera/core/SurfaceRequest;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v6, Landroidx/camera/core/m;->o:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v3, Landroidx/appcompat/app/c0;

    .line 195
    .line 196
    const/16 v4, 0x9

    .line 197
    .line 198
    invoke-direct {v3, v4, v0, v1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    invoke-static {v0, v3}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroid/util/Size;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->b()Landroid/util/Range;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v7, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 219
    .line 220
    iput-object v0, v1, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    .line 221
    .line 222
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/l1;->J()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iput v0, v1, Landroidx/camera/core/impl/y$a;->e:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v0, v6, Landroidx/camera/core/m;->n:Landroidx/camera/core/m$c;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v6, Landroidx/camera/core/m;->q:Lz/j0;

    .line 254
    .line 255
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g1;->a()Lz/o;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v7, v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Lz/o;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    new-instance v8, Lz/a0;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v0, v8

    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    invoke-direct/range {v0 .. v5}, Lz/a0;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Landroidx/camera/core/impl/l1;Landroidx/camera/core/impl/g1;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-object v7

    .line 283
    :cond_a
    throw v4
.end method

.method public final G(Landroidx/camera/core/m$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/m;->n:Landroidx/camera/core/m$c;

    .line 8
    .line 9
    sget-object p1, Landroidx/camera/core/UseCase$State;->INACTIVE:Landroidx/camera/core/UseCase$State;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/UseCase;->c:Landroidx/camera/core/UseCase$State;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/m;->n:Landroidx/camera/core/m$c;

    .line 18
    .line 19
    sget-object p1, Landroidx/camera/core/m;->u:Ld0/b;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/core/m;->o:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 34
    .line 35
    check-cast v0, Landroidx/camera/core/impl/y0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/g1;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/core/m;->F(Ljava/lang/String;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/core/m;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->q()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->p()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
    sget-object v0, Landroidx/camera/core/m;->t:Landroidx/camera/core/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/m$b;->a:Landroidx/camera/core/impl/y0;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/impl/l1;->B()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->E(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/m;->k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/camera/core/m$a;

    .line 32
    .line 33
    new-instance p2, Landroidx/camera/core/impl/y0;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
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
    const/4 v1, 0x1

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
    new-instance v0, Landroidx/camera/core/m$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/m$a;-><init>(Landroidx/camera/core/impl/r0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Preview:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/t;Landroidx/camera/core/impl/l1$a;)Landroidx/camera/core/impl/l1;
    .locals 2
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
    sget-object v0, Landroidx/camera/core/impl/j0;->f:Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroidx/camera/core/impl/l1$a;->b()Landroidx/camera/core/impl/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final x(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/m;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/core/m;->p:Landroidx/camera/core/impl/SessionConfig$b;

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
    check-cast v1, Landroidx/camera/core/impl/y0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Landroidx/camera/core/m;->F(Ljava/lang/String;Landroidx/camera/core/impl/y0;Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/m;->p:Landroidx/camera/core/impl/SessionConfig$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
