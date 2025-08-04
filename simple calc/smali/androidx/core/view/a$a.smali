.class public final Landroidx/core/view/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/a;->getAccessibilityNodeProvider(Landroid/view/View;)Lo1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lo1/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo1/f;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lo1/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v6

    .line 23
    :goto_0
    const-class v7, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/core/view/o0$m;->d(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v3, 0x7f0a034a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v8

    .line 52
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v6

    .line 65
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v9, v4, :cond_4

    .line 68
    .line 69
    invoke-static {v1, v3}, Landroidx/transition/s;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v2, v5, v3}, Lo1/f;->h(IZ)V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_5

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v3, v6

    .line 83
    :goto_4
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Landroidx/core/view/o0$m;->c(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const v3, 0x7f0a0345

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object v3, v8

    .line 109
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v3, v6

    .line 122
    :goto_6
    if-lt v9, v4, :cond_9

    .line 123
    .line 124
    invoke-static {v1, v3}, Landroidx/transition/s;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/4 v7, 0x2

    .line 129
    invoke-virtual {v2, v7, v3}, Lo1/f;->h(IZ)V

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/core/view/o0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-lt v9, v4, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v3}, Landroidx/window/layout/a;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    invoke-static/range {p2 .. p2}, Lo1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 147
    .line 148
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v4, 0x1e

    .line 154
    .line 155
    if-lt v3, v4, :cond_b

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move v5, v6

    .line 159
    :goto_9
    if-eqz v5, :cond_c

    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, Landroidx/core/view/o0$o;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_a

    .line 166
    :cond_c
    const v3, 0x7f0a034b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-class v5, Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    move-object v3, v8

    .line 183
    :goto_a
    check-cast v3, Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-lt v9, v4, :cond_e

    .line 186
    .line 187
    invoke-static {v1, v3}, Lo1/f$c;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_e
    invoke-static/range {p2 .. p2}, Lo1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 196
    .line 197
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_b
    move-object/from16 v3, p0

    .line 201
    .line 202
    iget-object v4, v3, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 203
    .line 204
    invoke-virtual {v4, v0, v2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo1/f;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v5, 0x1a

    .line 212
    .line 213
    if-ge v9, v5, :cond_16

    .line 214
    .line 215
    invoke-static/range {p2 .. p2}, Lo1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {p2 .. p2}, Lo1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 229
    .line 230
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {p2 .. p2}, Lo1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 238
    .line 239
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {p2 .. p2}, Lo1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f0a0344

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Landroid/util/SparseArray;

    .line 259
    .line 260
    if-eqz v11, :cond_11

    .line 261
    .line 262
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    move v13, v6

    .line 268
    :goto_c
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-ge v13, v14, :cond_10

    .line 273
    .line 274
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-nez v14, :cond_f

    .line 285
    .line 286
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_10
    move v13, v6

    .line 297
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-ge v13, v14, :cond_11

    .line 302
    .line 303
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_11
    instance-of v11, v4, Landroid/text/Spanned;

    .line 320
    .line 321
    if-eqz v11, :cond_12

    .line 322
    .line 323
    move-object v8, v4

    .line 324
    check-cast v8, Landroid/text/Spanned;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 331
    .line 332
    invoke-interface {v8, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 337
    .line 338
    :cond_12
    if-eqz v8, :cond_16

    .line 339
    .line 340
    array-length v11, v8

    .line 341
    if-lez v11, :cond_16

    .line 342
    .line 343
    iget-object v11, v2, Lo1/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 344
    .line 345
    invoke-static {v11}, Lo1/f$b;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 350
    .line 351
    const v13, 0x7f0a0014

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Landroid/util/SparseArray;

    .line 362
    .line 363
    if-nez v11, :cond_13

    .line 364
    .line 365
    new-instance v11, Landroid/util/SparseArray;

    .line 366
    .line 367
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    move v1, v6

    .line 374
    :goto_e
    array-length v12, v8

    .line 375
    if-ge v1, v12, :cond_16

    .line 376
    .line 377
    aget-object v12, v8, v1

    .line 378
    .line 379
    move v13, v6

    .line 380
    :goto_f
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-ge v13, v14, :cond_15

    .line 385
    .line 386
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 391
    .line 392
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 397
    .line 398
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_14

    .line 403
    .line 404
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    goto :goto_10

    .line 409
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_15
    sget v12, Lo1/f;->d:I

    .line 413
    .line 414
    add-int/lit8 v13, v12, 0x1

    .line 415
    .line 416
    sput v13, Lo1/f;->d:I

    .line 417
    .line 418
    :goto_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    aget-object v14, v8, v1

    .line 421
    .line 422
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    aget-object v13, v8, v1

    .line 429
    .line 430
    move-object v14, v4

    .line 431
    check-cast v14, Landroid/text/Spanned;

    .line 432
    .line 433
    invoke-virtual {v2, v7}, Lo1/f;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v9}, Lo1/f;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v10}, Lo1/f;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lo1/f;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_16
    invoke-static/range {p1 .. p1}, Landroidx/core/view/a;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v6, 0x0

    .line 498
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-ge v6, v1, :cond_17

    .line 503
    .line 504
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lo1/f$a;

    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lo1/f;->b(Lo1/f$a;)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
