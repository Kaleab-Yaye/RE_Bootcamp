.class public final Lb0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h$a;
.implements Lb0/l0$a;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lb0/q;

.field public c:Lb0/r;

.field public d:Lb0/b0;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/k0;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb0/k0;->f:Z

    .line 13
    .line 14
    invoke-static {}, Lc0/k;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb0/k0;->b:Lb0/q;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb0/k0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb0/k0;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lb0/l0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lb0/l0;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ls/s;

    .line 37
    .line 38
    invoke-direct {v7, v5, v4, v0}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Lb0/k0;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lb0/b0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lc0/k;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lb0/b0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lc0/k;->a()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v3, Lb0/b0;->g:Z

    .line 91
    .line 92
    iget-object v6, v3, Lb0/b0;->i:Lm6/a;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, Lb0/b0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lb0/b0;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lc0/k;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v3, Lb0/b0;->a:Lb0/l0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lb0/l0;->a()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Ls/s;

    .line 120
    .line 121
    invoke-direct {v6, v5, v3, v0}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-void
.end method

.method public final b(Landroidx/camera/core/k;)V
    .locals 2

    .line 1
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/appcompat/widget/l1;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lc0/k;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "TakePictureManager"

    .line 7
    .line 8
    const-string v2, "Issue the next TakePictureRequest."

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lb0/k0;->d:Lb0/b0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "TakePictureManager"

    .line 25
    .line 26
    const-string v2, "There is already a request in-flight."

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, v1, Lb0/k0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "TakePictureManager"

    .line 37
    .line 38
    const-string v2, "The class is paused."

    .line 39
    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v1, Lb0/k0;->c:Lb0/r;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lc0/k;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lb0/r;->c:Lb0/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb0/o;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "TakePictureManager"

    .line 61
    .line 62
    const-string v2, "Too many acquire images. Close image to be able to process next."

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, v1, Lb0/k0;->a:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lb0/l0;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "TakePictureManager"

    .line 79
    .line 80
    const-string v2, "No new request."

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    new-instance v13, Lb0/b0;

    .line 87
    .line 88
    invoke-direct {v13, v0, v1}, Lb0/b0;-><init>(Lb0/l0;Lb0/l0$a;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lb0/k0;->d:Lb0/b0;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v4, v3

    .line 98
    :goto_1
    xor-int/2addr v4, v2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v4, v5}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v13, v1, Lb0/k0;->d:Lb0/b0;

    .line 104
    .line 105
    invoke-static {}, Lc0/k;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v13, Lb0/b0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 109
    .line 110
    new-instance v5, Landroidx/appcompat/widget/h1;

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    invoke-direct {v5, v1, v6}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v4, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lb0/k0;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lc0/k;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v13, Lb0/b0;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 134
    .line 135
    new-instance v5, Landroidx/appcompat/app/c0;

    .line 136
    .line 137
    const/16 v6, 0xc

    .line 138
    .line 139
    invoke-direct {v5, v6, v1, v13}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v4, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 147
    .line 148
    invoke-virtual {v4, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lb0/k0;->c:Lb0/r;

    .line 152
    .line 153
    invoke-static {}, Lc0/k;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v12, v13, Lb0/b0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lc0/k;->a()V

    .line 162
    .line 163
    .line 164
    new-array v5, v2, [Landroidx/camera/core/impl/z;

    .line 165
    .line 166
    new-instance v6, Landroidx/camera/core/impl/z$a;

    .line 167
    .line 168
    invoke-direct {v6}, Landroidx/camera/core/impl/z$a;-><init>()V

    .line 169
    .line 170
    .line 171
    aput-object v6, v5, v3

    .line 172
    .line 173
    new-instance v6, Lz/n;

    .line 174
    .line 175
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-direct {v6, v5}, Lz/n;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Landroidx/camera/core/impl/i0;->K:Landroidx/camera/core/impl/d;

    .line 183
    .line 184
    iget-object v7, v4, Lb0/r;->a:Landroidx/camera/core/impl/i0;

    .line 185
    .line 186
    invoke-interface {v7, v5, v6}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroidx/camera/core/impl/x;

    .line 191
    .line 192
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget v6, Lb0/r;->g:I

    .line 196
    .line 197
    add-int/lit8 v7, v6, 0x1

    .line 198
    .line 199
    sput v7, Lb0/r;->g:I

    .line 200
    .line 201
    new-instance v14, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v5}, Landroidx/camera/core/impl/x;->a()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    check-cast v8, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_d

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Landroidx/camera/core/impl/z;

    .line 238
    .line 239
    new-instance v10, Landroidx/camera/core/impl/y$a;

    .line 240
    .line 241
    invoke-direct {v10}, Landroidx/camera/core/impl/y$a;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v11, v4, Lb0/r;->b:Landroidx/camera/core/impl/y;

    .line 245
    .line 246
    iget v15, v11, Landroidx/camera/core/impl/y;->c:I

    .line 247
    .line 248
    iput v15, v10, Landroidx/camera/core/impl/y$a;->c:I

    .line 249
    .line 250
    iget-object v11, v11, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lb0/l0;->j()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/y$a;->a(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-object v11, v4, Lb0/r;->f:Lb0/b;

    .line 265
    .line 266
    iget-object v15, v11, Lb0/o$b;->b:Landroidx/camera/core/impl/m0;

    .line 267
    .line 268
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v2, v10, Landroidx/camera/core/impl/y$a;->a:Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v2, v11, Lb0/o$b;->c:Landroidx/camera/core/impl/m0;

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    move v2, v3

    .line 283
    :goto_3
    iput-boolean v2, v10, Landroidx/camera/core/impl/y$a;->g:Z

    .line 284
    .line 285
    iget v2, v11, Lb0/b;->e:I

    .line 286
    .line 287
    const/16 v15, 0x100

    .line 288
    .line 289
    if-ne v2, v15, :cond_c

    .line 290
    .line 291
    const-class v2, Lg0/c;

    .line 292
    .line 293
    invoke-static {v2}, Lg0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/z0;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lg0/c;

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    sget-object v2, Landroidx/camera/core/impl/y;->l:Landroidx/camera/core/impl/d;

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    const/4 v2, 0x1

    .line 306
    :goto_4
    if-eqz v2, :cond_8

    .line 307
    .line 308
    sget-object v2, Landroidx/camera/core/impl/y;->l:Landroidx/camera/core/impl/d;

    .line 309
    .line 310
    invoke-virtual {v0}, Lb0/l0;->h()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    iget-object v3, v10, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 319
    .line 320
    invoke-virtual {v3, v2, v15}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    sget-object v2, Landroidx/camera/core/impl/y;->m:Landroidx/camera/core/impl/d;

    .line 324
    .line 325
    invoke-virtual {v0}, Lb0/l0;->f()Landroidx/camera/core/j$f;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_9

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_9
    const/4 v3, 0x0

    .line 334
    :goto_5
    invoke-virtual {v0}, Lb0/l0;->c()Landroid/graphics/Rect;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    iget-object v4, v11, Lb0/b;->d:Landroid/util/Size;

    .line 341
    .line 342
    invoke-static {v15, v4}, Lc0/l;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0}, Lb0/l0;->b()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_a

    .line 355
    .line 356
    const/16 v3, 0x64

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_a
    const/16 v3, 0x5f

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_b
    invoke-virtual {v0}, Lb0/l0;->e()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v4, v10, Landroidx/camera/core/impl/y$a;->b:Landroidx/camera/core/impl/r0;

    .line 371
    .line 372
    invoke-virtual {v4, v2, v3}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    move-object/from16 v16, v4

    .line 377
    .line 378
    :goto_7
    invoke-interface {v9}, Landroidx/camera/core/impl/z;->a()Landroidx/camera/core/impl/y;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v2, v2, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 383
    .line 384
    invoke-virtual {v10, v2}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v9}, Landroidx/camera/core/impl/z;->getId()V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, v10, Landroidx/camera/core/impl/y$a;->j:Landroidx/camera/core/impl/s0;

    .line 396
    .line 397
    iget-object v4, v4, Landroidx/camera/core/impl/j1;->a:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v4, v10, Landroidx/camera/core/impl/y$a;->j:Landroidx/camera/core/impl/s0;

    .line 407
    .line 408
    const-string v9, "CAPTURE_CONFIG_ID_KEY"

    .line 409
    .line 410
    iget-object v4, v4, Landroidx/camera/core/impl/j1;->a:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v3, v11, Lb0/o$b;->a:Landroidx/camera/core/impl/l;

    .line 416
    .line 417
    invoke-virtual {v10, v3}, Landroidx/camera/core/impl/y$a;->b(Landroidx/camera/core/impl/l;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move v3, v2

    .line 428
    move-object/from16 v4, v16

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_d
    move v2, v3

    .line 434
    new-instance v3, Lb0/j;

    .line 435
    .line 436
    invoke-direct {v3, v14, v13}, Lb0/j;-><init>(Ljava/util/ArrayList;Lb0/b0;)V

    .line 437
    .line 438
    .line 439
    new-instance v15, Lb0/a0;

    .line 440
    .line 441
    invoke-virtual {v0}, Lb0/l0;->g()Landroidx/camera/core/j$g;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v0}, Lb0/l0;->c()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v0}, Lb0/l0;->h()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v0}, Lb0/l0;->e()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-virtual {v0}, Lb0/l0;->i()Landroid/graphics/Matrix;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    move-object v4, v15

    .line 462
    move-object v11, v13

    .line 463
    invoke-direct/range {v4 .. v12}, Lb0/a0;-><init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/j$g;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lb0/b0;Landroidx/concurrent/futures/CallbackToFutureAdapter$c;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lb0/k0;->c:Lb0/r;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Lc0/k;->a()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Lb0/r;->f:Lb0/b;

    .line 475
    .line 476
    iget-object v0, v0, Lb0/b;->k:Lj0/k;

    .line 477
    .line 478
    invoke-virtual {v0, v15}, Lj0/k;->accept(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lc0/k;->a()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Lb0/k0;->b:Lb0/q;

    .line 485
    .line 486
    check-cast v0, Landroidx/camera/core/j$a;

    .line 487
    .line 488
    iget-object v0, v0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j;

    .line 489
    .line 490
    iget-object v4, v0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 491
    .line 492
    monitor-enter v4

    .line 493
    :try_start_0
    iget-object v5, v0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_e

    .line 500
    .line 501
    monitor-exit v4

    .line 502
    goto :goto_8

    .line 503
    :cond_e
    iget-object v5, v0, Landroidx/camera/core/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroidx/camera/core/j;->G()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    :goto_8
    iget-object v0, v1, Lb0/k0;->b:Lb0/q;

    .line 518
    .line 519
    check-cast v0, Landroidx/camera/core/j$a;

    .line 520
    .line 521
    iget-object v0, v0, Landroidx/camera/core/j$a;->a:Landroidx/camera/core/j;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lc0/k;->a()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->d()Landroidx/camera/core/impl/CameraControlInternal;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget v5, v0, Landroidx/camera/core/j;->n:I

    .line 534
    .line 535
    iget v0, v0, Landroidx/camera/core/j;->p:I

    .line 536
    .line 537
    invoke-interface {v4, v5, v0, v14}, Landroidx/camera/core/impl/CameraControlInternal;->e(IILjava/util/List;)Lm6/a;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v4, Ls/c0;

    .line 542
    .line 543
    const/4 v5, 0x2

    .line 544
    invoke-direct {v4, v5}, Ls/c0;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v0, v4, v5}, Le0/j;->h(Lm6/a;Lo/a;Ljava/util/concurrent/Executor;)Le0/b;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v4, Lb0/j0;

    .line 556
    .line 557
    invoke-direct {v4, v1, v3}, Lb0/j0;-><init>(Lb0/k0;Lb0/j;)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    new-instance v5, Le0/j$b;

    .line 565
    .line 566
    invoke-direct {v5, v0, v4}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v5, v3}, Le0/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lc0/k;->a()V

    .line 573
    .line 574
    .line 575
    iget-object v3, v13, Lb0/b0;->i:Lm6/a;

    .line 576
    .line 577
    if-nez v3, :cond_f

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    :cond_f
    const-string v3, "CaptureRequestFuture can only be set once."

    .line 581
    .line 582
    invoke-static {v2, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v13, Lb0/b0;->i:Lm6/a;

    .line 586
    .line 587
    return-void

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0
.end method
