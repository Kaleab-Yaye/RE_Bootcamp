.class public final Landroidx/window/layout/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/layout/p;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/p;->a:Landroidx/window/layout/p;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/window/layout/p;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 24
    .line 25
    const-string v6, "windowConfiguration"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 39
    .line 40
    .line 41
    move-result v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v6, "null cannot be cast to non-null type android.graphics.Rect"

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v7, "getBounds"

    .line 51
    .line 52
    new-array v8, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v7, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    check-cast v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "getAppBounds"

    .line 83
    .line 84
    new-array v8, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v7, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    check-cast v2, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v2

    .line 127
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_2
    move-exception v2

    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_3
    move-exception v2

    .line 159
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v5, Landroid/graphics/Point;

    .line 182
    .line 183
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "currentDisplay"

    .line 187
    .line 188
    invoke-static {v2, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    invoke-static {p0}, Landroidx/window/layout/p;->b(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    add-int/2addr v7, v6

    .line 207
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 208
    .line 209
    if-ne v7, v8, :cond_3

    .line 210
    .line 211
    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    add-int/2addr v7, v6

    .line 217
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    if-ne v7, v8, :cond_4

    .line 220
    .line 221
    iput v7, v1, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    if-ne v7, v6, :cond_5

    .line 227
    .line 228
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    if-lt v6, v7, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget v7, v5, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    if-ge v6, v7, :cond_b

    .line 245
    .line 246
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_b

    .line 251
    .line 252
    :try_start_2
    const-string p0, "android.view.DisplayInfo"

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-array v6, v4, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 265
    .line 266
    .line 267
    new-array v6, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "getDisplayInfo"

    .line 278
    .line 279
    new-array v8, v3, [Ljava/lang/Class;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v8, v4

    .line 286
    .line 287
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    .line 293
    .line 294
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v6, "displayCutout"

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Landroidx/window/layout/a;->l(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_7

    .line 323
    .line 324
    invoke-static {p0}, Landroidx/core/view/b1;->g(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 325
    .line 326
    .line 327
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4

    .line 328
    goto :goto_3

    .line 329
    :catch_4
    move-exception p0

    .line 330
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :catch_5
    move-exception p0

    .line 335
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :catch_6
    move-exception p0

    .line 340
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catch_7
    move-exception p0

    .line 345
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :catch_8
    move-exception p0

    .line 350
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_9
    move-exception p0

    .line 355
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 359
    :goto_3
    if-eqz p0, :cond_b

    .line 360
    .line 361
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 362
    .line 363
    invoke-static {p0}, Landroidx/transition/s;->c(Landroid/view/DisplayCutout;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-ne v0, v2, :cond_8

    .line 368
    .line 369
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    :cond_8
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 372
    .line 373
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    sub-int/2addr v0, v2

    .line 376
    invoke-static {p0}, Landroidx/core/view/b1;->b(Landroid/view/DisplayCutout;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-ne v0, v2, :cond_9

    .line 381
    .line 382
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 383
    .line 384
    invoke-static {p0}, Landroidx/core/view/b1;->b(Landroid/view/DisplayCutout;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    add-int/2addr v2, v0

    .line 389
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    invoke-static {p0}, Landroidx/window/layout/a;->a(Landroid/view/DisplayCutout;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-ne v0, v2, :cond_a

    .line 398
    .line 399
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    :cond_a
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 402
    .line 403
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    sub-int/2addr v0, v2

    .line 406
    invoke-static {p0}, Landroidx/core/view/h;->n(Landroid/view/DisplayCutout;)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-ne v0, v2, :cond_b

    .line 411
    .line 412
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    invoke-static {p0}, Landroidx/core/view/h;->n(Landroid/view/DisplayCutout;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    add-int/2addr p0, v0

    .line 419
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 420
    .line 421
    :cond_b
    return-object v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android"

    .line 6
    .line 7
    const-string v1, "navigation_bar_height"

    .line 8
    .line 9
    const-string v2, "dimen"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static c(Landroid/view/Display;)Landroid/graphics/Point;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
