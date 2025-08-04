.class public final synthetic Ls/k;
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
    iput p1, p0, Ls/k;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/k;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/k;->n:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Ls/k;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;

    .line 11
    .line 12
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lb8/a;

    .line 15
    .line 16
    sget v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->f:I

    .line 17
    .line 18
    const-string v2, "this$0"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "$block"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;

    .line 41
    .line 42
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "this$0"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "$latexText"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->w:Z

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "\\("

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\\)"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 85
    .line 86
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lm6/a;

    .line 89
    .line 90
    const-string v2, "this$0"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "$innerFuture"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 108
    .line 109
    const-string v1, "future"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ll3/a;->a:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, Landroidx/work/l$a$b;

    .line 117
    .line 118
    invoke-direct {v1}, Landroidx/work/l$a$b;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/impl/utils/futures/a;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Lm6/a;)Z

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    throw v0

    .line 137
    :pswitch_4
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/camera/core/impl/o0;

    .line 140
    .line 141
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/camera/core/impl/o0$a;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/camera/core/impl/o0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lb0/l0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lb0/l0;->f()Landroidx/camera/core/j$f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lb0/l0;->f()Landroidx/camera/core/j$f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v0}, Lb0/l0;->d()Landroidx/camera/core/j$e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lb0/l0;->d()Landroidx/camera/core/j$e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_1
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lb0/a0;

    .line 186
    .line 187
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/camera/core/k;

    .line 190
    .line 191
    iget-object v0, v0, Lb0/a0;->f:Lb0/i0;

    .line 192
    .line 193
    check-cast v0, Lb0/b0;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lc0/k;->a()V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v0, Lb0/b0;->g:Z

    .line 202
    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v2, v0, Lb0/b0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isDone()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lb0/b0;->a()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lb0/b0;->a:Lb0/l0;

    .line 224
    .line 225
    invoke-virtual {v0}, Lb0/l0;->a()Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Ls/u;

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    invoke-direct {v3, v4, v0, v1}, Ls/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-void

    .line 240
    :pswitch_7
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroidx/camera/core/SurfaceRequest$d;

    .line 243
    .line 244
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroidx/camera/core/SurfaceRequest$c;

    .line 247
    .line 248
    sget v2, Landroidx/camera/core/SurfaceRequest;->m:I

    .line 249
    .line 250
    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceRequest$d;->b(Landroidx/camera/core/SurfaceRequest$c;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lt/y$a;

    .line 257
    .line 258
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v0, v0, Lt/y$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lt/f$c;

    .line 271
    .line 272
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 275
    .line 276
    iget-object v0, v0, Lt/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 285
    .line 286
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "Use case "

    .line 296
    .line 297
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v3, " INACTIVE"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v0, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/k1;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ls/p;

    .line 328
    .line 329
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 332
    .line 333
    invoke-virtual {v0}, Ls/p;->s()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    new-instance v4, Ls/l;

    .line 338
    .line 339
    invoke-direct {v4, v0, v2, v3}, Ls/l;-><init>(Ls/p;J)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, Le0/j;->e(Lm6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :goto_3
    iget-object v0, p0, Ls/k;->m:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 353
    .line 354
    iget-object v1, p0, Ls/k;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->a(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
