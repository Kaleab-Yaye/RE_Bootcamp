.class public final Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lf1/n;

.field public static final b:Lr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf1/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lf1/l;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf1/g;->a:Lf1/n;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lf1/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lf1/k;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf1/g;->a:Lf1/n;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lf1/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lf1/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf1/g;->a:Lf1/n;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v0, Lf1/i;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Lf1/i;

    .line 58
    .line 59
    invoke-direct {v0}, Lf1/i;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lf1/g;->a:Lf1/n;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    new-instance v0, Lf1/h;

    .line 66
    .line 67
    invoke-direct {v0}, Lf1/h;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lf1/g;->a:Lf1/n;

    .line 71
    .line 72
    :goto_1
    new-instance v0, Lr0/g;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lr0/g;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lf1/g;->b:Lr0/g;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Le1/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILe1/f$e;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    instance-of v0, p1, Le1/d$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x3

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p1, Le1/d$e;

    .line 8
    .line 9
    iget-object v0, p1, Le1/d$e;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    invoke-virtual {p7, v0, v1}, Le1/f$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    if-eqz p8, :cond_4

    .line 50
    .line 51
    iget v0, p1, Le1/d$e;->c:I

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-nez p7, :cond_5

    .line 57
    .line 58
    :goto_2
    const/4 v3, 0x1

    .line 59
    :cond_5
    const/4 v0, -0x1

    .line 60
    if-eqz p8, :cond_6

    .line 61
    .line 62
    iget p8, p1, Le1/d$e;->b:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move p8, v0

    .line 66
    :goto_3
    invoke-static {v1}, Le1/f$e;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lf1/g$a;

    .line 71
    .line 72
    invoke-direct {v5, p7}, Lf1/g$a;-><init>(Le1/f$e;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Le1/d$e;->a:Lk1/f;

    .line 76
    .line 77
    new-instance p7, Lk1/c;

    .line 78
    .line 79
    invoke-direct {p7, v5, v4}, Lk1/c;-><init>(Lf1/g$a;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    sget-object v3, Lk1/k;->a:Lr0/g;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p1, Lk1/f;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, "-"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v6, Lk1/k;->a:Lr0/g;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lr0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Landroid/graphics/Typeface;

    .line 115
    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    new-instance p0, Lk1/a;

    .line 119
    .line 120
    invoke-direct {p0, v5, v6}, Lk1/a;-><init>(Ld/v;Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    if-ne p8, v0, :cond_8

    .line 130
    .line 131
    invoke-static {v3, p0, p1, p6}, Lk1/k;->a(Ljava/lang/String;Landroid/content/Context;Lk1/f;I)Lk1/k$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p7, p0}, Lk1/c;->a(Lk1/k$a;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lk1/k$a;->a:Landroid/graphics/Typeface;

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_8
    new-instance v0, Lk1/g;

    .line 143
    .line 144
    invoke-direct {v0, v3, p0, p1, p6}, Lk1/g;-><init>(Ljava/lang/String;Landroid/content/Context;Lk1/f;I)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    sget-object p0, Lk1/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    int-to-long v3, p8

    .line 154
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :try_start_2
    check-cast p0, Lk1/k$a;

    .line 161
    .line 162
    invoke-virtual {p7, p0}, Lk1/c;->a(Lk1/k$a;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lk1/k$a;->a:Landroid/graphics/Typeface;

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    const-string p1, "timeout"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catch_1
    move-exception p0

    .line 178
    throw p0

    .line 179
    :catch_2
    move-exception p0

    .line 180
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 186
    :catch_3
    new-instance p0, Lk1/b;

    .line 187
    .line 188
    iget-object p1, p7, Lk1/c;->a:Ld/v;

    .line 189
    .line 190
    invoke-direct {p0, p1, v2}, Lk1/b;-><init>(Ld/v;I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p7, Lk1/c;->b:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_9
    sget-object p8, Lk1/k;->a:Lr0/g;

    .line 201
    .line 202
    new-instance p8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lk1/f;->e:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "-"

    .line 213
    .line 214
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p8

    .line 224
    sget-object v0, Lk1/k;->a:Lr0/g;

    .line 225
    .line 226
    invoke-virtual {v0, p8}, Lr0/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/graphics/Typeface;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    new-instance p0, Lk1/a;

    .line 235
    .line 236
    invoke-direct {p0, v5, v0}, Lk1/a;-><init>(Ld/v;Landroid/graphics/Typeface;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    move-object v1, v0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    new-instance v0, Lk1/h;

    .line 245
    .line 246
    invoke-direct {v0, p7}, Lk1/h;-><init>(Lk1/c;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lk1/k;->c:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v3

    .line 252
    :try_start_3
    sget-object p7, Lk1/k;->d:Lr0/i;

    .line 253
    .line 254
    invoke-virtual {p7, p8, v1}, Lr0/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    monitor-exit v3

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {p7, p8, v2}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    new-instance p7, Lk1/i;

    .line 280
    .line 281
    invoke-direct {p7, p8, p0, p1, p6}, Lk1/i;-><init>(Ljava/lang/String;Landroid/content/Context;Lk1/f;I)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lk1/k;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 285
    .line 286
    new-instance p1, Lk1/j;

    .line 287
    .line 288
    invoke-direct {p1, p8}, Lk1/j;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 292
    .line 293
    .line 294
    move-result-object p8

    .line 295
    if-nez p8, :cond_c

    .line 296
    .line 297
    new-instance p8, Landroid/os/Handler;

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    new-instance p8, Landroid/os/Handler;

    .line 308
    .line 309
    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 310
    .line 311
    .line 312
    :goto_4
    new-instance v0, Lk1/o;

    .line 313
    .line 314
    invoke-direct {v0, p8, p7, p1}, Lk1/o;-><init>(Landroid/os/Handler;Lk1/i;Lk1/j;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    throw p0

    .line 324
    :cond_d
    sget-object p8, Lf1/g;->a:Lf1/n;

    .line 325
    .line 326
    check-cast p1, Le1/d$c;

    .line 327
    .line 328
    invoke-virtual {p8, p0, p1, p2, p6}, Lf1/n;->a(Landroid/content/Context;Le1/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-eqz p7, :cond_f

    .line 333
    .line 334
    if-eqz p0, :cond_e

    .line 335
    .line 336
    invoke-virtual {p7, p0, v1}, Le1/f$e;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-virtual {p7, v2, v1}, Le1/f$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_5
    move-object v1, p0

    .line 344
    :goto_6
    if-eqz v1, :cond_10

    .line 345
    .line 346
    sget-object p0, Lf1/g;->b:Lr0/g;

    .line 347
    .line 348
    invoke-static {p2, p3, p4, p5, p6}, Lf1/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1, v1}, Lr0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_10
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
