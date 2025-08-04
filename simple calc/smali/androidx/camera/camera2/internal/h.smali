.class public final synthetic Landroidx/camera/camera2/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/SessionConfig;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/CaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/h;->b:Landroidx/camera/core/impl/SessionConfig;

    iput-object p3, p0, Landroidx/camera/camera2/internal/h;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/a;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/camera/camera2/internal/h;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/camera/camera2/internal/h;->b:Landroidx/camera/core/impl/SessionConfig;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/camera/camera2/internal/h;->c:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    .line 13
    const-string v5, "openCaptureSession() not execute in state: "

    .line 14
    .line 15
    const-string v6, "openCaptureSession() should not be possible in state: "

    .line 16
    .line 17
    iget-object v7, v0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v7

    .line 20
    :try_start_0
    sget-object v8, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    aget v8, v8, v9

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v8, v9, :cond_b

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_b

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x5

    .line 38
    if-eq v8, v11, :cond_0

    .line 39
    .line 40
    if-eq v8, v12, :cond_b

    .line 41
    .line 42
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Le0/m$a;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v7

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_0
    iget-object v5, v0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v6, v8, :cond_1

    .line 81
    .line 82
    iget-object v8, v0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v11, v0, Landroidx/camera/camera2/internal/CaptureSession;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Landroidx/camera/core/impl/DeferrableSurface;

    .line 91
    .line 92
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Landroid/view/Surface;

    .line 97
    .line 98
    invoke-virtual {v8, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 105
    .line 106
    iput-object v4, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 107
    .line 108
    const-string v4, "CaptureSession"

    .line 109
    .line 110
    const-string v6, "Opening capture session."

    .line 111
    .line 112
    invoke-static {v4, v6}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-array v4, v10, [Landroidx/camera/camera2/internal/m$c;

    .line 116
    .line 117
    iget-object v6, v0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession$d;

    .line 118
    .line 119
    aput-object v6, v4, v5

    .line 120
    .line 121
    new-instance v5, Landroidx/camera/camera2/internal/p$a;

    .line 122
    .line 123
    iget-object v6, v2, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Landroidx/camera/camera2/internal/p$a;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    aput-object v5, v4, v9

    .line 129
    .line 130
    new-instance v5, Landroidx/camera/camera2/internal/p;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lr/a;

    .line 140
    .line 141
    iget-object v6, v2, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 142
    .line 143
    iget-object v8, v6, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 144
    .line 145
    invoke-direct {v4, v8}, Lr/a;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 146
    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    new-instance v8, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 156
    .line 157
    .line 158
    sget-object v9, Landroidx/camera/core/impl/g1;->a:Landroid/util/Range;

    .line 159
    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/camera/core/impl/s0;->c()Landroidx/camera/core/impl/s0;

    .line 166
    .line 167
    .line 168
    iget-object v10, v6, Landroidx/camera/core/impl/y;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v10, v6, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 174
    .line 175
    invoke-static {v10}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iget v11, v6, Landroidx/camera/core/impl/y;->c:I

    .line 180
    .line 181
    iget-object v15, v6, Landroidx/camera/core/impl/y;->d:Landroid/util/Range;

    .line 182
    .line 183
    iget v14, v6, Landroidx/camera/core/impl/y;->f:I

    .line 184
    .line 185
    iget v13, v6, Landroidx/camera/core/impl/y;->e:I

    .line 186
    .line 187
    iget-object v12, v6, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    iget-boolean v12, v6, Landroidx/camera/core/impl/y;->i:Z

    .line 193
    .line 194
    new-instance v1, Landroid/util/ArrayMap;

    .line 195
    .line 196
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 197
    .line 198
    .line 199
    move/from16 v16, v13

    .line 200
    .line 201
    iget-object v13, v6, Landroidx/camera/core/impl/y;->j:Landroidx/camera/core/impl/j1;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v18

    .line 215
    if-eqz v18, :cond_2

    .line 216
    .line 217
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    move/from16 v19, v14

    .line 222
    .line 223
    move-object/from16 v14, v18

    .line 224
    .line 225
    check-cast v14, Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v18, v15

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v1, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-object/from16 v15, v18

    .line 237
    .line 238
    move/from16 v14, v19

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    move/from16 v19, v14

    .line 242
    .line 243
    move-object/from16 v18, v15

    .line 244
    .line 245
    new-instance v13, Landroidx/camera/core/impl/s0;

    .line 246
    .line 247
    invoke-direct {v13, v1}, Landroidx/camera/core/impl/s0;-><init>(Landroid/util/ArrayMap;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v6, Landroidx/camera/core/impl/y;->g:Z

    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    sget-object v14, Lr/a;->N:Landroidx/camera/core/impl/d;

    .line 258
    .line 259
    iget-object v4, v4, Ly/e;->H:Landroidx/camera/core/impl/Config;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-interface {v4, v14, v15}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    iget-object v14, v2, Landroidx/camera/core/impl/SessionConfig;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_4

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    move-object/from16 v15, v17

    .line 285
    .line 286
    check-cast v15, Landroidx/camera/core/impl/SessionConfig$e;

    .line 287
    .line 288
    move-object/from16 v17, v14

    .line 289
    .line 290
    iget-object v14, v0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/HashMap;

    .line 291
    .line 292
    invoke-virtual {v0, v15, v14, v4}, Landroidx/camera/camera2/internal/CaptureSession;->j(Landroidx/camera/core/impl/SessionConfig$e;Ljava/util/HashMap;Ljava/lang/String;)Lu/f;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object/from16 v21, v4

    .line 297
    .line 298
    iget-object v4, v0, Landroidx/camera/camera2/internal/CaptureSession;->m:Ljava/util/Map;

    .line 299
    .line 300
    move-object/from16 v25, v3

    .line 301
    .line 302
    invoke-virtual {v15}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->m:Ljava/util/Map;

    .line 313
    .line 314
    invoke-virtual {v15}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    iget-object v15, v14, Lu/f;->a:Lu/f$a;

    .line 329
    .line 330
    invoke-interface {v15, v3, v4}, Lu/f$a;->b(J)V

    .line 331
    .line 332
    .line 333
    :cond_3
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-object/from16 v14, v17

    .line 337
    .line 338
    move-object/from16 v4, v21

    .line 339
    .line 340
    move-object/from16 v3, v25

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    goto :goto_2

    .line 344
    :cond_4
    move-object/from16 v25, v3

    .line 345
    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v4, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_6

    .line 365
    .line 366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    check-cast v14, Lu/f;

    .line 371
    .line 372
    iget-object v15, v14, Lu/f;->a:Lu/f$a;

    .line 373
    .line 374
    invoke-interface {v15}, Lu/f$a;->a()Landroid/view/Surface;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    if-eqz v15, :cond_5

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    iget-object v15, v14, Lu/f;->a:Lu/f$a;

    .line 386
    .line 387
    invoke-interface {v15}, Lu/f$a;->a()Landroid/view/Surface;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_6
    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 399
    .line 400
    iget v6, v2, Landroidx/camera/core/impl/SessionConfig;->h:I

    .line 401
    .line 402
    check-cast v3, Landroidx/camera/camera2/internal/o;

    .line 403
    .line 404
    iput-object v5, v3, Landroidx/camera/camera2/internal/o;->f:Landroidx/camera/camera2/internal/m$c;

    .line 405
    .line 406
    new-instance v5, Lu/l;

    .line 407
    .line 408
    new-instance v14, Landroidx/camera/camera2/internal/n;

    .line 409
    .line 410
    invoke-direct {v14, v3}, Landroidx/camera/camera2/internal/n;-><init>(Landroidx/camera/camera2/internal/o;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v3, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    invoke-direct {v5, v6, v4, v3, v14}, Lu/l;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/n;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 419
    .line 420
    iget v3, v3, Landroidx/camera/core/impl/y;->c:I

    .line 421
    .line 422
    const/4 v4, 0x5

    .line 423
    if-ne v3, v4, :cond_7

    .line 424
    .line 425
    iget-object v2, v2, Landroidx/camera/core/impl/SessionConfig;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 426
    .line 427
    if-eqz v2, :cond_7

    .line 428
    .line 429
    invoke-static {v2}, Lu/e;->a(Landroid/hardware/camera2/params/InputConfiguration;)Lu/e;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v3, v5, Lu/l;->a:Lu/l$c;

    .line 434
    .line 435
    invoke-interface {v3, v2}, Lu/l$c;->e(Lu/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    :cond_7
    :try_start_1
    new-instance v2, Landroidx/camera/core/impl/y;

    .line 439
    .line 440
    new-instance v14, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    sget-object v6, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 455
    .line 456
    new-instance v6, Landroid/util/ArrayMap;

    .line 457
    .line 458
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13}, Landroidx/camera/core/impl/j1;->b()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_8

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v13, v9}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_8
    new-instance v8, Landroidx/camera/core/impl/j1;

    .line 490
    .line 491
    invoke-direct {v8, v6}, Landroidx/camera/core/impl/j1;-><init>(Landroid/util/ArrayMap;)V

    .line 492
    .line 493
    .line 494
    move/from16 v6, v16

    .line 495
    .line 496
    move-object v13, v2

    .line 497
    move/from16 v2, v19

    .line 498
    .line 499
    move-object/from16 v10, v18

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    move-object v15, v3

    .line 503
    move/from16 v16, v11

    .line 504
    .line 505
    move-object/from16 v17, v10

    .line 506
    .line 507
    move/from16 v18, v6

    .line 508
    .line 509
    move/from16 v20, v1

    .line 510
    .line 511
    move-object/from16 v21, v4

    .line 512
    .line 513
    move/from16 v22, v12

    .line 514
    .line 515
    move-object/from16 v23, v8

    .line 516
    .line 517
    invoke-direct/range {v13 .. v24}, Landroidx/camera/core/impl/y;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/v0;ILandroid/util/Range;IIZLjava/util/ArrayList;ZLandroidx/camera/core/impl/j1;Landroidx/camera/core/impl/o;)V

    .line 518
    .line 519
    .line 520
    if-nez v25, :cond_9

    .line 521
    .line 522
    move-object v15, v9

    .line 523
    move-object/from16 v1, v25

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_9
    move-object/from16 v1, v25

    .line 527
    .line 528
    invoke-virtual {v1, v11}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2, v3}, Ls/r0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/Config;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    :goto_5
    if-eqz v15, :cond_a

    .line 540
    .line 541
    iget-object v2, v5, Lu/l;->a:Lu/l$c;

    .line 542
    .line 543
    invoke-interface {v2, v15}, Lu/l$c;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    .line 546
    :cond_a
    :try_start_2
    iget-object v2, v0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 547
    .line 548
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->i:Ljava/util/List;

    .line 549
    .line 550
    check-cast v2, Ls/a2;

    .line 551
    .line 552
    invoke-virtual {v2, v1, v5, v0}, Ls/a2;->v(Landroid/hardware/camera2/CameraDevice;Lu/l;Ljava/util/List;)Lm6/a;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    monitor-exit v7

    .line 557
    goto :goto_6

    .line 558
    :catch_0
    move-exception v0

    .line 559
    new-instance v1, Le0/m$a;

    .line 560
    .line 561
    invoke-direct {v1, v0}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    monitor-exit v7

    .line 565
    move-object v0, v1

    .line 566
    goto :goto_6

    .line 567
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 575
    .line 576
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Le0/m$a;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 589
    .line 590
    .line 591
    monitor-exit v7

    .line 592
    :goto_6
    return-object v0

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 595
    throw v0
.end method
