.class public final Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/z;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$a;
    }
.end annotation


# instance fields
.field public final f:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/app/f;->b(ILandroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/z;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/z;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    .line 22
    .line 23
    return-void
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f040032

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/z;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/z;

    .line 9
    .line 10
    iget v3, v1, Landroidx/appcompat/app/AlertController;->J:I

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/z;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v3, 0x7f0a029b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0a037b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0a0108

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f0a00d8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0a011e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Landroidx/appcompat/app/AlertController;->i:I

    .line 71
    .line 72
    invoke-virtual {v10, v14, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v15, v12

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 84
    .line 85
    invoke-static {v10}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 92
    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    const v15, 0x7f0a011d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v12, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, v1, Landroidx/appcompat/app/AlertController;->n:Z

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    iget v10, v1, Landroidx/appcompat/app/AlertController;->j:I

    .line 123
    .line 124
    iget v12, v1, Landroidx/appcompat/app/AlertController;->k:I

    .line 125
    .line 126
    iget v14, v1, Landroidx/appcompat/app/AlertController;->l:I

    .line 127
    .line 128
    iget v8, v1, Landroidx/appcompat/app/AlertController;->m:I

    .line 129
    .line 130
    invoke-virtual {v15, v10, v12, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/appcompat/widget/q0$a;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v8, 0x7f0a00d8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v8, v9}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v7, 0x7f0a02e7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 185
    .line 186
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 195
    .line 196
    .line 197
    const v7, 0x102000b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 223
    .line 224
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 230
    .line 231
    if-eqz v7, :cond_a

    .line 232
    .line 233
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 248
    .line 249
    .line 250
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 251
    .line 252
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    const/4 v12, -0x1

    .line 255
    invoke-direct {v10, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    const v7, 0x1020019

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Landroid/widget/Button;

    .line 273
    .line 274
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 275
    .line 276
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->Q:Landroidx/appcompat/app/AlertController$a;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget v9, v1, Landroidx/appcompat/app/AlertController;->d:I

    .line 288
    .line 289
    if-eqz v7, :cond_b

    .line 290
    .line 291
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    if-nez v7, :cond_b

    .line 294
    .line 295
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 296
    .line 297
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 303
    .line 304
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    invoke-virtual {v7, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    .line 316
    .line 317
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 318
    .line 319
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-virtual {v7, v12, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    :goto_4
    const v10, 0x102001a

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Landroid/widget/Button;

    .line 339
    .line 340
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 341
    .line 342
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-eqz v10, :cond_d

    .line 352
    .line 353
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    if-nez v10, :cond_d

    .line 356
    .line 357
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_d
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 364
    .line 365
    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    if-eqz v10, :cond_e

    .line 374
    .line 375
    invoke-virtual {v10, v12, v12, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 376
    .line 377
    .line 378
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 379
    .line 380
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-virtual {v10, v14, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 387
    .line 388
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    or-int/lit8 v7, v7, 0x2

    .line 392
    .line 393
    :goto_5
    const v10, 0x102001b

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Landroid/widget/Button;

    .line 401
    .line 402
    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_f

    .line 414
    .line 415
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    if-nez v8, :cond_f

    .line 418
    .line 419
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 420
    .line 421
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    goto :goto_7

    .line 426
    :cond_f
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 427
    .line 428
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 429
    .line 430
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 434
    .line 435
    if-eqz v8, :cond_10

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-virtual {v8, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 439
    .line 440
    .line 441
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 442
    .line 443
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-virtual {v8, v9, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    const/4 v10, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    :goto_6
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 453
    .line 454
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    or-int/lit8 v7, v7, 0x4

    .line 458
    .line 459
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 460
    .line 461
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    const v10, 0x7f040030

    .line 469
    .line 470
    .line 471
    const/4 v13, 0x1

    .line 472
    invoke-virtual {v9, v10, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 473
    .line 474
    .line 475
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 476
    .line 477
    if-eqz v8, :cond_11

    .line 478
    .line 479
    move v8, v13

    .line 480
    goto :goto_8

    .line 481
    :cond_11
    const/4 v8, 0x0

    .line 482
    :goto_8
    const/4 v9, 0x2

    .line 483
    if-eqz v8, :cond_14

    .line 484
    .line 485
    if-ne v7, v13, :cond_12

    .line 486
    .line 487
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 488
    .line 489
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_12
    if-ne v7, v9, :cond_13

    .line 494
    .line 495
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 496
    .line 497
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_13
    const/4 v8, 0x4

    .line 502
    if-ne v7, v8, :cond_14

    .line 503
    .line 504
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    .line 505
    .line 506
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    :goto_9
    if-eqz v7, :cond_15

    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    goto :goto_a

    .line 513
    :cond_15
    const/4 v7, 0x0

    .line 514
    :goto_a
    if-nez v7, :cond_16

    .line 515
    .line 516
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_16
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 520
    .line 521
    const v8, 0x7f0a0375

    .line 522
    .line 523
    .line 524
    if-eqz v7, :cond_17

    .line 525
    .line 526
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 527
    .line 528
    const/4 v10, -0x2

    .line 529
    const/4 v13, -0x1

    .line 530
    invoke-direct {v7, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 531
    .line 532
    .line 533
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-virtual {v4, v10, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_17
    const v7, 0x1020006

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Landroid/widget/ImageView;

    .line 555
    .line 556
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 557
    .line 558
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    const/4 v10, 0x1

    .line 565
    xor-int/2addr v7, v10

    .line 566
    if-eqz v7, :cond_1a

    .line 567
    .line 568
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->O:Z

    .line 569
    .line 570
    if-eqz v7, :cond_1a

    .line 571
    .line 572
    const v7, 0x7f0a00a6

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v7, Landroid/widget/TextView;

    .line 580
    .line 581
    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 582
    .line 583
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    iget v7, v1, Landroidx/appcompat/app/AlertController;->B:I

    .line 589
    .line 590
    if-eqz v7, :cond_18

    .line 591
    .line 592
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_18
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    if-eqz v7, :cond_19

    .line 601
    .line 602
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_19
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 609
    .line 610
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 617
    .line 618
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 629
    .line 630
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    invoke-virtual {v7, v8, v10, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 635
    .line 636
    .line 637
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 638
    .line 639
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_1a
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 651
    .line 652
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eq v3, v11, :cond_1b

    .line 663
    .line 664
    const/4 v8, 0x1

    .line 665
    goto :goto_c

    .line 666
    :cond_1b
    const/4 v8, 0x0

    .line 667
    :goto_c
    if-eqz v4, :cond_1c

    .line 668
    .line 669
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eq v3, v11, :cond_1c

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    goto :goto_d

    .line 677
    :cond_1c
    const/4 v3, 0x0

    .line 678
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eq v6, v11, :cond_1d

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    goto :goto_e

    .line 686
    :cond_1d
    const/4 v6, 0x0

    .line 687
    :goto_e
    if-nez v6, :cond_1e

    .line 688
    .line 689
    const v7, 0x7f0a0357

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-eqz v7, :cond_1e

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :cond_1e
    if-eqz v3, :cond_22

    .line 703
    .line 704
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 705
    .line 706
    if-eqz v7, :cond_1f

    .line 707
    .line 708
    const/4 v10, 0x1

    .line 709
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 710
    .line 711
    .line 712
    :cond_1f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 713
    .line 714
    if-nez v7, :cond_21

    .line 715
    .line 716
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 717
    .line 718
    if-eqz v7, :cond_20

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_20
    move-object v11, v12

    .line 722
    goto :goto_10

    .line 723
    :cond_21
    :goto_f
    const v7, 0x7f0a0373

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    :goto_10
    const/4 v4, 0x0

    .line 731
    if-eqz v11, :cond_23

    .line 732
    .line 733
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_22
    const/4 v4, 0x0

    .line 738
    const v7, 0x7f0a0358

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    if-eqz v7, :cond_23

    .line 746
    .line 747
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 748
    .line 749
    .line 750
    :cond_23
    :goto_11
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 751
    .line 752
    instance-of v10, v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 753
    .line 754
    if-eqz v10, :cond_27

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    if-eqz v6, :cond_24

    .line 760
    .line 761
    if-nez v3, :cond_27

    .line 762
    .line 763
    :cond_24
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v3, :cond_25

    .line 768
    .line 769
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    goto :goto_12

    .line 774
    :cond_25
    iget v11, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->f:I

    .line 775
    .line 776
    :goto_12
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 777
    .line 778
    .line 779
    move-result v12

    .line 780
    if-eqz v6, :cond_26

    .line 781
    .line 782
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    goto :goto_13

    .line 787
    :cond_26
    iget v13, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->m:I

    .line 788
    .line 789
    :goto_13
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 790
    .line 791
    .line 792
    :cond_27
    if-nez v8, :cond_2b

    .line 793
    .line 794
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 795
    .line 796
    if-eqz v7, :cond_28

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_28
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 800
    .line 801
    :goto_14
    if-eqz v7, :cond_2b

    .line 802
    .line 803
    if-eqz v6, :cond_29

    .line 804
    .line 805
    move v12, v9

    .line 806
    goto :goto_15

    .line 807
    :cond_29
    move v12, v4

    .line 808
    :goto_15
    or-int/2addr v3, v12

    .line 809
    const v4, 0x7f0a02e6

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const v6, 0x7f0a02e5

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    sget-object v6, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 824
    .line 825
    const/4 v6, 0x3

    .line 826
    invoke-static {v7, v3, v6}, Landroidx/core/view/o0$j;->d(Landroid/view/View;II)V

    .line 827
    .line 828
    .line 829
    if-eqz v4, :cond_2a

    .line 830
    .line 831
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 832
    .line 833
    .line 834
    :cond_2a
    if-eqz v2, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    :cond_2b
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 840
    .line 841
    if-eqz v2, :cond_2c

    .line 842
    .line 843
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 844
    .line 845
    if-eqz v3, :cond_2c

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 848
    .line 849
    .line 850
    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    .line 851
    .line 852
    const/4 v3, -0x1

    .line 853
    if-le v1, v3, :cond_2c

    .line 854
    .line 855
    const/4 v3, 0x1

    .line 856
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 860
    .line 861
    .line 862
    :cond_2c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/z;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
