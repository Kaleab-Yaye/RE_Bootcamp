.class public final Landroidx/window/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/g;
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    sget-object v0, Landroidx/window/layout/g$a;->c:Landroidx/window/layout/g$a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/window/layout/g$a;->b:Landroidx/window/layout/g$a;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v3, :cond_3

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    sget-object v1, Landroidx/window/layout/f$b;->c:Landroidx/window/layout/f$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Landroidx/window/layout/f$b;->b:Landroidx/window/layout/f$b;

    .line 36
    .line 37
    :goto_1
    new-instance v4, Lz2/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "oemFeature.bounds"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lz2/a;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroidx/window/layout/p;->a:Landroidx/window/layout/p;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-lt v5, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/core/view/h0;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/core/view/e0;->g(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v5, "activity.windowManager.currentWindowMetrics.bounds"

    .line 76
    .line 77
    invoke-static {p0, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    const/16 v7, 0x1d

    .line 83
    .line 84
    if-lt v5, v7, :cond_6

    .line 85
    .line 86
    sget-object v5, Landroidx/window/layout/p;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_0
    const-class v9, Landroid/content/res/Configuration;

    .line 97
    .line 98
    const-string v10, "windowConfiguration"

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "getBounds"

    .line 116
    .line 117
    new-array v11, v8, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Landroid/graphics/Rect;

    .line 124
    .line 125
    new-array v11, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    check-cast v7, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {v10, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v7, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v9, "null cannot be cast to non-null type android.graphics.Rect"

    .line 143
    .line 144
    invoke-direct {v7, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    move-exception v7

    .line 149
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Landroidx/window/layout/p;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v7

    .line 158
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Landroidx/window/layout/p;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v7

    .line 167
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .line 169
    .line 170
    invoke-static {p0}, Landroidx/window/layout/p;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :catch_3
    move-exception v7

    .line 176
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Landroidx/window/layout/p;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/16 v7, 0x1c

    .line 185
    .line 186
    if-lt v5, v7, :cond_7

    .line 187
    .line 188
    invoke-static {p0}, Landroidx/window/layout/p;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v5, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_9

    .line 214
    .line 215
    invoke-static {v7}, Landroidx/window/layout/p;->c(Landroid/view/Display;)Landroid/graphics/Point;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {p0}, Landroidx/window/layout/p;->b(Landroid/content/Context;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    add-int/2addr v9, p0

    .line 226
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 227
    .line 228
    if-ne v9, v10, :cond_8

    .line 229
    .line 230
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    add-int/2addr v9, p0

    .line 236
    iget p0, v7, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    if-ne v9, p0, :cond_9

    .line 239
    .line 240
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    :cond_9
    :goto_2
    move-object p0, v5

    .line 243
    :goto_3
    new-instance v5, Lz2/a;

    .line 244
    .line 245
    invoke-direct {v5, p0}, Lz2/a;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lz2/a;->a()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget v5, v4, Lz2/a;->d:I

    .line 253
    .line 254
    iget v7, v4, Lz2/a;->b:I

    .line 255
    .line 256
    sub-int/2addr v5, v7

    .line 257
    iget v7, v4, Lz2/a;->a:I

    .line 258
    .line 259
    iget v4, v4, Lz2/a;->c:I

    .line 260
    .line 261
    if-nez v5, :cond_a

    .line 262
    .line 263
    sub-int v9, v4, v7

    .line 264
    .line 265
    if-nez v9, :cond_a

    .line 266
    .line 267
    move v9, v3

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    move v9, v8

    .line 270
    :goto_4
    if-eqz v9, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    sub-int/2addr v4, v7

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eq v4, v7, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eq v5, v7, :cond_c

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v4, v7, :cond_d

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ge v5, v7, :cond_d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-ne v4, v7, :cond_e

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-ne v5, p0, :cond_e

    .line 311
    .line 312
    :goto_5
    move v3, v8

    .line 313
    :cond_e
    if-eqz v3, :cond_f

    .line 314
    .line 315
    new-instance v2, Landroidx/window/layout/g;

    .line 316
    .line 317
    new-instance p0, Lz2/a;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, p1}, Lz2/a;-><init>(Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, p0, v0, v1}, Landroidx/window/layout/g;-><init>(Lz2/a;Landroidx/window/layout/g$a;Landroidx/window/layout/f$b;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/o;
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "info.displayFeatures"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 42
    .line 43
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "feature"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroidx/window/layout/e;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p0, Landroidx/window/layout/o;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Landroidx/window/layout/o;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
