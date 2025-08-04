.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv4/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv4/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lv4/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv4/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lt8/s$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lt8/s$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lv4/d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lv4/d$a;-><init>(Lv4/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lt8/s$a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lv4/b;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lv4/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lv4/b;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Bearer "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "SonicCrypto"

    .line 54
    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 59
    .line 60
    invoke-direct {p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 64
    .line 65
    const-string v2, "<set-?>"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 71
    .line 72
    iget-object v1, v0, Lt8/s$a;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 78
    .line 79
    invoke-direct {p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lokhttp3/logging/HttpLoggingInterceptor;->b:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 88
    .line 89
    iget-object v1, v0, Lt8/s$a;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-string v1, "unit"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lu8/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lt8/s$a;->t:I

    .line 106
    .line 107
    invoke-static {p1}, Lu8/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lt8/s$a;->s:I

    .line 112
    .line 113
    invoke-static {p1}, Lu8/b;->b(Ljava/util/concurrent/TimeUnit;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, v0, Lt8/s$a;->r:I

    .line 118
    .line 119
    new-instance v2, Lt8/s;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lt8/s;-><init>(Lt8/s$a;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lx9/r;->c:Lx9/r;

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lt8/o$a;

    .line 137
    .line 138
    invoke-direct {v3}, Lt8/o$a;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "https://api.openai.com/v1/"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v3, v5, v4}, Lt8/o$a;->d(Lt8/o;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lt8/o$a;->a()Lt8/o;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v3, Lt8/o;->f:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/lit8 v5, v5, -0x1

    .line 158
    .line 159
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, ""

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    new-instance v4, Lq6/g;

    .line 172
    .line 173
    invoke-direct {v4}, Lq6/g;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Ly9/a;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ly9/a;-><init>(Lq6/g;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lx9/r;->a()Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lx9/h;

    .line 194
    .line 195
    invoke-direct {v1, v6}, Lx9/h;-><init>(Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    iget-boolean p1, p1, Lx9/r;->a:Z

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x1

    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    new-array v5, v5, [Lx9/c$a;

    .line 206
    .line 207
    sget-object v9, Lx9/e;->a:Lx9/e;

    .line 208
    .line 209
    aput-object v9, v5, v7

    .line 210
    .line 211
    aput-object v1, v5, v8

    .line 212
    .line 213
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-int/2addr v5, v8

    .line 232
    add-int/2addr v5, p1

    .line 233
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lx9/a;

    .line 237
    .line 238
    invoke-direct {v5}, Lx9/a;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    sget-object p1, Lx9/n;->a:Lx9/n;

    .line 250
    .line 251
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    new-instance p1, Lx9/w;

    .line 264
    .line 265
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    move-object v1, p1

    .line 274
    move-object v4, v0

    .line 275
    invoke-direct/range {v1 .. v6}, Lx9/w;-><init>(Lt8/d$a;Lt8/o;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    const-class v0, Lv4/a;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    new-instance v1, Ljava/util/ArrayDeque;

    .line 287
    .line 288
    invoke-direct {v1, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_4

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/Class;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    array-length v3, v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v1, "Type parameters are unsupported on "

    .line 316
    .line 317
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    if-eq v2, v0, :cond_2

    .line 328
    .line 329
    const-string v1, " which is an interface of "

    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_4
    iget-boolean v1, p1, Lx9/w;->g:Z

    .line 360
    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    sget-object v1, Lx9/r;->c:Lx9/r;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    array-length v3, v2

    .line 370
    move v4, v7

    .line 371
    :goto_3
    if-ge v4, v3, :cond_7

    .line 372
    .line 373
    aget-object v5, v2, v4

    .line 374
    .line 375
    iget-boolean v6, v1, Lx9/r;->a:Z

    .line 376
    .line 377
    if-eqz v6, :cond_5

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isDefault()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_5

    .line 384
    .line 385
    move v6, v8

    .line 386
    goto :goto_4

    .line 387
    :cond_5
    move v6, v7

    .line 388
    :goto_4
    if-nez v6, :cond_6

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-nez v6, :cond_6

    .line 399
    .line 400
    invoke-virtual {p1, v5}, Lx9/w;->b(Ljava/lang/reflect/Method;)Lx9/x;

    .line 401
    .line 402
    .line 403
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-array v2, v8, [Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v0, v2, v7

    .line 413
    .line 414
    new-instance v0, Lx9/v;

    .line 415
    .line 416
    invoke-direct {v0, p1}, Lx9/v;-><init>(Lx9/w;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lv4/a;

    .line 424
    .line 425
    iput-object p1, p0, Lv4/d;->b:Lv4/a;

    .line 426
    .line 427
    return-void

    .line 428
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v0, "API declarations must be interfaces."

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v1, "baseUrl must end in /: "

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1
.end method
