.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdsInformation"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    const/16 v3, 0x500

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0x7f0d0028

    .line 24
    .line 25
    .line 26
    const-string v7, "null cannot be cast to non-null type com.google.android.gms.ads.nativead.NativeAdView"

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_0
    const v2, 0x7f0d0027

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_1
    const v2, 0x7f0d0021

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    const v2, 0x7f0d0020

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :pswitch_3
    const v2, 0x7f0d0022

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    const v2, 0x7f0d0023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    :try_start_2
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    .line 119
    .line 120
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    if-le v2, v3, :cond_0

    .line 123
    .line 124
    move v2, v4

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    :cond_0
    move v2, v5

    .line 127
    :goto_0
    if-eqz v2, :cond_1

    .line 128
    .line 129
    const v2, 0x7f0d0025

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    const v2, 0x7f0d0029

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_7
    invoke-virtual {v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    const v2, 0x7f0d001f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v7}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    sget-object p2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->LARGE:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    .line 206
    const-string v2, "findViewById(...)"

    .line 207
    .line 208
    const v6, 0x7f0a0224

    .line 209
    .line 210
    .line 211
    if-eq p3, p2, :cond_3

    .line 212
    .line 213
    :try_start_4
    sget-object p2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->FIX:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 214
    .line 215
    if-eq p3, p2, :cond_3

    .line 216
    .line 217
    sget-object p2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->CUSTOM_DOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 218
    .line 219
    if-eq p3, p2, :cond_3

    .line 220
    .line 221
    sget-object p2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->CUSTOM_UP:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 222
    .line 223
    if-eq p3, p2, :cond_3

    .line 224
    .line 225
    sget-object p2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->CUSTOM_MENU:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 226
    .line 227
    if-ne p3, p2, :cond_4

    .line 228
    .line 229
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {p2, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p2, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 237
    .line 238
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    sget-object p2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->LARGE_ADJUSTED:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 242
    .line 243
    if-ne p3, p2, :cond_6

    .line 244
    .line 245
    :try_start_5
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 259
    .line 260
    .line 261
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 262
    .line 263
    if-le p1, v3, :cond_5

    .line 264
    .line 265
    move p1, v4

    .line 266
    goto :goto_2

    .line 267
    :catch_1
    :cond_5
    move p1, v5

    .line 268
    :goto_2
    if-eqz p1, :cond_6

    .line 269
    .line 270
    :try_start_6
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast p1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    const p1, 0x7f0a009a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const p1, 0x7f0a0097

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    const p1, 0x7f0a0098

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    const p1, 0x7f0a0096

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_7

    .line 327
    .line 328
    move-object p2, p1

    .line 329
    check-cast p2, Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    check-cast p1, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 341
    .line 342
    .line 343
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/4 p2, 0x4

    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    if-nez p3, :cond_8

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    check-cast p1, Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    if-nez p3, :cond_a

    .line 383
    .line 384
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    check-cast p1, Landroid/widget/Button;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const/16 p2, 0x8

    .line 405
    .line 406
    if-eqz p1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    if-nez p3, :cond_c

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    move-object p3, p1

    .line 419
    check-cast p3, Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_d

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :cond_d
    invoke-virtual {p3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    .line 433
    .line 434
    check-cast p1, Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    if-nez p3, :cond_f

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_f
    move-object p3, p1

    .line 456
    check-cast p3, Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    check-cast p1, Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_10
    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :goto_7
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 480
    :catch_2
    move-exception p1

    .line 481
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    const-string p2, "displayNativeAd: "

    .line 486
    .line 487
    invoke-static {p2, p1}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :cond_11
    :goto_8
    return-void

    .line 497
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

.method public final b(Ljava/lang/String;Landroidx/fragment/app/h;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;Lt4/a;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    move/from16 v3, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    const-string v4, ","

    .line 18
    .line 19
    const-string v5, ", isInternetConnected = "

    .line 20
    .line 21
    const-string v6, ", isAppPurchased = "

    .line 22
    .line 23
    const-string v8, "adEnable = "

    .line 24
    .line 25
    const-string v12, "loadNativeAds:"

    .line 26
    .line 27
    const-string v13, "isNativeLoading0: "

    .line 28
    .line 29
    const-string v14, "isNativeLoading-1: "

    .line 30
    .line 31
    const-string v15, "nativeType"

    .line 32
    .line 33
    invoke-static {v7, v15}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v15, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    const-string v5, "loadNativeAds: called ("

    .line 41
    .line 42
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ")"

    .line 51
    .line 52
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v15, v9, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance v5, Ls4/d;

    .line 65
    .line 66
    invoke-direct {v5, v11}, Ls4/d;-><init>(Lt4/a;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object/from16 v17, v8

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const-string v8, "LoadingNative"

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    if-lez v19, :cond_0

    .line 88
    .line 89
    move/from16 v19, v18

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_0
    if-eqz v19, :cond_3

    .line 95
    .line 96
    sget-boolean v11, Li6/d;->D:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    :try_start_2
    iput-object v1, v9, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 125
    .line 126
    sput-object v11, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 127
    .line 128
    invoke-interface/range {p9 .. p9}, Lt4/a;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v0, v10, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object/from16 v1, p9

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_1
    :try_start_3
    iget-object v1, v9, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 143
    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    sput-boolean v18, Li6/d;->D:Z

    .line 147
    .line 148
    const-string v1, "isNativeLoading1: true"

    .line 149
    .line 150
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    sget-object v1, Lk8/f0;->b:Lq8/a;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v13, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v1, v13

    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    move-object/from16 v3, p4

    .line 170
    .line 171
    move-object/from16 v4, p0

    .line 172
    .line 173
    move-object/from16 v5, p9

    .line 174
    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    move-object/from16 v7, p8

    .line 178
    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/AdmobNativeAds$loadNativeAds$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;Lt4/a;Landroid/widget/FrameLayout;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;Lv7/a;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v12, v11, v13, v0}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_2
    const/16 v14, 0x8

    .line 191
    .line 192
    const-string v1, "Native is already loaded"

    .line 193
    .line 194
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p9 .. p9}, Lt4/a;->a()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, " "

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0, v10, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->a(Landroid/app/Activity;Landroid/widget/FrameLayout;Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :catch_1
    move-exception v0

    .line 240
    goto :goto_1

    .line 241
    :catch_2
    move-exception v0

    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    :goto_1
    move-object/from16 v1, p9

    .line 245
    .line 246
    move v4, v14

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :catch_3
    move-exception v0

    .line 250
    const/16 v4, 0x8

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_3
    const/16 v4, 0x8

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    :try_start_5
    sget-boolean v0, Li6/d;->D:Z

    .line 258
    .line 259
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    sget-boolean v0, Li6/d;->D:Z

    .line 278
    .line 279
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-lez v5, :cond_4

    .line 284
    .line 285
    move/from16 v8, v18

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    move v8, v11

    .line 289
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    move-object/from16 v7, v17

    .line 292
    .line 293
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-object/from16 v11, v16

    .line 306
    .line 307
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v12, ", isNativeLoading=  "

    .line 314
    .line 315
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", isNotEmpty() ="

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 360
    move-object/from16 v1, p9

    .line 361
    .line 362
    :try_start_6
    invoke-interface {v1, v0}, Lt4/a;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catch_4
    move-exception v0

    .line 369
    goto :goto_4

    .line 370
    :catch_5
    move-exception v0

    .line 371
    :goto_3
    move-object/from16 v1, p9

    .line 372
    .line 373
    :goto_4
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v1, v0}, Lt4/a;->b(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 399
    .line 400
    :cond_5
    :goto_5
    return-void
.end method
