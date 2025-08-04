.class public final Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lm0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public final c:Le0/m$c;

.field public final d:Lm0/c;

.field public e:Landroidx/camera/core/CameraX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/f;->f:Lm0/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lm0/f;->c:Le0/m$c;

    .line 17
    .line 18
    new-instance v0, Lm0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lm0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm0/f;->d:Lm0/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;Lz/l;[Landroidx/camera/core/UseCase;)Lm0/b;
    .locals 12

    .line 1
    iget-object v0, p0, Lm0/f;->e:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->a()Landroidx/camera/core/impl/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/camera/core/impl/s;->d()Lx/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Lx/a;->e:I

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_e

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lm0/f;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lc0/k;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lm0/f;->e:Landroidx/camera/core/CameraX;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/u;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/camera/core/impl/u;->a()Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2, v3}, Lz/l;->c(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/CameraInternal;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p2, p2, Lz/l;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lz/j;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget v4, Lz/j;->a:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v9, Landroidx/camera/core/impl/q;->a:Landroidx/camera/core/impl/q$a;

    .line 73
    .line 74
    iget-object p2, p0, Lm0/f;->d:Lm0/c;

    .line 75
    .line 76
    invoke-interface {v3}, Landroidx/camera/core/impl/t;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p2, Lm0/c;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    :try_start_0
    iget-object p2, p2, Lm0/c;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v6, v9, Landroidx/camera/core/impl/q$a;->H:Landroidx/camera/core/impl/e;

    .line 86
    .line 87
    new-instance v7, Lm0/a;

    .line 88
    .line 89
    invoke-direct {v7, p1, v3, v6}, Lm0/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/camera/core/impl/e;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lm0/b;

    .line 97
    .line 98
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 99
    iget-object v3, p0, Lm0/f;->d:Lm0/c;

    .line 100
    .line 101
    iget-object v6, v3, Lm0/c;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v6

    .line 104
    :try_start_1
    iget-object v3, v3, Lm0/c;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    array-length v4, p3

    .line 116
    move v6, v1

    .line 117
    :goto_2
    if-ge v6, v4, :cond_5

    .line 118
    .line 119
    aget-object v7, p3, v6

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lm0/b;

    .line 136
    .line 137
    invoke-virtual {v10, v7}, Lm0/b;->d(Landroidx/camera/core/UseCase;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_2

    .line 142
    .line 143
    if-ne v10, p2, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 149
    .line 150
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    if-nez p2, :cond_c

    .line 166
    .line 167
    iget-object p2, p0, Lm0/f;->d:Lm0/c;

    .line 168
    .line 169
    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 170
    .line 171
    iget-object v4, p0, Lm0/f;->e:Landroidx/camera/core/CameraX;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/camera/core/CameraX;->a()Landroidx/camera/core/impl/s;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Landroidx/camera/core/impl/s;->d()Lx/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v4, p0, Lm0/f;->e:Landroidx/camera/core/CameraX;

    .line 182
    .line 183
    iget-object v7, v4, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/r;

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    iget-object v8, v4, Landroidx/camera/core/CameraX;->h:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 188
    .line 189
    if-eqz v8, :cond_a

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    invoke-direct/range {v4 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;La0/a;Landroidx/camera/core/impl/r;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/impl/p;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p2, Lm0/c;->a:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v4

    .line 198
    :try_start_2
    iget-object v5, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 199
    .line 200
    invoke-interface {v5}, Landroidx/camera/core/impl/CameraInternal;->m()Landroidx/camera/core/impl/t;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v5}, Landroidx/camera/core/impl/t;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    :try_start_3
    iget-object v7, v3, Landroidx/camera/core/internal/CameraUseCaseAdapter;->t:Landroidx/camera/core/impl/p;

    .line 212
    .line 213
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    :try_start_4
    check-cast v7, Landroidx/camera/core/impl/q$a;

    .line 215
    .line 216
    iget-object v6, v7, Landroidx/camera/core/impl/q$a;->H:Landroidx/camera/core/impl/e;

    .line 217
    .line 218
    new-instance v7, Lm0/a;

    .line 219
    .line 220
    invoke-direct {v7, p1, v5, v6}, Lm0/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/camera/core/impl/e;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p2, Lm0/c;->b:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    move v1, v0

    .line 232
    :cond_6
    const-string v5, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 233
    .line 234
    invoke-static {v1, v5}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 246
    .line 247
    if-eq v1, v5, :cond_9

    .line 248
    .line 249
    new-instance v1, Lm0/b;

    .line 250
    .line 251
    invoke-direct {v1, p1, v3}, Lm0/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    iget-object v3, v1, Lm0/b;->f:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    :try_start_5
    iget-boolean v5, v1, Lm0/b;->o:Z

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    monitor-exit v3

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    invoke-virtual {v1, p1}, Lm0/b;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v0, v1, Lm0/b;->o:Z

    .line 279
    .line 280
    monitor-exit v3

    .line 281
    goto :goto_4

    .line 282
    :catchall_0
    move-exception p1

    .line 283
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    :try_start_6
    throw p1

    .line 285
    :cond_8
    :goto_4
    invoke-virtual {p2, v1}, Lm0/c;->d(Lm0/b;)V

    .line 286
    .line 287
    .line 288
    monitor-exit v4

    .line 289
    move-object p2, v1

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string p2, "Trying to create LifecycleCamera with destroyed lifecycle."

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    :try_start_8
    throw p1

    .line 302
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 303
    throw p1

    .line 304
    :catchall_2
    move-exception p1

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, "CameraX not initialized yet."

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string p2, "CameraX not initialized yet."

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_c
    :goto_6
    array-length p1, p3

    .line 323
    if-nez p1, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    iget-object p1, p0, Lm0/f;->d:Lm0/c;

    .line 327
    .line 328
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    iget-object v0, p0, Lm0/f;->e:Landroidx/camera/core/CameraX;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->a()Landroidx/camera/core/impl/s;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Landroidx/camera/core/impl/s;->d()Lx/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast p3, Ljava/util/List;

    .line 343
    .line 344
    invoke-virtual {p1, p2, v2, p3, v0}, Lm0/c;->a(Lm0/b;Ljava/util/List;Ljava/util/List;La0/a;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    return-object p2

    .line 348
    :catchall_3
    move-exception p1

    .line 349
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 350
    throw p1

    .line 351
    :catchall_4
    move-exception p1

    .line 352
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 353
    throw p1

    .line 354
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 355
    .line 356
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 357
    .line 358
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/f;->e:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/CameraX;->a()Landroidx/camera/core/impl/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/camera/core/impl/s;->d()Lx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lx/a;->e:I

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lx/a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La0/a$a;

    .line 35
    .line 36
    iget v3, v0, Lx/a;->e:I

    .line 37
    .line 38
    invoke-interface {v2, v3, p1}, La0/a$a;->a(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, v0, Lx/a;->e:I

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    if-eq p1, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lx/a;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput p1, v0, Lx/a;->e:I

    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lm0/f;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm0/f;->d:Lm0/c;

    .line 9
    .line 10
    iget-object v2, v1, Lm0/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v1, Lm0/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lm0/c$a;

    .line 34
    .line 35
    iget-object v5, v1, Lm0/c;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lm0/b;

    .line 42
    .line 43
    iget-object v5, v4, Lm0/b;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    iget-object v6, v4, Lm0/b;->n:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v8, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iget-object v10, v6, Landroidx/camera/core/internal/CameraUseCaseAdapter;->o:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v9, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A(Ljava/util/LinkedHashSet;Z)V

    .line 68
    .line 69
    .line 70
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :try_start_4
    iget-object v5, v4, Lm0/b;->f:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    :try_start_5
    iget-object v4, v4, Lm0/b;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 76
    .line 77
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    invoke-virtual {v1, v4}, Lm0/c;->f(Landroidx/lifecycle/LifecycleOwner;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 87
    :try_start_a
    throw v0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 90
    :try_start_b
    throw v0

    .line 91
    :cond_0
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 95
    throw v0
.end method
