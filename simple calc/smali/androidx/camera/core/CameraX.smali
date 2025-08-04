.class public final Landroidx/camera/core/CameraX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraX$InternalInitState;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/impl/u;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/camera/core/g;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Landroidx/camera/core/impl/s;

.field public g:Landroidx/camera/core/impl/r;

.field public h:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public i:Landroid/content/Context;

.field public final j:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public k:Landroidx/camera/core/CameraX$InternalInitState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/CameraX;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/CameraX;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/u;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/core/impl/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/u;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 24
    .line 25
    .line 26
    const-string v1, "CameraX"

    .line 27
    .line 28
    invoke-static {p1}, Lc0/e;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroidx/camera/core/g$b;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroidx/camera/core/g$b;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Landroid/content/ComponentName;

    .line 49
    .line 50
    const-class v6, Landroidx/camera/core/impl/MetadataHolderService;

    .line 51
    .line 52
    invoke-direct {v5, v2, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x280

    .line 56
    .line 57
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v2, v0

    .line 73
    :goto_0
    if-nez v2, :cond_2

    .line 74
    .line 75
    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 76
    .line 77
    invoke-static {v1, v2}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v3, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v3, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/camera/core/g$b;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v2

    .line 103
    goto :goto_1

    .line 104
    :catch_2
    move-exception v2

    .line 105
    goto :goto_1

    .line 106
    :catch_3
    move-exception v2

    .line 107
    goto :goto_1

    .line 108
    :catch_4
    move-exception v2

    .line 109
    goto :goto_1

    .line 110
    :catch_5
    move-exception v2

    .line 111
    goto :goto_1

    .line 112
    :catch_6
    move-exception v2

    .line 113
    :goto_1
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 114
    .line 115
    invoke-static {v1, v3, v2}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    move-object v2, v0

    .line 119
    :goto_3
    if-eqz v2, :cond_d

    .line 120
    .line 121
    invoke-interface {v2}, Landroidx/camera/core/g$b;->getCameraXConfig()Landroidx/camera/core/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/g;

    .line 126
    .line 127
    sget-object v2, Landroidx/camera/core/g;->L:Landroidx/camera/core/impl/d;

    .line 128
    .line 129
    iget-object v1, v1, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 138
    goto :goto_4

    .line 139
    :catch_7
    move-object v1, v0

    .line 140
    :goto_4
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/g;

    .line 143
    .line 144
    sget-object v3, Landroidx/camera/core/g;->M:Landroidx/camera/core/impl/d;

    .line 145
    .line 146
    iget-object v2, v2, Landroidx/camera/core/g;->H:Landroidx/camera/core/impl/v0;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8

    .line 155
    goto :goto_5

    .line 156
    :catch_8
    move-object v2, v0

    .line 157
    :goto_5
    check-cast v2, Landroid/os/Handler;

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    new-instance v1, Lz/i;

    .line 162
    .line 163
    invoke-direct {v1}, Lz/i;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_3
    iput-object v1, p0, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    new-instance v1, Landroid/os/HandlerThread;

    .line 171
    .line 172
    const-string v2, "CameraX-scheduler"

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lj1/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    iput-object v2, p0, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 194
    .line 195
    :goto_6
    iget-object v1, p0, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/g;

    .line 196
    .line 197
    sget-object v2, Landroidx/camera/core/g;->N:Landroidx/camera/core/impl/d;

    .line 198
    .line 199
    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/b1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v1, Landroidx/camera/core/CameraX;->l:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    const/4 v2, 0x1

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    :try_start_3
    monitor-exit v1

    .line 212
    goto :goto_9

    .line 213
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const-string v5, "minLogLevel"

    .line 218
    .line 219
    const/4 v6, 0x6

    .line 220
    const/4 v7, 0x3

    .line 221
    invoke-static {v3, v7, v6, v5}, Lc0/c;->q(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Landroidx/camera/core/CameraX;->m:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v5, v2

    .line 251
    goto :goto_7

    .line 252
    :cond_6
    move v5, v2

    .line 253
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    sput v7, Lz/y;->a:I

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_7
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    sput v7, Lz/y;->a:I

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_8
    const/4 v0, 0x4

    .line 283
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    sput v0, Lz/y;->a:I

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    const/4 v0, 0x5

    .line 293
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_a

    .line 298
    .line 299
    sput v0, Lz/y;->a:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    sput v6, Lz/y;->a:I

    .line 309
    .line 310
    :cond_b
    :goto_8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :goto_9
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 312
    .line 313
    monitor-enter v0

    .line 314
    :try_start_4
    iget-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 315
    .line 316
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->UNINITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 317
    .line 318
    if-ne v1, v3, :cond_c

    .line 319
    .line 320
    move v4, v2

    .line 321
    :cond_c
    const-string v1, "CameraX.initInternal() should only be called once per instance"

    .line 322
    .line 323
    invoke-static {v4, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING:Landroidx/camera/core/CameraX$InternalInitState;

    .line 327
    .line 328
    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 329
    .line 330
    new-instance v1, Ls/n0;

    .line 331
    .line 332
    invoke-direct {v1, v2, p0, p1}, Ls/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    iput-object p1, p0, Landroidx/camera/core/CameraX;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 341
    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    throw p1

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    throw p1

    .line 349
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/s;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraX not initialized yet."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZED:Landroidx/camera/core/CameraX$InternalInitState;

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method
