.class public final synthetic Ls/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/u;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/u;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/u;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ls/u;->f:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_1
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/perf/config/DeviceCacheManager;

    .line 18
    .line 19
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->a(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj3/w;

    .line 42
    .line 43
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/work/impl/utils/futures/a;

    .line 46
    .line 47
    iget-object v2, v0, Lj3/w;->f:Landroidx/work/impl/utils/futures/a;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v2, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lj3/w;->o:Landroidx/work/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/work/l;->getForegroundInfoAsync()Lm6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Lm6/a;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_4
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La3/m0;

    .line 72
    .line 73
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lm6/a;

    .line 76
    .line 77
    iget-object v0, v0, La3/m0;->B:Landroidx/work/impl/utils/futures/a;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/window/layout/j$b;

    .line 92
    .line 93
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroidx/window/layout/o;

    .line 96
    .line 97
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "$newLayoutInfo"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Landroidx/window/layout/j$b;->c:Ln1/a;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ln1/a;->accept(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Runnable;

    .line 114
    .line 115
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ln2/j;

    .line 118
    .line 119
    const-string v2, "$command"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ln2/j;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v1}, Ln2/j;->a()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_7
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 146
    .line 147
    sget-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 148
    .line 149
    const-string v2, "$violation"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Policy violation with PENALTY_DEATH in "

    .line 157
    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "FragmentStrictMode"

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_8
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 177
    .line 178
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$a;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroidx/camera/view/e;

    .line 189
    .line 190
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 195
    .line 196
    if-eqz v3, :cond_2

    .line 197
    .line 198
    if-ne v3, v1, :cond_2

    .line 199
    .line 200
    iput-object v2, v0, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 201
    .line 202
    iput-object v2, v0, Landroidx/camera/view/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 203
    .line 204
    :cond_2
    iget-object v1, v0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    check-cast v1, Lj0/e;

    .line 209
    .line 210
    invoke-virtual {v1}, Lj0/e;->a()V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 214
    .line 215
    :cond_3
    return-void

    .line 216
    :pswitch_a
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/camera/view/PreviewView$a;

    .line 219
    .line 220
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->w:Landroidx/camera/view/PreviewView$a;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$a;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/camera/core/impl/o0$a;

    .line 235
    .line 236
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroidx/camera/core/impl/o0$b;

    .line 239
    .line 240
    iget-object v3, v0, Landroidx/camera/core/impl/o0$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_4

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_4
    iget-object v3, v1, Landroidx/camera/core/impl/o0$b;->b:Ljava/lang/Throwable;

    .line 251
    .line 252
    if-nez v3, :cond_5

    .line 253
    .line 254
    move v6, v5

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    move v6, v4

    .line 257
    :goto_1
    iget-object v0, v0, Landroidx/camera/core/impl/o0$a;->b:Landroidx/camera/core/impl/t0$a;

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    if-nez v3, :cond_6

    .line 262
    .line 263
    move v3, v5

    .line 264
    goto :goto_2

    .line 265
    :cond_6
    move v3, v4

    .line 266
    :goto_2
    if-eqz v3, :cond_a

    .line 267
    .line 268
    check-cast v0, Landroidx/camera/view/a;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Landroidx/camera/core/impl/o0$b;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroidx/camera/core/impl/CameraInternal$State;

    .line 276
    .line 277
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 278
    .line 279
    if-eq v1, v3, :cond_9

    .line 280
    .line 281
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 282
    .line 283
    if-eq v1, v3, :cond_9

    .line 284
    .line 285
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 286
    .line 287
    if-eq v1, v3, :cond_9

    .line 288
    .line 289
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 290
    .line 291
    if-ne v1, v3, :cond_7

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 295
    .line 296
    if-eq v1, v2, :cond_8

    .line 297
    .line 298
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 299
    .line 300
    if-eq v1, v2, :cond_8

    .line 301
    .line 302
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 303
    .line 304
    if-ne v1, v2, :cond_d

    .line 305
    .line 306
    :cond_8
    iget-boolean v1, v0, Landroidx/camera/view/a;->f:Z

    .line 307
    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    sget-object v1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v2, Ln0/b;

    .line 321
    .line 322
    iget-object v3, v0, Landroidx/camera/view/a;->a:Landroidx/camera/core/impl/t;

    .line 323
    .line 324
    invoke-direct {v2, v3, v0, v1}, Ln0/b;-><init>(Landroidx/camera/core/impl/t;Landroidx/camera/view/a;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, Ls/q0;

    .line 336
    .line 337
    invoke-direct {v4, v0, v5}, Ls/q0;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v2, v4, v6}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v4, Ls/f;

    .line 349
    .line 350
    const/4 v6, 0x6

    .line 351
    invoke-direct {v4, v0, v6}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v2, v4, v6}, Le0/j;->h(Lm6/a;Lo/a;Ljava/util/concurrent/Executor;)Le0/b;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, Landroidx/camera/view/a;->e:Le0/d;

    .line 363
    .line 364
    new-instance v4, Ln0/c;

    .line 365
    .line 366
    invoke-direct {v4, v3, v0, v1}, Ln0/c;-><init>(Landroidx/camera/core/impl/t;Landroidx/camera/view/a;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Le0/j$b;

    .line 374
    .line 375
    invoke-direct {v3, v2, v4}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v1}, Le0/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    iput-boolean v5, v0, Landroidx/camera/view/a;->f:Z

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    :goto_3
    sget-object v1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 387
    .line 388
    .line 389
    iget-boolean v1, v0, Landroidx/camera/view/a;->f:Z

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    iput-boolean v4, v0, Landroidx/camera/view/a;->f:Z

    .line 394
    .line 395
    iget-object v1, v0, Landroidx/camera/view/a;->e:Le0/d;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, Landroidx/camera/view/a;->e:Le0/d;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    const-string v1, "Result contains an error. Does not contain a value."

    .line 408
    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    check-cast v0, Landroidx/camera/view/a;

    .line 417
    .line 418
    iget-object v1, v0, Landroidx/camera/view/a;->e:Le0/d;

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 423
    .line 424
    .line 425
    iput-object v2, v0, Landroidx/camera/view/a;->e:Le0/d;

    .line 426
    .line 427
    :cond_c
    sget-object v1, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$StreamState;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    :goto_4
    return-void

    .line 433
    :pswitch_c
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lb0/l0;

    .line 436
    .line 437
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroidx/camera/core/k;

    .line 440
    .line 441
    invoke-virtual {v0}, Lb0/l0;->d()Landroidx/camera/core/j$e;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_d
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lb0/a0;

    .line 455
    .line 456
    iget-object v2, p0, Ls/u;->n:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    .line 459
    .line 460
    iget-object v0, v0, Lb0/a0;->f:Lb0/i0;

    .line 461
    .line 462
    check-cast v0, Lb0/b0;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lc0/k;->a()V

    .line 468
    .line 469
    .line 470
    iget-boolean v3, v0, Lb0/b0;->g:Z

    .line 471
    .line 472
    if-eqz v3, :cond_e

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_e
    iget-object v3, v0, Lb0/b0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isDone()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const-string v4, "onImageCaptured() must be called before onFinalResult()"

    .line 482
    .line 483
    invoke-static {v3, v4}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lb0/b0;->a()V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lc0/k;->a()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lb0/b0;->a:Lb0/l0;

    .line 493
    .line 494
    invoke-virtual {v0}, Lb0/l0;->a()Ljava/util/concurrent/Executor;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    new-instance v4, Ls/s;

    .line 499
    .line 500
    invoke-direct {v4, v1, v0, v2}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    :goto_5
    return-void

    .line 507
    :pswitch_e
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lb0/z;

    .line 510
    .line 511
    iget-object v2, p0, Ls/u;->n:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lb0/z$b;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Lb0/z$b;->b()Lb0/a0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/4 v6, 0x7

    .line 523
    :try_start_1
    invoke-virtual {v2}, Lb0/z$b;->b()Lb0/a0;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v7, v7, Lb0/a0;->a:Landroidx/camera/core/j$g;

    .line 528
    .line 529
    if-nez v7, :cond_f

    .line 530
    .line 531
    move v4, v5

    .line 532
    :cond_f
    if-eqz v4, :cond_10

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lb0/z;->b(Lb0/z$b;)Landroidx/camera/core/k;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ls/k;

    .line 543
    .line 544
    const/4 v4, 0x5

    .line 545
    invoke-direct {v2, v4, v3, v0}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_10
    invoke-virtual {v0, v2}, Lb0/z;->c(Lb0/z$b;)Landroidx/camera/core/j$h;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v4, Landroidx/appcompat/app/c0;

    .line 561
    .line 562
    invoke-direct {v4, v1, v3, v0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v4}, Ld0/b;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :catch_0
    move-exception v0

    .line 570
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 571
    .line 572
    const-string v2, "Processing failed."

    .line 573
    .line 574
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    new-instance v2, Ls/u;

    .line 582
    .line 583
    invoke-direct {v2, v6, v3, v1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :catch_1
    move-exception v0

    .line 591
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    .line 592
    .line 593
    const-string v2, "Processing failed due to low memory."

    .line 594
    .line 595
    invoke-direct {v1, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v2, Ls/u;

    .line 603
    .line 604
    invoke-direct {v2, v6, v3, v1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :catch_2
    move-exception v0

    .line 612
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v2, Ls/u;

    .line 617
    .line 618
    invoke-direct {v2, v6, v3, v0}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    :goto_6
    return-void

    .line 625
    :pswitch_f
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ln1/a;

    .line 628
    .line 629
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, Landroid/view/Surface;

    .line 632
    .line 633
    sget v2, Landroidx/camera/core/SurfaceRequest;->m:I

    .line 634
    .line 635
    new-instance v2, Landroidx/camera/core/d;

    .line 636
    .line 637
    const/4 v3, 0x3

    .line 638
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/d;-><init>(ILandroid/view/Surface;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v2}, Ln1/a;->accept(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_10
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lz/b;

    .line 648
    .line 649
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Landroidx/camera/core/impl/l0$a;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/l0$a;->a(Landroidx/camera/core/impl/l0;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_11
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ly/b;

    .line 663
    .line 664
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 667
    .line 668
    iput-boolean v5, v0, Ly/b;->b:Z

    .line 669
    .line 670
    new-instance v3, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 671
    .line 672
    const-string v5, "Camera2CameraControl was updated with new options."

    .line 673
    .line 674
    invoke-direct {v3, v5}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v5, v0, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 678
    .line 679
    if-eqz v5, :cond_11

    .line 680
    .line 681
    invoke-virtual {v5, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 685
    .line 686
    :cond_11
    iput-object v1, v0, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 687
    .line 688
    iget-boolean v1, v0, Ly/b;->a:Z

    .line 689
    .line 690
    if-eqz v1, :cond_12

    .line 691
    .line 692
    iget-object v1, v0, Ly/b;->c:Ls/p;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    new-instance v2, Ls/f;

    .line 698
    .line 699
    invoke-direct {v2, v1, v4}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Ld/k;

    .line 711
    .line 712
    const/16 v3, 0x8

    .line 713
    .line 714
    invoke-direct {v2, v0, v3}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v0, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 718
    .line 719
    invoke-interface {v1, v2, v3}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 720
    .line 721
    .line 722
    iput-boolean v4, v0, Ly/b;->b:Z

    .line 723
    .line 724
    :cond_12
    return-void

    .line 725
    :pswitch_12
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lt/t$b;

    .line 728
    .line 729
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 732
    .line 733
    iget-object v0, v0, Lt/t$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_13
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroidx/camera/camera2/internal/o;

    .line 742
    .line 743
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 746
    .line 747
    iget-object v2, v0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 748
    .line 749
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/m$c;->p(Landroidx/camera/camera2/internal/m;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_14
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 761
    .line 762
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Ljava/util/List;

    .line 765
    .line 766
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Ls/p;

    .line 767
    .line 768
    :try_start_2
    check-cast v1, Ljava/util/List;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2}, Ls/p;->k()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    invoke-virtual {v2}, Ls/p;->k()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :goto_7
    iget-object v0, p0, Ls/u;->m:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 785
    .line 786
    iget-object v1, p0, Ls/u;->n:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 789
    .line 790
    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->a(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    nop

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
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
