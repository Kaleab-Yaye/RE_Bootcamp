.class public final Landroidx/camera/core/i;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i$c;,
        Landroidx/camera/core/i$b;,
        Landroidx/camera/core/i$d;,
        Landroidx/camera/core/i$a;
    }
.end annotation


# static fields
.field public static final p:Landroidx/camera/core/i$c;


# instance fields
.field public n:Landroidx/camera/core/impl/SessionConfig$b;

.field public o:Landroidx/camera/core/impl/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/i$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/i$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/i;->p:Landroidx/camera/core/i$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->A(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final B(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
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
    sget-object v0, Landroidx/camera/core/i;->p:Landroidx/camera/core/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/i$c;->a:Landroidx/camera/core/impl/h0;

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
    invoke-virtual {p0, p2}, Landroidx/camera/core/i;->k(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/camera/core/i$b;

    .line 32
    .line 33
    new-instance p2, Landroidx/camera/core/impl/h0;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/camera/core/i$b;->a:Landroidx/camera/core/impl/r0;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    return-object p1
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
    new-instance v0, Landroidx/camera/core/i$b;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/i$b;-><init>(Landroidx/camera/core/impl/r0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    const-string v1, "ImageAnalysis:"

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
    iget-object p2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/impl/h0;

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/h0;->M:Landroidx/camera/core/impl/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/t;->i()Landroidx/camera/core/impl/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, Lg0/f;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a1;->a(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    throw v1
.end method

.method public final x(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/i;->n:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/core/i;->n:Landroidx/camera/core/impl/SessionConfig$b;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 6
    .line 7
    check-cast v2, Landroidx/camera/core/impl/h0;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lc0/k;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ld0/c;->m:Ld0/c;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget-object v5, Ld0/c;->m:Ld0/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class v5, Ld0/c;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Ld0/c;->m:Ld0/c;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    new-instance v6, Ld0/c;

    .line 35
    .line 36
    invoke-direct {v6}, Ld0/c;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v6, Ld0/c;->m:Ld0/c;

    .line 40
    .line 41
    :cond_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v5, Ld0/c;->m:Ld0/c;

    .line 43
    .line 44
    :goto_0
    sget-object v6, Lf0/k;->F:Landroidx/camera/core/impl/d;

    .line 45
    .line 46
    invoke-interface {v2, v6, v5}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 56
    .line 57
    check-cast v6, Landroidx/camera/core/impl/h0;

    .line 58
    .line 59
    sget-object v7, Landroidx/camera/core/impl/h0;->I:Landroidx/camera/core/impl/d;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-interface {v6, v7, v9}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    iget-object v6, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 80
    .line 81
    check-cast v6, Landroidx/camera/core/impl/h0;

    .line 82
    .line 83
    sget-object v9, Landroidx/camera/core/impl/h0;->J:Landroidx/camera/core/impl/d;

    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v6, v9, v10}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v6, 0x4

    .line 102
    :goto_1
    sget-object v9, Landroidx/camera/core/impl/h0;->K:Landroidx/camera/core/impl/d;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-interface {v2, v9, v10}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    check-cast v11, Lz/w;

    .line 110
    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    new-instance v6, Landroidx/camera/core/n;

    .line 114
    .line 115
    invoke-interface {v2, v9, v10}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lz/w;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()I

    .line 128
    .line 129
    .line 130
    invoke-interface {v9}, Lz/w;->b()Landroidx/camera/core/impl/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-direct {v6, v9}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v9, Landroidx/camera/core/n;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v11, v12, v13, v6}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v11, Lz/b;

    .line 157
    .line 158
    invoke-direct {v11, v6}, Lz/b;-><init>(Landroid/media/ImageReader;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v9, v11}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 162
    .line 163
    .line 164
    move-object v6, v9

    .line 165
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v11, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 176
    .line 177
    check-cast v11, Landroidx/camera/core/impl/h0;

    .line 178
    .line 179
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    sget-object v13, Landroidx/camera/core/impl/h0;->N:Landroidx/camera/core/impl/d;

    .line 182
    .line 183
    invoke-interface {v11, v13, v12}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1, v9, v8}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    rem-int/lit16 v9, v9, 0xb4

    .line 200
    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    move v9, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move v9, v8

    .line 206
    :goto_3
    if-eqz v9, :cond_5

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    :goto_4
    if-eqz v9, :cond_6

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    :goto_5
    iget-object v12, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 229
    .line 230
    check-cast v12, Landroidx/camera/core/impl/h0;

    .line 231
    .line 232
    sget-object v13, Landroidx/camera/core/impl/h0;->L:Landroidx/camera/core/impl/d;

    .line 233
    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-interface {v12, v13, v14}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const/4 v14, 0x2

    .line 249
    const/16 v15, 0x23

    .line 250
    .line 251
    if-ne v12, v14, :cond_7

    .line 252
    .line 253
    move v12, v7

    .line 254
    goto :goto_6

    .line 255
    :cond_7
    move v12, v15

    .line 256
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-ne v10, v15, :cond_8

    .line 261
    .line 262
    iget-object v10, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 263
    .line 264
    check-cast v10, Landroidx/camera/core/impl/h0;

    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v10, v13, v8}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-ne v8, v14, :cond_8

    .line 281
    .line 282
    move v8, v7

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const/4 v8, 0x0

    .line 285
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-ne v10, v15, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_9

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const/4 v13, 0x0

    .line 302
    invoke-virtual {v1, v10, v13}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_b

    .line 307
    .line 308
    :cond_9
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    iget-object v13, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/l1;

    .line 311
    .line 312
    check-cast v13, Landroidx/camera/core/impl/h0;

    .line 313
    .line 314
    sget-object v14, Landroidx/camera/core/impl/h0;->M:Landroidx/camera/core/impl/d;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-interface {v13, v14, v15}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v10, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_a

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    const/4 v7, 0x0

    .line 331
    :cond_b
    :goto_8
    if-nez v8, :cond_d

    .line 332
    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    const/4 v7, 0x0

    .line 337
    goto :goto_a

    .line 338
    :cond_d
    :goto_9
    new-instance v7, Landroidx/camera/core/n;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/camera/core/n;->f()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-static {v11, v9, v12, v8}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    new-instance v9, Lz/b;

    .line 349
    .line 350
    invoke-direct {v9, v8}, Lz/b;-><init>(Landroid/media/ImageReader;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v7, v9}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/l0;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    if-nez v7, :cond_11

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraInternal;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_10

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    invoke-virtual {v6, v9, v5}, Landroidx/camera/core/n;->h(Landroidx/camera/core/impl/l0$a;Ljava/util/concurrent/Executor;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/g1;->d()Landroid/util/Size;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5, v2}, Landroidx/camera/core/impl/SessionConfig$b;->d(Landroid/util/Size;Landroidx/camera/core/impl/l1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/g1;->c()Landroidx/camera/core/impl/Config;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v9, v5, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 387
    .line 388
    invoke-virtual {v9, v8}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v8, v1, Landroidx/camera/core/i;->o:Landroidx/camera/core/impl/m0;

    .line 392
    .line 393
    if-eqz v8, :cond_f

    .line 394
    .line 395
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 396
    .line 397
    .line 398
    :cond_f
    new-instance v8, Landroidx/camera/core/impl/m0;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/camera/core/n;->a()Landroid/view/Surface;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-direct {v8, v9, v4, v10}, Landroidx/camera/core/impl/m0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 409
    .line 410
    .line 411
    iput-object v8, v1, Landroidx/camera/core/i;->o:Landroidx/camera/core/impl/m0;

    .line 412
    .line 413
    invoke-virtual {v8}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    new-instance v8, Lz/q;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-direct {v8, v6, v7, v9}, Lz/q;-><init>(Landroidx/camera/core/n;Landroidx/camera/core/n;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v4, v8, v6}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/g1;->b()Landroid/util/Range;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v6, v5, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 435
    .line 436
    iput-object v4, v6, Landroidx/camera/core/impl/y$a;->d:Landroid/util/Range;

    .line 437
    .line 438
    iget-object v4, v1, Landroidx/camera/core/i;->o:Landroidx/camera/core/impl/m0;

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/g1;->a()Lz/o;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5, v4, v6}, Landroidx/camera/core/impl/SessionConfig$b;->b(Landroidx/camera/core/impl/DeferrableSurface;Lz/o;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lz/r;

    .line 448
    .line 449
    invoke-direct {v4, v1, v3, v2, v0}, Lz/r;-><init>(Landroidx/camera/core/i;Ljava/lang/String;Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/g1;)V

    .line 450
    .line 451
    .line 452
    iget-object v2, v5, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iput-object v5, v1, Landroidx/camera/core/i;->n:Landroidx/camera/core/impl/SessionConfig$b;

    .line 458
    .line 459
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$b;->c()Landroidx/camera/core/impl/SessionConfig;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/SessionConfig;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :cond_10
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v1, v8, v0}, Landroidx/camera/core/UseCase;->i(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    :cond_11
    const/4 v0, 0x0

    .line 474
    throw v0

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 477
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/i;->o:Landroidx/camera/core/impl/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/i;->o:Landroidx/camera/core/impl/m0;

    .line 13
    .line 14
    :cond_0
    throw v1
.end method
