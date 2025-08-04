.class public final Lcom/onesignal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic m:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic n:Lcom/onesignal/m$b;

.field public final synthetic o:Lcom/onesignal/WebViewManager$Position;

.field public final synthetic p:Lcom/onesignal/y;


# direct methods
.method public constructor <init>(Lcom/onesignal/y;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/m$b;Lcom/onesignal/WebViewManager$Position;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/v;->p:Lcom/onesignal/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/v;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/v;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/v;->n:Lcom/onesignal/m$b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/onesignal/v;->o:Lcom/onesignal/WebViewManager$Position;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onesignal/v;->p:Lcom/onesignal/y;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/onesignal/v;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/onesignal/m;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/onesignal/m;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/onesignal/v;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/onesignal/v;->n:Lcom/onesignal/m$b;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/onesignal/m;->a(Lcom/onesignal/m$b;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 43
    .line 44
    new-instance v4, Lcom/onesignal/w;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Lcom/onesignal/w;-><init>(Lcom/onesignal/y;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, Lcom/onesignal/m;->f:Lcom/onesignal/m$a;

    .line 50
    .line 51
    iget-object v3, v1, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v1, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v3, Landroidx/cardview/widget/a;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Landroidx/cardview/widget/a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcom/onesignal/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/WebViewManager$Position;

    .line 76
    .line 77
    iget-object v5, v1, Lcom/onesignal/y;->p:Lcom/onesignal/WebViewManager$Position;

    .line 78
    .line 79
    const/4 v6, -0x2

    .line 80
    const/4 v7, -0x1

    .line 81
    if-ne v5, v4, :cond_3

    .line 82
    .line 83
    move v4, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move v4, v6

    .line 86
    :goto_0
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v8, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-static {v4}, Lcom/onesignal/b3;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/a;->setCardElevation(F)V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    invoke-static {v4}, Lcom/onesignal/b3;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/a;->setRadius(F)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/a;->setPreventCornerOverlap(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroidx/cardview/widget/a;->setCardBackgroundColor(I)V

    .line 129
    .line 130
    .line 131
    const-string v8, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v1, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 142
    .line 143
    iget v10, v1, Lcom/onesignal/y;->f:I

    .line 144
    .line 145
    iget v11, v1, Lcom/onesignal/y;->h:I

    .line 146
    .line 147
    iget v12, v1, Lcom/onesignal/y;->g:I

    .line 148
    .line 149
    iget v13, v1, Lcom/onesignal/y;->i:I

    .line 150
    .line 151
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 155
    .line 156
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 160
    .line 161
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v1, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    iget-object v3, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    new-instance v3, Landroid/widget/PopupWindow;

    .line 204
    .line 205
    iget-boolean v9, v1, Lcom/onesignal/y;->k:Z

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    move v10, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget v10, v1, Lcom/onesignal/y;->d:I

    .line 212
    .line 213
    :goto_1
    if-eqz v9, :cond_5

    .line 214
    .line 215
    move v6, v7

    .line 216
    :cond_5
    const/4 v7, 0x1

    .line 217
    invoke-direct {v3, v2, v10, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Lcom/onesignal/y;->a:Landroid/widget/PopupWindow;

    .line 221
    .line 222
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/onesignal/y;->a:Landroid/widget/PopupWindow;

    .line 231
    .line 232
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lcom/onesignal/y;->a:Landroid/widget/PopupWindow;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    const/4 v3, 0x3

    .line 242
    const/4 v6, 0x2

    .line 243
    if-nez v9, :cond_9

    .line 244
    .line 245
    sget-object v9, Lcom/onesignal/y$b;->a:[I

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    aget v5, v9, v5

    .line 252
    .line 253
    if-eq v5, v7, :cond_8

    .line 254
    .line 255
    if-eq v5, v6, :cond_7

    .line 256
    .line 257
    if-eq v5, v3, :cond_6

    .line 258
    .line 259
    if-eq v5, v2, :cond_6

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move v5, v7

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const/16 v5, 0x51

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    const/16 v5, 0x31

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :goto_2
    move v5, v4

    .line 271
    :goto_3
    iget-object v9, v1, Lcom/onesignal/y;->o:Lcom/onesignal/t0;

    .line 272
    .line 273
    iget-boolean v9, v9, Lcom/onesignal/t0;->d:Z

    .line 274
    .line 275
    const/16 v10, 0x3e8

    .line 276
    .line 277
    if-eqz v9, :cond_a

    .line 278
    .line 279
    move v9, v10

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const/16 v9, 0x3eb

    .line 282
    .line 283
    :goto_4
    iget-object v11, v1, Lcom/onesignal/y;->a:Landroid/widget/PopupWindow;

    .line 284
    .line 285
    invoke-static {v11, v9}, Lr1/i;->d(Landroid/widget/PopupWindow;I)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v1, Lcom/onesignal/y;->a:Landroid/widget/PopupWindow;

    .line 289
    .line 290
    iget-object v11, v1, Lcom/onesignal/y;->b:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v9, v11, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 305
    .line 306
    .line 307
    iget-object v4, v1, Lcom/onesignal/y;->t:Lcom/onesignal/y$c;

    .line 308
    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    iget-object v4, v1, Lcom/onesignal/y;->s:Lcom/onesignal/m;

    .line 312
    .line 313
    iget-object v5, v1, Lcom/onesignal/y;->r:Landroid/widget/RelativeLayout;

    .line 314
    .line 315
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Landroidx/cardview/widget/a;

    .line 320
    .line 321
    new-instance v9, Lcom/onesignal/a0;

    .line 322
    .line 323
    invoke-direct {v9, v1, v8}, Lcom/onesignal/a0;-><init>(Lcom/onesignal/y;Landroidx/cardview/widget/a;)V

    .line 324
    .line 325
    .line 326
    sget-object v11, Lcom/onesignal/y$b;->a:[I

    .line 327
    .line 328
    iget-object v12, v0, Lcom/onesignal/v;->o:Lcom/onesignal/WebViewManager$Position;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    aget v11, v11, v12

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    if-eq v11, v7, :cond_d

    .line 338
    .line 339
    if-eq v11, v6, :cond_c

    .line 340
    .line 341
    if-eq v11, v3, :cond_b

    .line 342
    .line 343
    if-eq v11, v2, :cond_b

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_b
    new-instance v2, Lcom/onesignal/l3;

    .line 348
    .line 349
    invoke-direct {v2}, Lcom/onesignal/l3;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    const/high16 v13, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/4 v14, 0x0

    .line 358
    const/high16 v15, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    const/high16 v17, 0x3f000000    # 0.5f

    .line 363
    .line 364
    const/16 v18, 0x1

    .line 365
    .line 366
    const/high16 v19, 0x3f000000    # 0.5f

    .line 367
    .line 368
    move-object v11, v3

    .line 369
    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 370
    .line 371
    .line 372
    int-to-long v6, v10

    .line 373
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 383
    .line 384
    .line 385
    sget v2, Lcom/onesignal/y;->v:I

    .line 386
    .line 387
    sget v4, Lcom/onesignal/y;->w:I

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static {v5, v2, v4, v6}, Lcom/onesignal/y;->b(Landroid/widget/RelativeLayout;IILcom/onesignal/b0;)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    iget-object v2, v1, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iget v3, v1, Lcom/onesignal/y;->i:I

    .line 408
    .line 409
    add-int/2addr v2, v3

    .line 410
    int-to-float v2, v2

    .line 411
    new-instance v3, Lcom/onesignal/l3;

    .line 412
    .line 413
    invoke-direct {v3}, Lcom/onesignal/l3;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 417
    .line 418
    invoke-direct {v4, v12, v12, v2, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    int-to-long v5, v10

    .line 422
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_d
    iget-object v2, v1, Lcom/onesignal/y;->q:Landroid/webkit/WebView;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    neg-int v2, v2

    .line 445
    iget v3, v1, Lcom/onesignal/y;->h:I

    .line 446
    .line 447
    sub-int/2addr v2, v3

    .line 448
    int-to-float v2, v2

    .line 449
    new-instance v3, Lcom/onesignal/l3;

    .line 450
    .line 451
    invoke-direct {v3}, Lcom/onesignal/l3;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 455
    .line 456
    invoke-direct {v4, v12, v12, v2, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 457
    .line 458
    .line 459
    int-to-long v5, v10

    .line 460
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/animation/Animation;->start()V

    .line 473
    .line 474
    .line 475
    :cond_e
    :goto_5
    const-wide/16 v2, 0x0

    .line 476
    .line 477
    iget-wide v4, v1, Lcom/onesignal/y;->j:D

    .line 478
    .line 479
    cmpg-double v2, v4, v2

    .line 480
    .line 481
    if-gtz v2, :cond_f

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    iget-object v2, v1, Lcom/onesignal/y;->u:Ljava/lang/Runnable;

    .line 485
    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_10
    new-instance v2, Lcom/onesignal/x;

    .line 490
    .line 491
    invoke-direct {v2, v1}, Lcom/onesignal/x;-><init>(Lcom/onesignal/y;)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v1, Lcom/onesignal/y;->u:Ljava/lang/Runnable;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/onesignal/y;->c:Landroid/os/Handler;

    .line 497
    .line 498
    double-to-long v3, v4

    .line 499
    const-wide/16 v5, 0x3e8

    .line 500
    .line 501
    mul-long/2addr v3, v5

    .line 502
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    .line 504
    .line 505
    :goto_6
    return-void
.end method
