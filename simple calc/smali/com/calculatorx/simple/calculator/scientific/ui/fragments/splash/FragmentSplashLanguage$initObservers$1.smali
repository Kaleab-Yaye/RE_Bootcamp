.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/Boolean;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$initObservers$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_12

    .line 11
    .line 12
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->z:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$initObservers$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->i:Lq7/c;

    .line 19
    .line 20
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 31
    .line 32
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lp4/y1;

    .line 36
    .line 37
    const-string v3, "adsPlaceHolder"

    .line 38
    .line 39
    iget-object v2, v2, Lp4/y1;->l:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->CUSTOM_DOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "nativeType"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_11

    .line 55
    .line 56
    sget-object v4, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_10

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object v4, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 66
    .line 67
    if-eqz v4, :cond_f

    .line 68
    .line 69
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v7, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b$a;->a:[I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    aget v7, v7, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    .line 81
    const/16 v8, 0x500

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const v10, 0x7f0d0022

    .line 85
    .line 86
    .line 87
    const v11, 0x7f0d0028

    .line 88
    .line 89
    .line 90
    const-string v12, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    .line 91
    .line 92
    packed-switch v7, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :pswitch_0
    const v7, 0x7f0d0027

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_1
    const v7, 0x7f0d0021

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_2
    const v7, 0x7f0d0020

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    invoke-virtual {v6, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    const v7, 0x7f0d0023

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    :try_start_2
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v13, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 177
    .line 178
    .line 179
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    if-le v7, v8, :cond_0

    .line 182
    .line 183
    move v7, v9

    .line 184
    goto :goto_0

    .line 185
    :catch_0
    :cond_0
    const/4 v7, 0x0

    .line 186
    :goto_0
    if-eqz v7, :cond_1

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v6, v10, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v6, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_6
    const v7, 0x7f0d0025

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    invoke-virtual {v6, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_8
    const v7, 0x7f0d001f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 242
    .line 243
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v7, :cond_2

    .line 250
    .line 251
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    .line 259
    .line 260
    const-string v7, "findViewById(...)"

    .line 261
    .line 262
    const v10, 0x7f0a0224

    .line 263
    .line 264
    .line 265
    :try_start_4
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v11, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 273
    .line 274
    invoke-virtual {v6, v11}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 275
    .line 276
    .line 277
    sget-object v11, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->LARGE_ADJUSTED:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 278
    .line 279
    if-ne v3, v11, :cond_4

    .line 280
    .line 281
    :try_start_5
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 295
    .line 296
    .line 297
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 298
    .line 299
    if-le v1, v8, :cond_3

    .line 300
    .line 301
    move v1, v9

    .line 302
    goto :goto_2

    .line 303
    :catch_1
    :cond_3
    const/4 v1, 0x0

    .line 304
    :goto_2
    if-eqz v1, :cond_4

    .line 305
    .line 306
    :try_start_6
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 314
    .line 315
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    const v1, 0x7f0a009a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    const v1, 0x7f0a0097

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x7f0a0098

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f0a0096

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v6, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    move-object v3, v1

    .line 365
    check-cast v3, Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    check-cast v1, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSelected(Z)V

    .line 377
    .line 378
    .line 379
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v3, 0x4

    .line 384
    if-eqz v1, :cond_7

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-nez v7, :cond_6

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_6
    const/4 v7, 0x0

    .line 397
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    check-cast v1, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-nez v7, :cond_8

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_8
    const/4 v3, 0x0

    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    check-cast v1, Landroid/widget/Button;

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_a

    .line 449
    .line 450
    const/16 v3, 0x8

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_a
    move-object v3, v1

    .line 457
    check-cast v3, Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_b

    .line 464
    .line 465
    invoke-virtual {v7}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :cond_b
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, Landroid/widget/ImageView;

    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_c
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-nez v3, :cond_d

    .line 489
    .line 490
    const/16 v3, 0x8

    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_d
    move-object v3, v1

    .line 497
    check-cast v3, Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    check-cast v1, Landroid/widget/TextView;

    .line 507
    .line 508
    const/16 v3, 0x8

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_e
    :goto_6
    invoke-virtual {v6, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :goto_7
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 523
    :catch_2
    move-exception v1

    .line 524
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v3, "displayNativeAd: "

    .line 529
    .line 530
    invoke-static {v3, v1}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :cond_f
    :goto_8
    sget-object v5, Lq7/d;->a:Lq7/d;

    .line 540
    .line 541
    :cond_10
    if-nez v5, :cond_11

    .line 542
    .line 543
    const/16 v0, 0x8

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    :cond_11
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 549
    .line 550
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->i:Lq7/c;

    .line 551
    .line 552
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 557
    .line 558
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 559
    .line 560
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 566
    .line 567
    return-object p1

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
