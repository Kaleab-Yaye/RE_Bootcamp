.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/AdView;

.field public final b:Ljava/lang/String;


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
    iput-object v0, p0, Ls4/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "bannerOnPause: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ls4/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "bannerOnPause: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ls4/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "bannerOnPause: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ls4/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;Lt4/a;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    const-string v7, ", isInternetConnected = "

    .line 16
    .line 17
    const-string v8, ", isAppPurchased = "

    .line 18
    .line 19
    const-string v9, "adEnable = "

    .line 20
    .line 21
    const-string v10, "collapsiblePositionType"

    .line 22
    .line 23
    move-object/from16 v11, p8

    .line 24
    .line 25
    invoke-static {v11, v10}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v12, "loadBannerAds: called ("

    .line 31
    .line 32
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v12, p1

    .line 36
    .line 37
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v12, ")"

    .line 41
    .line 42
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v12, v1, Ls4/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v12, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    if-eqz v3, :cond_9

    .line 61
    .line 62
    if-nez v4, :cond_9

    .line 63
    .line 64
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v14, 0x1

    .line 69
    const/4 v15, 0x0

    .line 70
    if-lez v13, :cond_0

    .line 71
    .line 72
    move v13, v14

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v15

    .line 75
    :goto_0
    if-eqz v13, :cond_9

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_a

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_a

    .line 88
    .line 89
    iget-object v3, v1, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 90
    .line 91
    if-nez v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/google/android/gms/ads/AdView;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 126
    .line 127
    .line 128
    iget v4, v5, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    const/4 v8, 0x0

    .line 136
    cmpg-float v8, v7, v8

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    move v15, v14

    .line 141
    :cond_1
    if-eqz v15, :cond_2

    .line 142
    .line 143
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    .line 145
    int-to-float v7, v5

    .line 146
    :cond_2
    div-float/2addr v7, v4

    .line 147
    float-to-int v4, v7

    .line 148
    invoke-static {v0, v4}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "getCurrentOrientationAnc\u2026AdaptiveBannerAdSize(...)"

    .line 153
    .line 154
    invoke-static {v0, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v0, Ls4/a$a;->a:[I

    .line 161
    .line 162
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    aget v0, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    if-eq v0, v14, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x2

    .line 171
    const-string v4, "collapsible"

    .line 172
    .line 173
    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 174
    .line 175
    if-eq v0, v3, :cond_5

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    if-ne v0, v3, :cond_4

    .line 179
    .line 180
    :try_start_1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "top"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Lq7/d;->a:Lq7/d;

    .line 196
    .line 197
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 216
    .line 217
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v3, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v7, "bottom"

    .line 226
    .line 227
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lq7/d;->a:Lq7/d;

    .line 231
    .line 232
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v3, "build(...)"

    .line 254
    .line 255
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_1
    iget-object v3, v1, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, v1, Ls4/a;->a:Lcom/google/android/gms/ads/AdView;

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    new-instance v3, Ls4/a$b;

    .line 271
    .line 272
    invoke-direct {v3, v1, v2, v6}, Ls4/a$b;-><init>(Ls4/a;Landroid/widget/FrameLayout;Lt4/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v6, v0}, Lt4/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v6, v0}, Lt4/a;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_a
    :goto_2
    return-void
.end method
