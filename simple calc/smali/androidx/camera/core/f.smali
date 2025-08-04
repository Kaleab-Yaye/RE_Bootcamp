.class public final synthetic Landroidx/camera/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroidx/camera/core/CameraX;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/util/concurrent/Executor;

.field public final synthetic o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/f;->m:Landroid/content/Context;

    iput-object p3, p0, Landroidx/camera/core/f;->n:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/core/f;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-wide p5, p0, Landroidx/camera/core/f;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/camera/core/f;->f:Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/f;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/f;->n:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/camera/core/f;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    iget-wide v3, p0, Landroidx/camera/core/f;->p:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-static {v0}, Lc0/e;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iput-object v7, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lc0/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/camera/core/g;->P()Landroidx/camera/core/impl/s$a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v8, v1, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v9, Landroidx/camera/core/impl/c;

    .line 42
    .line 43
    invoke-direct {v9, v0, v8}, Landroidx/camera/core/impl/c;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/camera/core/g;->O()Lz/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v8, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/g;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/camera/core/g;->Q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    iget-object v8, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    invoke-interface/range {v7 .. v12}, Landroidx/camera/core/impl/s$a;->a(Landroid/content/Context;Landroidx/camera/core/impl/c;Lz/l;J)Ls/q;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/s;

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/g;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/camera/core/g;->R()Landroidx/camera/core/impl/r$a;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    iget-object v8, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v9, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/s;

    .line 78
    .line 79
    invoke-interface {v9}, Landroidx/camera/core/impl/s;->b()Lt/y;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/s;

    .line 84
    .line 85
    invoke-interface {v10}, Landroidx/camera/core/impl/s;->a()Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v7, v8, v9, v10}, Landroidx/camera/core/impl/r$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Ls/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v1, Landroidx/camera/core/CameraX;->g:Landroidx/camera/core/impl/r;

    .line 94
    .line 95
    iget-object v7, v1, Landroidx/camera/core/CameraX;->c:Landroidx/camera/core/g;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/camera/core/g;->S()Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v8, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    .line 104
    .line 105
    invoke-interface {v7, v8}, Landroidx/camera/core/impl/UseCaseConfigFactory$b;->a(Landroid/content/Context;)Ls/u0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iput-object v7, v1, Landroidx/camera/core/CameraX;->h:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 110
    .line 111
    instance-of v7, v2, Lz/i;

    .line 112
    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lz/i;

    .line 117
    .line 118
    iget-object v8, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/s;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lz/i;->a(Landroidx/camera/core/impl/s;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v7, v1, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/u;

    .line 124
    .line 125
    iget-object v8, v1, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/s;

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/s;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v1, Landroidx/camera/core/CameraX;->i:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v8, v1, Landroidx/camera/core/CameraX;->a:Landroidx/camera/core/impl/u;

    .line 133
    .line 134
    invoke-static {v7, v8, v0}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;Landroidx/camera/core/impl/u;Lz/l;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/camera/core/CameraX;->b()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 146
    .line 147
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v8, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 150
    .line 151
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_0

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 165
    .line 166
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v8, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 169
    .line 170
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 178
    .line 179
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v8, "Invalid app configuration provided. Missing CameraFactory."

    .line 182
    .line 183
    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v7}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    sub-long/2addr v7, v3

    .line 195
    const-wide/16 v9, 0x9c4

    .line 196
    .line 197
    cmp-long v7, v7, v9

    .line 198
    .line 199
    if-gez v7, :cond_6

    .line 200
    .line 201
    const-string v6, "CameraX"

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v8, "Retry init. Start time "

    .line 206
    .line 207
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v8, " current time "

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v6, v7, v0}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v1, Landroidx/camera/core/CameraX;->e:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v7, Lz/m;

    .line 235
    .line 236
    move-object v0, v7

    .line 237
    invoke-direct/range {v0 .. v5}, Lz/m;-><init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "retry_token"

    .line 241
    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v2, 0x1c

    .line 245
    .line 246
    if-lt v1, v2, :cond_5

    .line 247
    .line 248
    invoke-static {v6, v7}, Lj1/i$a;->b(Landroid/os/Handler;Lz/m;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-static {v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    const-wide/16 v2, 0x1f4

    .line 259
    .line 260
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    iget-object v2, v1, Landroidx/camera/core/CameraX;->b:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_1
    sget-object v3, Landroidx/camera/core/CameraX$InternalInitState;->INITIALIZING_ERROR:Landroidx/camera/core/CameraX$InternalInitState;

    .line 268
    .line 269
    iput-object v3, v1, Landroidx/camera/core/CameraX;->k:Landroidx/camera/core/CameraX$InternalInitState;

    .line 270
    .line 271
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    const-string v0, "CameraX"

    .line 277
    .line 278
    const-string v1, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 279
    .line 280
    invoke-static {v0, v1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    invoke-virtual {v5, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 301
    .line 302
    .line 303
    :goto_1
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    throw v0
.end method
