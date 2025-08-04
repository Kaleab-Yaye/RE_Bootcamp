.class public final synthetic Landroidx/appcompat/app/c0;
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
    iput p1, p0, Landroidx/appcompat/app/c0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/appcompat/app/c0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/16 v6, 0x82

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_c

    .line 15
    .line 16
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lp4/m3;

    .line 23
    .line 24
    sget v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 25
    .line 26
    const-string v3, "this$0"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "$this_apply"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v2, Lp4/m3;->s:Landroid/widget/ScrollView;

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->fullScroll(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void

    .line 48
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lp4/g;

    .line 55
    .line 56
    sget v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 57
    .line 58
    const-string v3, "this$0"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "$this_apply"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v0, v2, Lp4/g;->u:Landroid/widget/ScrollView;

    .line 75
    .line 76
    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->fullScroll(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    :catch_1
    :cond_1
    return-void

    .line 80
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lp4/r3;

    .line 87
    .line 88
    sget v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->A:I

    .line 89
    .line 90
    const-string v3, "this$0"

    .line 91
    .line 92
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "$this_apply"

    .line 96
    .line 97
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_2
    iget-object v0, v2, Lp4/r3;->u:Landroid/widget/ScrollView;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->fullScroll(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    :catch_2
    :cond_2
    return-void

    .line 112
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ln2/e;

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "this$0"

    .line 121
    .line 122
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "$sql"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    throw v4

    .line 133
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/room/g;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [Ljava/lang/String;

    .line 140
    .line 141
    sget v3, Landroidx/room/g$b;->m:I

    .line 142
    .line 143
    const-string v3, "this$0"

    .line 144
    .line 145
    invoke-static {v0, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "$tables"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Landroidx/room/g;->b:Landroidx/room/e;

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v3, "tables"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Landroidx/room/e;->j:Ln/b;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_3
    iget-object v0, v0, Landroidx/room/e;->j:Ln/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_3
    :goto_0
    move-object v4, v0

    .line 180
    check-cast v4, Ln/b$e;

    .line 181
    .line 182
    invoke-virtual {v4}, Ln/b$e;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v4}, Ln/b$e;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/util/Map$Entry;

    .line 193
    .line 194
    const-string v5, "(observer, wrapper)"

    .line 195
    .line 196
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroidx/room/e$c;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroidx/room/e$d;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    instance-of v5, v5, Landroidx/room/g$a;

    .line 215
    .line 216
    if-nez v5, :cond_3

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroidx/room/e$d;->b([Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    monitor-exit v3

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit v3

    .line 228
    throw v0

    .line 229
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    .line 232
    .line 233
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Runnable;

    .line 236
    .line 237
    invoke-static {v0, v2}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_7
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/fragment/app/c$c;

    .line 244
    .line 245
    iget-object v3, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 248
    .line 249
    const-string v4, "$transitionInfo"

    .line 250
    .line 251
    invoke-static {v0, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v4, "$operation"

    .line 255
    .line 256
    invoke-static {v3, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/c$b;->a()V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Transition for operation "

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v2, " has completed"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "FragmentManager"

    .line 288
    .line 289
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_5
    return-void

    .line 293
    :pswitch_8
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Le1/f$e;

    .line 296
    .line 297
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Landroid/graphics/Typeface;

    .line 300
    .line 301
    invoke-static {v0, v2}, Le1/f$e;->b(Le1/f$e;Landroid/graphics/Typeface;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lj0/s;

    .line 308
    .line 309
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ln1/a;

    .line 321
    .line 322
    new-instance v3, Lz/e;

    .line 323
    .line 324
    invoke-direct {v3, v0}, Lz/e;-><init>(Lj0/s;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v3}, Ln1/a;->accept(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lj0/j;

    .line 334
    .line 335
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    .line 338
    .line 339
    iget v3, v0, Lj0/j;->t:I

    .line 340
    .line 341
    add-int/2addr v3, v5

    .line 342
    iput v3, v0, Lj0/j;->t:I

    .line 343
    .line 344
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 345
    .line 346
    iget-object v4, v0, Lj0/j;->f:Lj0/l;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Lj0/l;->d(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lj0/l;->c()V

    .line 352
    .line 353
    .line 354
    iget v4, v4, Lj0/l;->j:I

    .line 355
    .line 356
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-object v5, v2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Landroid/view/Surface;

    .line 375
    .line 376
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 377
    .line 378
    .line 379
    iget-object v5, v0, Lj0/j;->n:Ld0/b;

    .line 380
    .line 381
    new-instance v6, Lj0/i;

    .line 382
    .line 383
    invoke-direct {v6, v0, v3, v4}, Lj0/i;-><init>(Lj0/j;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4, v5, v6}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ln1/a;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lj0/j;->o:Landroid/os/Handler;

    .line 390
    .line 391
    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_b
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lb0/l0;

    .line 398
    .line 399
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroidx/camera/core/j$h;

    .line 402
    .line 403
    invoke-virtual {v0}, Lb0/l0;->f()Landroidx/camera/core/j$f;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, v2}, Landroidx/camera/core/j$f;->a(Landroidx/camera/core/j$h;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_c
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lb0/k0;

    .line 420
    .line 421
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lb0/b0;

    .line 424
    .line 425
    iget-object v0, v0, Lb0/k0;->e:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_d
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lb0/a0;

    .line 434
    .line 435
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroidx/camera/core/j$h;

    .line 438
    .line 439
    iget-object v0, v0, Lb0/a0;->f:Lb0/i0;

    .line 440
    .line 441
    check-cast v0, Lb0/b0;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lc0/k;->a()V

    .line 447
    .line 448
    .line 449
    iget-boolean v3, v0, Lb0/b0;->g:Z

    .line 450
    .line 451
    if-eqz v3, :cond_6

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_6
    iget-object v3, v0, Lb0/b0;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->isDone()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const-string v4, "onImageCaptured() must be called before onFinalResult()"

    .line 461
    .line 462
    invoke-static {v3, v4}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lb0/b0;->a()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Lb0/b0;->a:Lb0/l0;

    .line 469
    .line 470
    invoke-virtual {v0}, Lb0/l0;->a()Ljava/util/concurrent/Executor;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Landroidx/appcompat/app/c0;

    .line 475
    .line 476
    const/16 v5, 0xd

    .line 477
    .line 478
    invoke-direct {v4, v5, v0, v2}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    :goto_1
    return-void

    .line 485
    :pswitch_e
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lb0/z;

    .line 488
    .line 489
    iget-object v6, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v6, Lb0/z$b;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Lb0/z$b;->b()Lb0/a0;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    :try_start_4
    iget-object v8, v0, Lb0/z;->c:Lb0/w;

    .line 501
    .line 502
    invoke-virtual {v8, v6}, Lb0/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Lj0/m;

    .line 507
    .line 508
    iget-object v0, v0, Lb0/z;->j:La/a;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const-string v9, "Can\'t convert "

    .line 514
    .line 515
    const-string v0, "Invalid postview image format : "
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 516
    .line 517
    const/16 v10, 0x23

    .line 518
    .line 519
    :try_start_5
    invoke-virtual {v8}, Lj0/m;->e()I

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-ne v11, v10, :cond_b

    .line 524
    .line 525
    invoke-virtual {v8}, Lj0/m;->c()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroidx/camera/core/k;

    .line 530
    .line 531
    invoke-virtual {v8}, Lj0/m;->f()I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    rem-int/lit16 v11, v11, 0xb4

    .line 536
    .line 537
    if-eqz v11, :cond_7

    .line 538
    .line 539
    move v3, v5

    .line 540
    :cond_7
    if-eqz v3, :cond_8

    .line 541
    .line 542
    invoke-interface {v0}, Landroidx/camera/core/k;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    goto :goto_2

    .line 547
    :cond_8
    invoke-interface {v0}, Landroidx/camera/core/k;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    :goto_2
    if-eqz v3, :cond_9

    .line 552
    .line 553
    invoke-interface {v0}, Landroidx/camera/core/k;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto :goto_3

    .line 558
    :cond_9
    invoke-interface {v0}, Landroidx/camera/core/k;->getHeight()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    :goto_3
    new-instance v12, Landroidx/camera/core/n;

    .line 563
    .line 564
    invoke-static {v11, v3, v5, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Lz/b;

    .line 569
    .line 570
    invoke-direct {v3, v2}, Lz/b;-><init>(Landroid/media/ImageReader;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v12, v3}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/impl/l0;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 574
    .line 575
    .line 576
    :try_start_6
    invoke-interface {v0}, Landroidx/camera/core/k;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-interface {v0}, Landroidx/camera/core/k;->getHeight()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    mul-int/2addr v2, v3

    .line 585
    mul-int/lit8 v2, v2, 0x4

    .line 586
    .line 587
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v8}, Lj0/m;->f()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v0, v12, v2, v3}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/k;Landroidx/camera/core/n;Ljava/nio/ByteBuffer;I)Lz/e0;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 600
    .line 601
    .line 602
    if-eqz v2, :cond_a

    .line 603
    .line 604
    invoke-static {v2}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/k;)Landroid/graphics/Bitmap;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v2}, Lz/e0;->close()V

    .line 609
    .line 610
    .line 611
    move-object v4, v12

    .line 612
    goto :goto_4

    .line 613
    :cond_a
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 614
    .line 615
    const-string v2, "Can\'t covert YUV to RGB"

    .line 616
    .line 617
    invoke-direct {v0, v2, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v0
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 621
    :catchall_1
    move-exception v0

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :catch_3
    move-exception v0

    .line 625
    move-object v4, v12

    .line 626
    goto :goto_5

    .line 627
    :cond_b
    :try_start_7
    invoke-virtual {v8}, Lj0/m;->e()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/16 v3, 0x100

    .line 632
    .line 633
    if-ne v2, v3, :cond_d

    .line 634
    .line 635
    invoke-virtual {v8}, Lj0/m;->c()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Landroidx/camera/core/k;

    .line 640
    .line 641
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/k;)Landroid/graphics/Bitmap;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Lj0/m;->f()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    new-instance v2, Landroid/graphics/Matrix;

    .line 653
    .line 654
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 655
    .line 656
    .line 657
    int-to-float v0, v0

    .line 658
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 659
    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const/4 v13, 0x0

    .line 663
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    const/16 v17, 0x1

    .line 672
    .line 673
    move-object/from16 v16, v2

    .line 674
    .line 675
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 679
    :goto_4
    if-eqz v4, :cond_c

    .line 680
    .line 681
    :try_start_8
    invoke-virtual {v4}, Landroidx/camera/core/n;->close()V

    .line 682
    .line 683
    .line 684
    :cond_c
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    new-instance v3, Ls/s;

    .line 689
    .line 690
    const/16 v4, 0xa

    .line 691
    .line 692
    invoke-direct {v3, v4, v7, v0}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v3}, Ld0/b;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_d
    :try_start_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8}, Lj0/m;->e()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v2
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 721
    :catchall_2
    move-exception v0

    .line 722
    goto :goto_7

    .line 723
    :catch_4
    move-exception v0

    .line 724
    :goto_5
    :try_start_a
    invoke-virtual {v8}, Lj0/m;->e()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-ne v2, v10, :cond_e

    .line 729
    .line 730
    const-string v2, "YUV"

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_e
    const-string v2, "JPEG"

    .line 734
    .line 735
    :goto_6
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 736
    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v2, " to bitmap"

    .line 746
    .line 747
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-direct {v3, v2, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 758
    :goto_7
    move-object v12, v4

    .line 759
    :goto_8
    if-eqz v12, :cond_f

    .line 760
    .line 761
    :try_start_b
    invoke-virtual {v12}, Landroidx/camera/core/n;->close()V

    .line 762
    .line 763
    .line 764
    :cond_f
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 765
    :catch_5
    move-exception v0

    .line 766
    invoke-virtual {v6}, Lb0/z$b;->a()Landroidx/camera/core/k;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 771
    .line 772
    .line 773
    const-string v2, "ProcessingNode"

    .line 774
    .line 775
    const-string v3, "process postview input packet failed."

    .line 776
    .line 777
    invoke-static {v2, v3, v0}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    :goto_9
    return-void

    .line 781
    :pswitch_f
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Landroidx/camera/core/m$c;

    .line 784
    .line 785
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    .line 788
    .line 789
    sget-object v3, Landroidx/camera/core/m;->t:Landroidx/camera/core/m$b;

    .line 790
    .line 791
    invoke-interface {v0, v2}, Landroidx/camera/core/m$c;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_10
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Landroidx/camera/core/l;

    .line 798
    .line 799
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Landroidx/camera/core/impl/l0$a;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/l0$a;->a(Landroidx/camera/core/impl/l0;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_11
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ly/b;

    .line 813
    .line 814
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 817
    .line 818
    iput-boolean v5, v0, Ly/b;->b:Z

    .line 819
    .line 820
    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 821
    .line 822
    const-string v6, "Camera2CameraControl was updated with new options."

    .line 823
    .line 824
    invoke-direct {v5, v6}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v6, v0, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 828
    .line 829
    if-eqz v6, :cond_10

    .line 830
    .line 831
    invoke-virtual {v6, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 832
    .line 833
    .line 834
    iput-object v4, v0, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 835
    .line 836
    :cond_10
    iput-object v2, v0, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 837
    .line 838
    iget-boolean v2, v0, Ly/b;->a:Z

    .line 839
    .line 840
    if-eqz v2, :cond_11

    .line 841
    .line 842
    iget-object v2, v0, Ly/b;->c:Ls/p;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v4, Ls/f;

    .line 848
    .line 849
    invoke-direct {v4, v2, v3}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-static {v2}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    new-instance v4, Ld/k;

    .line 861
    .line 862
    const/16 v5, 0x8

    .line 863
    .line 864
    invoke-direct {v4, v0, v5}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-object v5, v0, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 868
    .line 869
    invoke-interface {v2, v4, v5}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 870
    .line 871
    .line 872
    iput-boolean v3, v0, Ly/b;->b:Z

    .line 873
    .line 874
    :cond_11
    return-void

    .line 875
    :pswitch_12
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lt/t$b;

    .line 878
    .line 879
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 882
    .line 883
    iget-object v0, v0, Lt/t$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_13
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Landroidx/camera/camera2/internal/o;

    .line 892
    .line 893
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Landroidx/camera/camera2/internal/m;

    .line 896
    .line 897
    iget-object v3, v0, Landroidx/camera/camera2/internal/o;->b:Landroidx/camera/camera2/internal/j;

    .line 898
    .line 899
    iget-object v4, v3, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 900
    .line 901
    monitor-enter v4

    .line 902
    :try_start_c
    iget-object v5, v3, Landroidx/camera/camera2/internal/j;->c:Ljava/util/LinkedHashSet;

    .line 903
    .line 904
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    iget-object v3, v3, Landroidx/camera/camera2/internal/j;->d:Ljava/util/LinkedHashSet;

    .line 908
    .line 909
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 913
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/o;->p(Landroidx/camera/camera2/internal/m;)V

    .line 914
    .line 915
    .line 916
    iget-object v3, v0, Landroidx/camera/camera2/internal/o;->g:Lt/f;

    .line 917
    .line 918
    if-eqz v3, :cond_12

    .line 919
    .line 920
    iget-object v3, v0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 921
    .line 922
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iget-object v0, v0, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/m$c;->l(Landroidx/camera/camera2/internal/m;)V

    .line 928
    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_12
    const-string v2, "SyncCaptureSessionBase"

    .line 932
    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v4, "["

    .line 936
    .line 937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 944
    .line 945
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v2, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_a
    return-void

    .line 956
    :catchall_3
    move-exception v0

    .line 957
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 958
    throw v0

    .line 959
    :pswitch_14
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Ls/q1;

    .line 962
    .line 963
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ls/q1;->c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_15
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 974
    .line 975
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/List;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_16
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Ls/p$b;

    .line 986
    .line 987
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 990
    .line 991
    sget v3, Ls/p$b;->c:I

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v3, Ljava/util/HashSet;

    .line 997
    .line 998
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v0, Ls/p$b;->a:Ljava/util/HashSet;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_14

    .line 1012
    .line 1013
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Ls/p$c;

    .line 1018
    .line 1019
    invoke-interface {v5, v2}, Ls/p$c;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_13

    .line 1024
    .line 1025
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_15

    .line 1034
    .line 1035
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1036
    .line 1037
    .line 1038
    :cond_15
    return-void

    .line 1039
    :pswitch_17
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Ls/p;

    .line 1042
    .line 1043
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Landroidx/camera/core/impl/l;

    .line 1046
    .line 1047
    iget-object v0, v0, Ls/p;->y:Ls/p$a;

    .line 1048
    .line 1049
    iget-object v3, v0, Ls/p$a;->a:Ljava/util/HashSet;

    .line 1050
    .line 1051
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, Ls/p$a;->b:Landroid/util/ArrayMap;

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_18
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 1061
    .line 1062
    move-object v2, v0

    .line 1063
    check-cast v2, Landroidx/appcompat/app/d0$a;

    .line 1064
    .line 1065
    iget-object v0, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ljava/lang/Runnable;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    :try_start_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Landroidx/appcompat/app/d0$a;->a()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :catchall_4
    move-exception v0

    .line 1080
    move-object v3, v0

    .line 1081
    invoke-virtual {v2}, Landroidx/appcompat/app/d0$a;->a()V

    .line 1082
    .line 1083
    .line 1084
    throw v3

    .line 1085
    :goto_c
    iget-object v0, v1, Landroidx/appcompat/app/c0;->m:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1088
    .line 1089
    iget-object v2, v1, Landroidx/appcompat/app/c0;->n:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1092
    .line 1093
    invoke-static {v0, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
