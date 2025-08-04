.class public final Landroidx/transition/b;
.super Landroidx/transition/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/b$i;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final m:Landroidx/transition/b$b;

.field public static final n:Landroidx/transition/b$c;

.field public static final o:Landroidx/transition/b$d;

.field public static final p:Landroidx/transition/b$e;

.field public static final q:Landroidx/transition/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/b;->f:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/b$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/transition/b$b;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/transition/b$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/transition/b;->m:Landroidx/transition/b$b;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/b$c;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/transition/b$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/transition/b;->n:Landroidx/transition/b$c;

    .line 35
    .line 36
    new-instance v0, Landroidx/transition/b$d;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/transition/b$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/transition/b;->o:Landroidx/transition/b$d;

    .line 42
    .line 43
    new-instance v0, Landroidx/transition/b$e;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/transition/b$e;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/transition/b;->p:Landroidx/transition/b$e;

    .line 49
    .line 50
    new-instance v0, Landroidx/transition/b$f;

    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/transition/b$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/transition/b;->q:Landroidx/transition/b$f;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroidx/transition/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/transition/u;->b:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/o0$g;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/transition/u;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/transition/u;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/b;->a(Landroidx/transition/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/b;->a(Landroidx/transition/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/transition/u;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/transition/u;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v4, "android:changeBounds:parent"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v5, :cond_12

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Landroidx/transition/u;->b:Landroid/view/View;

    .line 36
    .line 37
    const-string v4, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v12, v10, v6

    .line 68
    .line 69
    sub-int v13, v5, v8

    .line 70
    .line 71
    sub-int v14, v11, v7

    .line 72
    .line 73
    sub-int v15, v4, v9

    .line 74
    .line 75
    const-string v2, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    if-nez v13, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eqz v14, :cond_7

    .line 95
    .line 96
    if-eqz v15, :cond_7

    .line 97
    .line 98
    :cond_3
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    if-eq v8, v9, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_0
    move/from16 v16, v3

    .line 107
    .line 108
    :goto_1
    if-ne v10, v11, :cond_6

    .line 109
    .line 110
    if-eq v5, v4, :cond_8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/16 v16, 0x0

    .line 116
    .line 117
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_a

    .line 124
    .line 125
    :cond_9
    if-nez v0, :cond_b

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 130
    .line 131
    :cond_b
    move/from16 v0, v16

    .line 132
    .line 133
    if-lez v0, :cond_11

    .line 134
    .line 135
    invoke-static {v1, v6, v8, v10, v5}, Landroidx/transition/x;->a(Landroid/view/View;IIII)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne v0, v2, :cond_d

    .line 140
    .line 141
    if-ne v12, v14, :cond_c

    .line 142
    .line 143
    if-ne v13, v15, :cond_c

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    int-to-float v2, v6

    .line 150
    int-to-float v4, v8

    .line 151
    int-to-float v5, v7

    .line 152
    int-to-float v6, v9

    .line 153
    invoke-virtual {v0, v2, v4, v5, v6}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Landroidx/transition/b;->q:Landroidx/transition/b$f;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v1, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    :cond_c
    new-instance v0, Landroidx/transition/b$i;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Landroidx/transition/b$i;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    int-to-float v6, v6

    .line 175
    int-to-float v8, v8

    .line 176
    int-to-float v7, v7

    .line 177
    int-to-float v9, v9

    .line 178
    invoke-virtual {v12, v6, v8, v7, v9}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Landroidx/transition/b;->m:Landroidx/transition/b$b;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static {v0, v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    int-to-float v9, v10

    .line 194
    int-to-float v5, v5

    .line 195
    int-to-float v10, v11

    .line 196
    int-to-float v4, v4

    .line 197
    invoke-virtual {v7, v9, v5, v10, v4}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v5, Landroidx/transition/b;->n:Landroidx/transition/b$c;

    .line 202
    .line 203
    invoke-static {v0, v5, v8, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 210
    .line 211
    .line 212
    new-array v2, v2, [Landroid/animation/Animator;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    aput-object v6, v2, v7

    .line 216
    .line 217
    aput-object v4, v2, v3

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Landroidx/transition/b$g;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Landroidx/transition/b$g;-><init>(Landroidx/transition/b$i;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v5

    .line 231
    goto :goto_4

    .line 232
    :cond_d
    if-ne v6, v7, :cond_f

    .line 233
    .line 234
    if-eq v8, v9, :cond_e

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    int-to-float v2, v10

    .line 242
    int-to-float v5, v5

    .line 243
    int-to-float v6, v11

    .line 244
    int-to-float v4, v4

    .line 245
    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v2, Landroidx/transition/b;->o:Landroidx/transition/b$d;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-static {v1, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    const/4 v4, 0x0

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/n;->getPathMotion()Landroidx/transition/j;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    int-to-float v2, v6

    .line 263
    int-to-float v5, v8

    .line 264
    int-to-float v6, v7

    .line 265
    int-to-float v7, v9

    .line 266
    invoke-virtual {v0, v2, v5, v6, v7}, Landroidx/transition/j;->getPath(FFFF)Landroid/graphics/Path;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Landroidx/transition/b;->p:Landroidx/transition/b$e;

    .line 271
    .line 272
    invoke-static {v1, v2, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-static {v1, v3}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Z)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroidx/transition/b$h;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Landroidx/transition/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroidx/transition/n;->addListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move-object/from16 v1, p0

    .line 305
    .line 306
    :goto_5
    return-object v0

    .line 307
    :cond_11
    move-object/from16 v1, p0

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    return-object v0

    .line 311
    :cond_12
    :goto_6
    move-object/from16 v1, p0

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    return-object v0

    .line 315
    :cond_13
    :goto_7
    move-object/from16 v1, p0

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    return-object v0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/b;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
