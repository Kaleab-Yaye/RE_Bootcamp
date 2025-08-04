.class public final Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public f:Lp4/u;

.field public m:F

.field public n:Z

.field public o:Lj5/k;

.field public final p:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v2, 0x7f0d0048

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0a00a2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz v8, :cond_8

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v5, 0x7f0a01cb

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v10, v6

    .line 39
    check-cast v10, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    if-eqz v10, :cond_7

    .line 42
    .line 43
    const v5, 0x7f0a021f

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v11, v6

    .line 51
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    if-eqz v11, :cond_7

    .line 54
    .line 55
    const v5, 0x7f0a0221

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v12, v6

    .line 63
    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    const v5, 0x7f0a02bc

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    const v5, 0x7f0a02bd

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v13, v6

    .line 86
    check-cast v13, Landroid/widget/RatingBar;

    .line 87
    .line 88
    if-eqz v13, :cond_7

    .line 89
    .line 90
    const v5, 0x7f0a0371

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, Lc0/c;->B(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v14, v6

    .line 98
    check-cast v14, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v14, :cond_7

    .line 101
    .line 102
    new-instance v0, Lp4/u;

    .line 103
    .line 104
    move-object v6, v0

    .line 105
    move-object v7, v2

    .line 106
    move-object v9, v2

    .line 107
    invoke-direct/range {v6 .. v14}, Lp4/u;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/RatingBar;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 116
    .line 117
    const-string v2, "binding"

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lp4/u;->e:Lcom/google/android/material/button/MaterialButton;

    .line 122
    .line 123
    const-string v5, "mbExit"

    .line 124
    .line 125
    invoke-static {v0, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$1;

    .line 129
    .line 130
    invoke-direct {v5, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v5}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lp4/u;->d:Lcom/google/android/material/button/MaterialButton;

    .line 141
    .line 142
    const-string v5, "mbCancle"

    .line 143
    .line 144
    invoke-static {v0, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$2;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit$onCreateDialog$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    iget-object v5, v5, Lp4/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v6, 0x7f150135

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v5, v6}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    .line 180
    iget-object v5, v5, Lp4/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/f;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v0, "create(...)"

    .line 191
    .line 192
    invoke-static {v5, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 202
    .line 203
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_0
    new-instance v0, Lj5/i;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lj5/i;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    new-instance v6, Lj5/j;

    .line 222
    .line 223
    invoke-direct {v6, v1}, Lj5/j;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lp4/u;->f:Landroid/widget/RatingBar;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 229
    .line 230
    .line 231
    :try_start_0
    new-instance v0, Lj5/k;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lj5/k;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->o:Lj5/k;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :goto_0
    iget-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 247
    .line 248
    iget-object v6, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->h:Lq7/c;

    .line 249
    .line 250
    invoke-interface {v6}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v6

    .line 255
    check-cast v7, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

    .line 256
    .line 257
    const-string v8, "NativeExit"

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v6, v1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 264
    .line 265
    if-eqz v6, :cond_1

    .line 266
    .line 267
    const-string v2, "adsPlaceHolder"

    .line 268
    .line 269
    iget-object v10, v6, Lp4/u;->b:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-static {v10, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f140035

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-string v2, "getString(...)"

    .line 282
    .line 283
    invoke-static {v11, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, v2, Lf5/c;->y:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v2, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lf5/c;->a()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    sget-object v15, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->CUSTOM_DOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 315
    .line 316
    new-instance v16, Li6/d;

    .line 317
    .line 318
    invoke-direct/range {v16 .. v16}, Li6/d;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v7 .. v16}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->b(Ljava/lang/String;Landroidx/fragment/app/h;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;Lt4/a;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "EXIT_SCREEN"

    .line 325
    .line 326
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :cond_1
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_2
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_3
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_4
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :cond_5
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_6
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_7
    move v2, v5

    .line 355
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    const-string v3, "Missing required view with ID: "

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->o:Lj5/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method
