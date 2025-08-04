.class public final synthetic Ls/s;
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
    iput p1, p0, Ls/s;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/s;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/s;->n:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ls/s;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;

    .line 15
    .line 16
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;->b(Lcom/google/firebase/perf/session/gauges/CpuGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27
    .line 28
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/fragment/app/h;

    .line 39
    .line 40
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    sget v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->f:I

    .line 45
    .line 46
    const-string v2, "$it"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "$message"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 67
    .line 68
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "this$0"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "$latexText"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->z:Z

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "\\("

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\\)"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lm6/a;

    .line 110
    .line 111
    iget-object v2, p0, Ls/s;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;

    .line 114
    .line 115
    sget v5, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->D:I

    .line 116
    .line 117
    const-string v5, "$cameraProviderFuture"

    .line 118
    .line 119
    invoke-static {v0, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "this$0"

    .line 123
    .line 124
    invoke-static {v2, v5}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, "get(...)"

    .line 132
    .line 133
    invoke-static {v0, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lm0/f;

    .line 137
    .line 138
    new-instance v5, Landroidx/camera/core/m$a;

    .line 139
    .line 140
    invoke-direct {v5}, Landroidx/camera/core/m$a;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroidx/camera/core/impl/y0;

    .line 144
    .line 145
    iget-object v5, v5, Landroidx/camera/core/m$a;->a:Landroidx/camera/core/impl/r0;

    .line 146
    .line 147
    invoke-static {v5}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v6, v5}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/v0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Landroidx/camera/core/impl/k0;->y(Landroidx/camera/core/impl/k0;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Landroidx/camera/core/m;

    .line 158
    .line 159
    invoke-direct {v5, v6}, Landroidx/camera/core/m;-><init>(Landroidx/camera/core/impl/y0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_0

    .line 167
    .line 168
    iget-object v6, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 169
    .line 170
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v6, Lp4/z;

    .line 174
    .line 175
    iget-object v6, v6, Lp4/z;->v:Landroidx/camera/view/PreviewView;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/m$c;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Landroidx/camera/core/m;->G(Landroidx/camera/core/m$c;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    new-instance v6, Landroidx/camera/core/j$b;

    .line 185
    .line 186
    invoke-direct {v6}, Landroidx/camera/core/j$b;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/camera/core/impl/i0;->I:Landroidx/camera/core/impl/d;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v9, v6, Landroidx/camera/core/j$b;->a:Landroidx/camera/core/impl/r0;

    .line 196
    .line 197
    invoke-virtual {v9, v7, v8}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/camera/core/j$b;->c()Landroidx/camera/core/j;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->x:Landroidx/camera/core/j;

    .line 205
    .line 206
    sget-object v6, Lz/l;->c:Lz/l;

    .line 207
    .line 208
    const-string v7, "DEFAULT_BACK_CAMERA"

    .line 209
    .line 210
    invoke-static {v6, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v0}, Lm0/f;->c()V

    .line 214
    .line 215
    .line 216
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 217
    .line 218
    aput-object v5, v1, v3

    .line 219
    .line 220
    iget-object v3, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->x:Landroidx/camera/core/j;

    .line 221
    .line 222
    aput-object v3, v1, v4

    .line 223
    .line 224
    invoke-virtual {v0, v2, v6, v1}, Lm0/f;->a(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;Lz/l;[Landroidx/camera/core/UseCase;)Lm0/b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/AIMathFragment;->z:Lm0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "ContentValues"

    .line 233
    .line 234
    const-string v2, "Use case binding failed"

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_0
    return-void

    .line 240
    :pswitch_5
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Ljava/util/List;

    .line 243
    .line 244
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lg3/g;

    .line 247
    .line 248
    const-string v2, "$listenersList"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "this$0"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Le3/a;

    .line 275
    .line 276
    iget-object v3, v1, Lg3/g;->e:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v2, v3}, Le3/a;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    return-void

    .line 283
    :pswitch_6
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lb3/d;

    .line 286
    .line 287
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, La3/w;

    .line 290
    .line 291
    const-string v3, "this$0"

    .line 292
    .line 293
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "$token"

    .line 297
    .line 298
    invoke-static {v1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lb3/d;->b:La3/g0;

    .line 302
    .line 303
    invoke-interface {v0, v1, v2}, La3/g0;->c(La3/w;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ln2/e;

    .line 310
    .line 311
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/lang/String;

    .line 314
    .line 315
    const-string v2, "this$0"

    .line 316
    .line 317
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "$query"

    .line 321
    .line 322
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :pswitch_8
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 332
    .line 333
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/content/Context;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v2, 0x1c

    .line 343
    .line 344
    if-lt v0, v2, :cond_2

    .line 345
    .line 346
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallerInitializer$b;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 362
    .line 363
    .line 364
    :goto_2
    new-instance v2, Ljava/util/Random;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0x3e8

    .line 370
    .line 371
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    new-instance v3, Landroidx/appcompat/widget/h1;

    .line 380
    .line 381
    const/16 v4, 0xe

    .line 382
    .line 383
    invoke-direct {v3, v1, v4}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    add-int/lit16 v2, v2, 0x1388

    .line 387
    .line 388
    int-to-long v1, v2

    .line 389
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 396
    .line 397
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 400
    .line 401
    const-string v2, "this$0"

    .line 402
    .line 403
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "$operation"

    .line 407
    .line 408
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_a
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lj0/j;

    .line 425
    .line 426
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lj0/j$a;

    .line 429
    .line 430
    iget-object v0, v0, Lj0/j;->v:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_b
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lj0/j;

    .line 439
    .line 440
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lz/f0;

    .line 443
    .line 444
    iget-object v2, v0, Lj0/j;->n:Ld0/b;

    .line 445
    .line 446
    new-instance v3, Lj0/h;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1}, Lj0/h;-><init>(Lj0/j;Lz/f0;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v2, v3}, Lz/f0;->I(Ld0/b;Lj0/h;)Landroid/view/Surface;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, v0, Lj0/j;->f:Lj0/l;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Lj0/l;->d(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lj0/l;->c()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v3, Lj0/l;->b:Ljava/util/HashMap;

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_3

    .line 470
    .line 471
    sget-object v4, Lj0/l;->w:Lj0/c;

    .line 472
    .line 473
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_3
    iget-object v0, v0, Lj0/j;->s:Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 485
    .line 486
    iget-object v5, p0, Ls/s;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    sget-object v6, Landroidx/camera/core/impl/DeferrableSurface;->k:Landroid/util/Size;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    :try_start_1
    iget-object v6, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v6, "Surface terminated"

    .line 501
    .line 502
    sget-object v7, Landroidx/camera/core/impl/DeferrableSurface;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    sget-object v8, Landroidx/camera/core/impl/DeferrableSurface;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v0, v7, v8, v6}, Landroidx/camera/core/impl/DeferrableSurface;->f(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :catch_1
    move-exception v6

    .line 519
    const-string v7, "DeferrableSurface"

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v9, "Unexpected surface termination for "

    .line 524
    .line 525
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v9, "\nStack Trace:\n"

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v7, v5}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v5

    .line 549
    :try_start_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    const-string v8, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 552
    .line 553
    new-array v2, v2, [Ljava/lang/Object;

    .line 554
    .line 555
    aput-object v0, v2, v3

    .line 556
    .line 557
    iget-boolean v3, v0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    aput-object v3, v2, v4

    .line 564
    .line 565
    iget v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->b:I

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    aput-object v0, v2, v1

    .line 572
    .line 573
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v7, v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    throw v7

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    throw v0

    .line 584
    :pswitch_d
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lb0/l0;

    .line 587
    .line 588
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    .line 591
    .line 592
    invoke-virtual {v0}, Lb0/l0;->d()Landroidx/camera/core/j$e;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_4

    .line 597
    .line 598
    move v2, v4

    .line 599
    goto :goto_3

    .line 600
    :cond_4
    move v2, v3

    .line 601
    :goto_3
    invoke-virtual {v0}, Lb0/l0;->f()Landroidx/camera/core/j$f;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_5

    .line 606
    .line 607
    move v3, v4

    .line 608
    :cond_5
    if-eqz v2, :cond_6

    .line 609
    .line 610
    if-nez v3, :cond_6

    .line 611
    .line 612
    invoke-virtual {v0}, Lb0/l0;->d()Landroidx/camera/core/j$e;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_6
    if-eqz v3, :cond_7

    .line 621
    .line 622
    if-nez v2, :cond_7

    .line 623
    .line 624
    invoke-virtual {v0}, Lb0/l0;->f()Landroidx/camera/core/j$f;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, Landroidx/camera/core/j$f;->b(Landroidx/camera/core/ImageCaptureException;)V

    .line 632
    .line 633
    .line 634
    :goto_4
    return-void

    .line 635
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    const-string v1, "One and only one callback is allowed."

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_e
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lb0/a0;

    .line 646
    .line 647
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Landroid/graphics/Bitmap;

    .line 650
    .line 651
    iget-object v0, v0, Lb0/a0;->f:Lb0/i0;

    .line 652
    .line 653
    check-cast v0, Lb0/b0;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lc0/k;->a()V

    .line 659
    .line 660
    .line 661
    iget-boolean v2, v0, Lb0/b0;->g:Z

    .line 662
    .line 663
    if-eqz v2, :cond_8

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_8
    iget-object v0, v0, Lb0/b0;->a:Lb0/l0;

    .line 667
    .line 668
    invoke-virtual {v0}, Lb0/l0;->a()Ljava/util/concurrent/Executor;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v3, Ls/k;

    .line 673
    .line 674
    const/4 v4, 0x6

    .line 675
    invoke-direct {v3, v4, v0, v1}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    :goto_5
    return-void

    .line 682
    :pswitch_f
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Ln1/a;

    .line 685
    .line 686
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Landroid/view/Surface;

    .line 689
    .line 690
    sget v2, Landroidx/camera/core/SurfaceRequest;->m:I

    .line 691
    .line 692
    new-instance v2, Landroidx/camera/core/d;

    .line 693
    .line 694
    const/4 v3, 0x4

    .line 695
    invoke-direct {v2, v3, v1}, Landroidx/camera/core/d;-><init>(ILandroid/view/Surface;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v2}, Ln1/a;->accept(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_10
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Landroidx/camera/core/SurfaceRequest$d;

    .line 705
    .line 706
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Landroidx/camera/core/SurfaceRequest$c;

    .line 709
    .line 710
    sget v2, Landroidx/camera/core/SurfaceRequest;->m:I

    .line 711
    .line 712
    invoke-interface {v0, v1}, Landroidx/camera/core/SurfaceRequest$d;->b(Landroidx/camera/core/SurfaceRequest$c;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_11
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lw/n;

    .line 719
    .line 720
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Lm6/a;

    .line 723
    .line 724
    iget-object v0, v0, Lw/n;->b:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_12
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lt/y$a;

    .line 733
    .line 734
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Ljava/lang/String;

    .line 737
    .line 738
    iget-object v0, v0, Lt/y$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_13
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lt/t$b;

    .line 747
    .line 748
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 751
    .line 752
    iget-object v0, v0, Lt/t$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_14
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lt/f$c;

    .line 761
    .line 762
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 765
    .line 766
    iget-object v0, v0, Lt/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 767
    .line 768
    invoke-static {v0, v1}, Lt/d;->b(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_15
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ls/p;

    .line 775
    .line 776
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ls/d0$e;

    .line 779
    .line 780
    iget-object v0, v0, Ls/p;->b:Ls/p$b;

    .line 781
    .line 782
    iget-object v0, v0, Ls/p$b;->a:Ljava/util/HashSet;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_16
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroid/view/Surface;

    .line 791
    .line 792
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_17
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Landroidx/camera/core/impl/SessionConfig$c;

    .line 806
    .line 807
    sget-object v1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 808
    .line 809
    invoke-interface {v0}, Landroidx/camera/core/impl/SessionConfig$c;->a()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_18
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 816
    .line 817
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 820
    .line 821
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Landroidx/camera/camera2/internal/k;

    .line 822
    .line 823
    if-nez v2, :cond_9

    .line 824
    .line 825
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_9
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v(Landroidx/camera/camera2/internal/k;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/k1;

    .line 836
    .line 837
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/k1;->d(Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :goto_6
    return-void

    .line 849
    :goto_7
    iget-object v0, p0, Ls/s;->m:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;

    .line 852
    .line 853
    iget-object v1, p0, Ls/s;->n:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 856
    .line 857
    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;->b(Lcom/google/firebase/perf/session/gauges/MemoryGaugeCollector;Lcom/google/firebase/perf/util/Timer;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
