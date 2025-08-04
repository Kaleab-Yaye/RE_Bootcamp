.class public final synthetic Landroidx/appcompat/widget/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/l1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/firebase/perf/transport/TransportManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;

    .line 54
    .line 55
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->B:I

    .line 56
    .line 57
    const-string v1, "this$0"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;

    .line 66
    .line 67
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplash;->A:I

    .line 68
    .line 69
    const-string v1, "this$0"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lb8/a;

    .line 78
    .line 79
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->f:I

    .line 80
    .line 81
    const-string v1, "$tmp0"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;

    .line 93
    .line 94
    const-string v1, "this$0"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->w:Z

    .line 100
    .line 101
    const-string v1, "Failed to parse the  response"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/airbnb/lottie/LottieDrawable;->n(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/zip/ZipInputStream;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->i(Ljava/util/zip/ZipInputStream;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_c
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 126
    .line 127
    const-string v1, "this$0"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "get()"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    :cond_1
    move v2, v3

    .line 170
    :cond_2
    if-eqz v2, :cond_3

    .line 171
    .line 172
    sget-object v1, Ll3/a;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "No worker to delegate to."

    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 180
    .line 181
    const-string v1, "future"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroidx/work/l$a$a;

    .line 187
    .line 188
    invoke-direct {v1}, Landroidx/work/l$a$a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v0}, Landroidx/work/l;->getWorkerFactory()Landroidx/work/v;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v1, v5}, Landroidx/work/v;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/l;

    .line 211
    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    sget-object v1, Ll3/a;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v2, "No worker to delegate to."

    .line 217
    .line 218
    invoke-virtual {v4, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 222
    .line 223
    const-string v1, "future"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroidx/work/l$a$a;

    .line 229
    .line 230
    invoke-direct {v1}, Landroidx/work/l$a$a;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    invoke-virtual {v0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, La3/i0;->c(Landroid/content/Context;)La3/i0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "getInstance(applicationContext)"

    .line 247
    .line 248
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v2, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "id.toString()"

    .line 266
    .line 267
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v5}, Li3/t;->r(Ljava/lang/String;)Li3/s;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_5

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 277
    .line 278
    const-string v1, "future"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Ll3/a;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v1, Landroidx/work/l$a$a;

    .line 286
    .line 287
    invoke-direct {v1}, Landroidx/work/l$a$a;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_5
    new-instance v5, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 296
    .line 297
    iget-object v6, v2, La3/i0;->j:Lg3/m;

    .line 298
    .line 299
    const-string v7, "workManagerImpl.trackers"

    .line 300
    .line 301
    invoke-static {v6, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v6}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Lg3/m;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v2, La3/i0;->d:Lk3/b;

    .line 308
    .line 309
    invoke-interface {v2}, Lk3/b;->a()Lk8/k0;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 314
    .line 315
    invoke-static {v2, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v3, v2, v0}, Landroidx/work/impl/constraints/b;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Li3/s;Lkotlinx/coroutines/CoroutineDispatcher;Le3/c;)Lk8/t0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v6, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 323
    .line 324
    new-instance v7, Ld/k;

    .line 325
    .line 326
    const/16 v8, 0x14

    .line 327
    .line 328
    invoke-direct {v7, v2, v8}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lj3/t;

    .line 332
    .line 333
    invoke-direct {v2}, Lj3/t;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Li3/s;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    sget-object v2, Ll3/a;->a:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v5, "Constraints met for delegate "

    .line 350
    .line 351
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v4, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/l;

    .line 365
    .line 366
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/work/l;->startWork()Lm6/a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "delegate!!.startWork()"

    .line 374
    .line 375
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Ls/k;

    .line 379
    .line 380
    const/16 v5, 0x9

    .line 381
    .line 382
    invoke-direct {v3, v5, v0, v2}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v2, v3, v5}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :catchall_0
    move-exception v2

    .line 394
    sget-object v3, Ll3/a;->a:Ljava/lang/String;

    .line 395
    .line 396
    const-string v5, "Delegated worker "

    .line 397
    .line 398
    const-string v6, " threw exception in startWork."

    .line 399
    .line 400
    invoke-static {v5, v1, v6}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v5, v4

    .line 405
    check-cast v5, Landroidx/work/m$a;

    .line 406
    .line 407
    iget v5, v5, Landroidx/work/m$a;->c:I

    .line 408
    .line 409
    const/4 v6, 0x3

    .line 410
    if-gt v5, v6, :cond_6

    .line 411
    .line 412
    invoke-static {v3, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    :cond_6
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v1

    .line 418
    :try_start_1
    iget-boolean v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    .line 419
    .line 420
    if-eqz v2, :cond_7

    .line 421
    .line 422
    const-string v2, "Constraints were unmet, Retrying."

    .line 423
    .line 424
    invoke-virtual {v4, v3, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 428
    .line 429
    const-string v2, "future"

    .line 430
    .line 431
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Landroidx/work/l$a$b;

    .line 435
    .line 436
    invoke-direct {v2}, Landroidx/work/l$a$b;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 444
    .line 445
    const-string v2, "future"

    .line 446
    .line 447
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Landroidx/work/l$a$a;

    .line 451
    .line 452
    invoke-direct {v2}, Landroidx/work/l$a$a;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    .line 457
    .line 458
    :goto_0
    monitor-exit v1

    .line 459
    goto :goto_1

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    monitor-exit v1

    .line 462
    throw v0

    .line 463
    :cond_8
    sget-object v2, Ll3/a;->a:Ljava/lang/String;

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v5, "Constraints not met for delegate "

    .line 468
    .line 469
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ". Requesting retry."

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v4, v2, v1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 488
    .line 489
    const-string v1, "future"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Landroidx/work/l$a$b;

    .line 495
    .line 496
    invoke-direct {v1}, Landroidx/work/l$a$b;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :goto_1
    return-void

    .line 503
    :pswitch_d
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    .line 506
    .line 507
    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/c;->d(Landroidx/work/impl/background/systemalarm/c;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Landroidx/room/e;

    .line 514
    .line 515
    iget-object v1, v0, Landroidx/room/e;->l:Ljava/lang/Object;

    .line 516
    .line 517
    monitor-enter v1

    .line 518
    :try_start_2
    iput-boolean v2, v0, Landroidx/room/e;->g:Z

    .line 519
    .line 520
    iget-object v4, v0, Landroidx/room/e;->i:Landroidx/room/e$b;

    .line 521
    .line 522
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 523
    :try_start_3
    iget-object v5, v4, Landroidx/room/e$b;->b:[Z

    .line 524
    .line 525
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 526
    .line 527
    .line 528
    iput-boolean v3, v4, Landroidx/room/e$b;->d:Z

    .line 529
    .line 530
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    .line 532
    :try_start_4
    monitor-exit v4

    .line 533
    iget-object v0, v0, Landroidx/room/e;->h:Lr2/f;

    .line 534
    .line 535
    if-eqz v0, :cond_9

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 538
    .line 539
    .line 540
    :cond_9
    monitor-exit v1

    .line 541
    return-void

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    :try_start_5
    monitor-exit v4

    .line 544
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    monitor-exit v1

    .line 547
    throw v0

    .line 548
    :pswitch_f
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v0}, Landroidx/appcompat/widget/m1;->j(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-string v0, "this$0"

    .line 554
    .line 555
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :pswitch_10
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lj0/r$a;

    .line 562
    .line 563
    iget-object v4, v0, Lj0/r$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    .line 564
    .line 565
    if-nez v4, :cond_b

    .line 566
    .line 567
    iget-object v0, v0, Lj0/r$a;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 568
    .line 569
    iput-boolean v3, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d:Z

    .line 570
    .line 571
    iget-object v4, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 572
    .line 573
    if-eqz v4, :cond_a

    .line 574
    .line 575
    iget-object v4, v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 576
    .line 577
    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->cancel(Z)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_a

    .line 582
    .line 583
    move v2, v3

    .line 584
    :cond_a
    if-eqz v2, :cond_b

    .line 585
    .line 586
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 589
    .line 590
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c:Ls0/a;

    .line 591
    .line 592
    :cond_b
    return-void

    .line 593
    :pswitch_11
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 596
    .line 597
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lb0/k0;

    .line 604
    .line 605
    invoke-virtual {v0}, Lb0/k0;->c()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_13
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lb0/n;

    .line 612
    .line 613
    iget-object v0, v0, Lb0/n;->a:Lb0/o;

    .line 614
    .line 615
    iget-object v0, v0, Lb0/o;->b:Lb0/a0;

    .line 616
    .line 617
    if-eqz v0, :cond_c

    .line 618
    .line 619
    iget-object v0, v0, Lb0/a0;->f:Lb0/i0;

    .line 620
    .line 621
    check-cast v0, Lb0/b0;

    .line 622
    .line 623
    invoke-virtual {v0}, Lb0/b0;->b()V

    .line 624
    .line 625
    .line 626
    :cond_c
    return-void

    .line 627
    :pswitch_14
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lt/y$a;

    .line 630
    .line 631
    iget-object v0, v0, Lt/y$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 632
    .line 633
    invoke-static {v0}, Lt/e;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_15
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ls/a2;

    .line 640
    .line 641
    const-string v1, "Session call super.close()"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ls/a2;->u(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 647
    .line 648
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 649
    .line 650
    invoke-static {v1, v2}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 654
    .line 655
    iget-object v2, v1, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 656
    .line 657
    monitor-enter v2

    .line 658
    :try_start_6
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->d:Ljava/util/LinkedHashSet;

    .line 659
    .line 660
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 664
    iget-object v1, v0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 665
    .line 666
    iget-object v1, v1, Lt/f;->a:Lt/p;

    .line 667
    .line 668
    iget-object v1, v1, Lt/p;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 671
    .line 672
    .line 673
    iget-object v1, v0, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 674
    .line 675
    new-instance v2, Landroidx/appcompat/widget/h1;

    .line 676
    .line 677
    const/4 v3, 0x2

    .line 678
    invoke-direct {v2, v0, v3}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :catchall_4
    move-exception v0

    .line 686
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 687
    throw v0

    .line 688
    :pswitch_16
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    .line 691
    .line 692
    iget-object v0, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v0}, Landroidx/camera/core/impl/d0;->a(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_17
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;

    .line 701
    .line 702
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_d

    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_d
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 712
    .line 713
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 714
    .line 715
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 716
    .line 717
    new-instance v2, Ld/k;

    .line 718
    .line 719
    const/4 v3, 0x4

    .line 720
    invoke-direct {v2, v0, v3}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    :goto_2
    return-void

    .line 727
    :pswitch_18
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroidx/appcompat/widget/n1;

    .line 730
    .line 731
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/n1;->c(Z)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/l1;->m:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/hypersoft/billing/helper/BillingHelper;

    .line 738
    .line 739
    const-string v1, "this$0"

    .line 740
    .line 741
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v0, Lcom/hypersoft/billing/helper/BillingHelper;->e:Ld7/a;

    .line 745
    .line 746
    if-eqz v0, :cond_e

    .line 747
    .line 748
    sget-object v1, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_ESTABLISHED:Lcom/hypersoft/billing/enums/BillingState;

    .line 749
    .line 750
    invoke-virtual {v1}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v0, v1}, Ld7/a;->b(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :cond_e
    return-void

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
