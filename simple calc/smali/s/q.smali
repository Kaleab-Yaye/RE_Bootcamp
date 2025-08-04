.class public final Ls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/a;

.field public final c:Landroidx/camera/core/impl/w;

.field public final d:Landroidx/camera/core/impl/v;

.field public final e:Lt/y;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ls/h1;

.field public final h:J

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/c;Lz/l;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/q;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ls/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ls/q;->c:Landroidx/camera/core/impl/w;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/camera/core/impl/c;->b:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lt/y;->a(Landroid/content/Context;Landroid/os/Handler;)Lt/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ls/q;->e:Lt/y;

    .line 22
    .line 23
    invoke-static {p1}, Ls/h1;->b(Landroid/content/Context;)Ls/h1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ls/q;->g:Ls/h1;

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lt/y;->a:Lt/y$b;

    .line 35
    .line 36
    check-cast v0, Lt/c0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v0, Lt/c0;->a:Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_4

    .line 47
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_4

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_3
    invoke-virtual {p3}, Lz/l;->b()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v1, v0}, Ls/z0;->a(Lt/y;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_3 .. :try_end_3} :catch_4

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const/4 p2, 0x0

    .line 83
    :goto_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v3, p0, Ls/q;->i:Ljava/util/HashMap;
    :try_end_4
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_4 .. :try_end_4} :catch_4

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ls/x;

    .line 118
    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    new-instance v4, Ls/x;

    .line 122
    .line 123
    iget-object v5, p0, Ls/q;->e:Lt/y;

    .line 124
    .line 125
    invoke-direct {v4, v2, v5}, Ls/x;-><init>(Ljava/lang/String;Lt/y;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_5 .. :try_end_5} :catch_4

    .line 129
    .line 130
    .line 131
    :cond_2
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_1
    move-exception p1

    .line 136
    invoke-static {p1}, Li6/d;->u(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_3
    invoke-virtual {p3, v1}, Lz/l;->a(Ljava/util/ArrayList;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Lz/k;

    .line 160
    .line 161
    check-cast p3, Landroidx/camera/core/impl/t;

    .line 162
    .line 163
    invoke-interface {p3}, Landroidx/camera/core/impl/t;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_6 .. :try_end_6} :catch_4

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "0"

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const-string v0, "1"

    .line 201
    .line 202
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_5
    const-string v0, "robolectric"

    .line 210
    .line 211
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    :try_start_7
    iget-object v0, p0, Ls/q;->e:Lt/y;

    .line 221
    .line 222
    invoke-virtual {v0, p3}, Lt/y;->b(Ljava/lang/String;)Lt/s;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, [I
    :try_end_7
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_7 .. :try_end_7} :catch_2

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    array-length v2, v0

    .line 238
    move v3, v1

    .line 239
    :goto_5
    if-ge v3, v2, :cond_8

    .line 240
    .line 241
    aget v4, v0, v3

    .line 242
    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    :goto_6
    const/4 v1, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, "Camera "

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 267
    .line 268
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    const-string v0, "Camera2CameraFactory"

    .line 276
    .line 277
    invoke-static {v0, p3}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_2
    move-exception p1

    .line 282
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 283
    .line 284
    invoke-static {p1}, Li6/d;->u(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :cond_a
    :goto_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    iput-object p2, p0, Ls/q;->f:Ljava/util/ArrayList;

    .line 297
    .line 298
    new-instance p1, Lx/a;

    .line 299
    .line 300
    iget-object p2, p0, Ls/q;->e:Lt/y;

    .line 301
    .line 302
    invoke-direct {p1, p2}, Lx/a;-><init>(Lt/y;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Ls/q;->b:Lx/a;

    .line 306
    .line 307
    new-instance p2, Landroidx/camera/core/impl/v;

    .line 308
    .line 309
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/v;-><init>(Lx/a;)V

    .line 310
    .line 311
    .line 312
    iput-object p2, p0, Ls/q;->d:Landroidx/camera/core/impl/v;

    .line 313
    .line 314
    iget-object p1, p1, Lx/a;->a:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iput-wide p4, p0, Ls/q;->h:J

    .line 320
    .line 321
    return-void

    .line 322
    :catch_3
    move-exception p1

    .line 323
    :try_start_8
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 324
    .line 325
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 326
    .line 327
    .line 328
    throw p2
    :try_end_8
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_8 .. :try_end_8} :catch_5
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_8 .. :try_end_8} :catch_4

    .line 329
    :catch_4
    move-exception p1

    .line 330
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 331
    .line 332
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    :catch_5
    move-exception p1

    .line 337
    new-instance p2, Landroidx/camera/core/InitializationException;

    .line 338
    .line 339
    invoke-static {p1}, Li6/d;->u(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Ls/q;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lt/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/q;->e:Lt/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraImpl;
    .locals 13

    .line 1
    iget-object v0, p0, Ls/q;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    iget-object v2, p0, Ls/q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Ls/q;->e:Lt/y;

    .line 14
    .line 15
    iget-object v1, p0, Ls/q;->i:Ljava/util/HashMap;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ls/x;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ls/x;

    .line 26
    .line 27
    iget-object v5, p0, Ls/q;->e:Lt/y;

    .line 28
    .line 29
    invoke-direct {v4, p1, v5}, Ls/x;-><init>(Ljava/lang/String;Lt/y;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    iget-object v6, p0, Ls/q;->b:Lx/a;

    .line 37
    .line 38
    iget-object v7, p0, Ls/q;->d:Landroidx/camera/core/impl/v;

    .line 39
    .line 40
    iget-object v1, p0, Ls/q;->c:Landroidx/camera/core/impl/w;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->b()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, p0, Ls/q;->g:Ls/h1;

    .line 51
    .line 52
    iget-wide v11, p0, Ls/q;->h:J

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Lt/y;Ljava/lang/String;Ls/x;Lx/a;Landroidx/camera/core/impl/v;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ls/h1;J)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {p1}, Li6/d;->u(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "The given camera id is not on the available camera id list."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d()Lx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/q;->b:Lx/a;

    .line 2
    .line 3
    return-object v0
.end method
