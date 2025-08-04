.class public final synthetic Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Landroidx/camera/camera2/internal/m$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ls/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/l;->b:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/l;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Landroidx/camera/camera2/internal/l;->d:Landroidx/camera/camera2/internal/m$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "-- getSurfaces done, start init (id="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 15
    .line 16
    iget v4, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, ")"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v6, "ProcessingCaptureSession"

    .line 31
    .line 32
    invoke-static {v6, v2}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 36
    .line 37
    sget-object v7, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 38
    .line 39
    if-ne v2, v7, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "SessionProcessorCaptureSession is closed."

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Le0/m$a;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v8, v1, Landroidx/camera/camera2/internal/l;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 77
    .line 78
    new-instance v2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 79
    .line 80
    const-string v3, "Surface closed"

    .line 81
    .line 82
    invoke-direct {v2, v0, v3}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Le0/m$a;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v2, v0

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    move v7, v0

    .line 95
    move-object v9, v2

    .line 96
    move-object v10, v9

    .line 97
    move-object v11, v10

    .line 98
    :goto_1
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v7, v12, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroidx/camera/core/impl/DeferrableSurface;

    .line 117
    .line 118
    iget-object v13, v12, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 119
    .line 120
    const-class v14, Landroidx/camera/core/m;

    .line 121
    .line 122
    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget v14, v12, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    .line 127
    .line 128
    iget-object v15, v12, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    .line 129
    .line 130
    if-nez v13, :cond_4

    .line 131
    .line 132
    iget-object v13, v12, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 133
    .line 134
    const-class v2, Ll0/b;

    .line 135
    .line 136
    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v2, v12, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 144
    .line 145
    const-class v13, Landroidx/camera/core/j;

    .line 146
    .line 147
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v12}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lm6/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/view/Surface;

    .line 162
    .line 163
    new-instance v10, Landroidx/camera/core/impl/f;

    .line 164
    .line 165
    invoke-direct {v10, v2, v15, v14}, Landroidx/camera/core/impl/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    iget-object v2, v12, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 170
    .line 171
    const-class v13, Landroidx/camera/core/i;

    .line 172
    .line 173
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v12}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lm6/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/view/Surface;

    .line 188
    .line 189
    new-instance v11, Landroidx/camera/core/impl/f;

    .line 190
    .line 191
    invoke-direct {v11, v2, v15, v14}, Landroidx/camera/core/impl/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    :goto_2
    invoke-virtual {v12}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lm6/a;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/view/Surface;

    .line 204
    .line 205
    new-instance v9, Landroidx/camera/core/impl/f;

    .line 206
    .line 207
    invoke-direct {v9, v2, v15, v14}, Landroidx/camera/core/impl/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v2, v8, Landroidx/camera/core/impl/SessionConfig;->b:Landroidx/camera/core/impl/SessionConfig$e;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lm6/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/Surface;

    .line 231
    .line 232
    new-instance v12, Landroidx/camera/core/impl/f;

    .line 233
    .line 234
    iget-object v13, v2, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    .line 235
    .line 236
    iget v2, v2, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    .line 237
    .line 238
    invoke-direct {v12, v7, v13, v2}, Landroidx/camera/core/impl/f;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 239
    .line 240
    .line 241
    move-object v2, v12

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    const/4 v2, 0x0

    .line 244
    :goto_4
    sget-object v7, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->SESSION_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 245
    .line 246
    iput-object v7, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 247
    .line 248
    :try_start_0
    iget-object v7, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-static {v7}, Landroidx/camera/core/impl/d0;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v12, "== initSession (id="

    .line 256
    .line 257
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v6, v4}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :try_start_1
    iget-object v4, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 274
    .line 275
    new-instance v5, Landroidx/camera/core/impl/g;

    .line 276
    .line 277
    invoke-direct {v5, v9, v10, v11, v2}, Landroidx/camera/core/impl/g;-><init>(Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;Landroidx/camera/core/impl/f;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Landroidx/camera/core/impl/e1;->e()Landroidx/camera/core/impl/SessionConfig;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Landroidx/appcompat/widget/l1;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    invoke-direct {v4, v3, v5}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v2, v4, v5}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget-object v5, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    .line 336
    .line 337
    sget-object v6, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-instance v7, Ls/u1;

    .line 347
    .line 348
    invoke-direct {v7, v4, v0}, Ls/u1;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6, v7, v5}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    new-instance v2, Landroidx/camera/core/impl/SessionConfig$f;

    .line 356
    .line 357
    invoke-direct {v2}, Landroidx/camera/core/impl/SessionConfig$f;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v8}, Landroidx/camera/core/impl/SessionConfig$f;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v2, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v2, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/y$a;

    .line 369
    .line 370
    iget-object v4, v4, Landroidx/camera/core/impl/y$a;->a:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/core/impl/SessionConfig;

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/SessionConfig$f;->a(Landroidx/camera/core/impl/SessionConfig;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v4, v2, Landroidx/camera/core/impl/SessionConfig$f;->l:Z

    .line 381
    .line 382
    if-eqz v4, :cond_9

    .line 383
    .line 384
    iget-boolean v4, v2, Landroidx/camera/core/impl/SessionConfig$f;->k:Z

    .line 385
    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    :cond_9
    const-string v4, "Cannot transform the SessionConfig"

    .line 390
    .line 391
    invoke-static {v0, v4}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$f;->b()Landroidx/camera/core/impl/SessionConfig;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v2, v1, Landroidx/camera/camera2/internal/l;->c:Landroid/hardware/camera2/CameraDevice;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v4, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    .line 404
    .line 405
    iget-object v6, v1, Landroidx/camera/camera2/internal/l;->d:Landroidx/camera/camera2/internal/m$a;

    .line 406
    .line 407
    invoke-virtual {v4, v0, v2, v6}, Landroidx/camera/camera2/internal/CaptureSession;->b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/m$a;)Lm6/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;

    .line 412
    .line 413
    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$a;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Le0/j$b;

    .line 417
    .line 418
    invoke-direct {v3, v0, v2}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v3, v5}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :catchall_0
    move-exception v0

    .line 427
    const-string v2, "initSession failed"

    .line 428
    .line 429
    invoke-static {v6, v2, v0}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v2}, Landroidx/camera/core/impl/d0;->a(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    new-instance v2, Le0/m$a;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-object v2
.end method
