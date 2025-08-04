.class public final synthetic Ls/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Ls/d0$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls/d0$c;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/f0;->a:Ls/d0$c;

    iput-object p2, p0, Ls/f0;->b:Ljava/util/List;

    iput p3, p0, Ls/f0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/a;
    .locals 14

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object p1, p0, Ls/f0;->a:Ls/d0$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "ZslControlImpl"

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ls/f0;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Ls/d0$c;->d:Ls/p;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v4, :cond_a

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/camera/core/impl/y;

    .line 40
    .line 41
    new-instance v7, Landroidx/camera/core/impl/y$a;

    .line 42
    .line 43
    invoke-direct {v7, v4}, Landroidx/camera/core/impl/y$a;-><init>(Landroidx/camera/core/impl/y;)V

    .line 44
    .line 45
    .line 46
    iget v4, v4, Landroidx/camera/core/impl/y;->c:I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x5

    .line 50
    const/4 v10, 0x0

    .line 51
    if-ne v4, v9, :cond_2

    .line 52
    .line 53
    iget-object v11, v5, Ls/p;->l:Ls/l2;

    .line 54
    .line 55
    iget-boolean v12, v11, Ls/l2;->d:Z

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    iget-boolean v12, v11, Ls/l2;->c:Z

    .line 60
    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v11, v11, Ls/l2;->b:Li0/b;

    .line 64
    .line 65
    iget-object v12, v11, Li0/b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v12
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-object v11, v11, Li0/b;->a:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    check-cast v11, Landroidx/camera/core/k;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v11

    .line 79
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw v11
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    const-string v11, "dequeueImageFromBuffer no such element"

    .line 82
    .line 83
    invoke-static {v0, v11}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v11, v8

    .line 87
    :goto_1
    if-eqz v11, :cond_1

    .line 88
    .line 89
    iget-object v5, v5, Ls/p;->l:Ls/l2;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v11}, Landroidx/camera/core/k;->Y()Landroid/media/Image;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v5, v5, Ls/l2;->j:Landroid/media/ImageWriter;

    .line 99
    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v5, v12}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 105
    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception v5

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v13, "enqueueImageToImageWriter throws IllegalStateException = "

    .line 113
    .line 114
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0, v5}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    move v5, v10

    .line 132
    :goto_2
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move v5, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    move v5, v10

    .line 137
    :goto_3
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-interface {v11}, Landroidx/camera/core/k;->N()Lz/u;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    instance-of v11, v5, Lf0/b;

    .line 144
    .line 145
    if-eqz v11, :cond_2

    .line 146
    .line 147
    check-cast v5, Lf0/b;

    .line 148
    .line 149
    iget-object v5, v5, Lf0/b;->a:Landroidx/camera/core/impl/o;

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    :cond_2
    const/4 v5, 0x3

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    iput-object v8, v7, Landroidx/camera/core/impl/y$a;->k:Landroidx/camera/core/impl/o;

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_3
    iget v8, p1, Ls/d0$c;->a:I

    .line 159
    .line 160
    const/4 v11, -0x1

    .line 161
    if-ne v8, v5, :cond_4

    .line 162
    .line 163
    iget-boolean v8, p1, Ls/d0$c;->f:Z

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    if-eq v4, v11, :cond_6

    .line 170
    .line 171
    if-ne v4, v9, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move v4, v11

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    :goto_4
    const/4 v4, 0x2

    .line 177
    :goto_5
    if-eq v4, v11, :cond_7

    .line 178
    .line 179
    iput v4, v7, Landroidx/camera/core/impl/y$a;->c:I

    .line 180
    .line 181
    :cond_7
    :goto_6
    iget-object v4, p1, Ls/d0$c;->e:Lw/l;

    .line 182
    .line 183
    iget-boolean v8, v4, Lw/l;->b:Z

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    iget v8, p0, Ls/f0;->c:I

    .line 188
    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    iget-boolean v4, v4, Lw/l;->a:Z

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move v6, v10

    .line 197
    :goto_7
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v6}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v4, v6, v5}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lr/a;

    .line 217
    .line 218
    invoke-static {v4}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v5, v4}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    new-instance v4, Ls/g0;

    .line 229
    .line 230
    invoke-direct {v4, v10, p1, v7}, Ls/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    invoke-virtual {v5, v2}, Ls/p;->r(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Le0/q;

    .line 253
    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {p1, v0, v6, v1}, Le0/q;-><init>(Ljava/util/ArrayList;ZLd0/a;)V

    .line 264
    .line 265
    .line 266
    return-object p1
.end method
