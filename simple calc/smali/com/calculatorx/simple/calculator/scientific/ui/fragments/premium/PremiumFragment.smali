.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Ljava/lang/Integer;

.field public x:Lt1/e;

.field public y:I

.field public final z:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d005f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 9
    .line 10
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->z:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;

    .line 16
    .line 17
    return-void
.end method

.method public static final M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->y:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->z:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 12
    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_16

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c:Lq7/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz6/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "onPurchaseListener"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object v1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 50
    .line 51
    sget-object v1, Lcom/hypersoft/billing/enums/BillingState;->ACTIVITY_REFERENCE_NOT_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 52
    .line 53
    invoke-static {v1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 57
    .line 58
    if-eqz v1, :cond_10

    .line 59
    .line 60
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5, v4}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 72
    .line 73
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->EMPTY_PRODUCT_ID_LIST:Lcom/hypersoft/billing/enums/BillingState;

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5, v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;->a(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 89
    .line 90
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->NO_INTERNET_CONNECTION:Lcom/hypersoft/billing/enums/BillingState;

    .line 91
    .line 92
    if-ne v5, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hypersoft/billing/helper/BillingHelper;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lcom/hypersoft/billing/helper/BillingHelper;->e:Ld7/a;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lb7/a;->a:Ljava/util/List;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/hypersoft/billing/helper/BillingHelper;->e:Ld7/a;

    .line 111
    .line 112
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v5}, Lcom/hypersoft/billing/helper/BillingHelper;->i(Ljava/util/List;Ld7/a;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 121
    .line 122
    if-eqz v1, :cond_10

    .line 123
    .line 124
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v1, v5, v4}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 136
    .line 137
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_FAILED:Lcom/hypersoft/billing/enums/BillingState;

    .line 138
    .line 139
    if-eq v5, v6, :cond_f

    .line 140
    .line 141
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 142
    .line 143
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_DISCONNECTED:Lcom/hypersoft/billing/enums/BillingState;

    .line 144
    .line 145
    if-eq v5, v6, :cond_f

    .line 146
    .line 147
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 148
    .line 149
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_ESTABLISHING:Lcom/hypersoft/billing/enums/BillingState;

    .line 150
    .line 151
    if-ne v5, v6, :cond_5

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 156
    .line 157
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_FETCHING:Lcom/hypersoft/billing/enums/BillingState;

    .line 158
    .line 159
    if-eq v5, v6, :cond_e

    .line 160
    .line 161
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 162
    .line 163
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_FETCHING_FAILED:Lcom/hypersoft/billing/enums/BillingState;

    .line 164
    .line 165
    if-ne v5, v6, :cond_6

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v5, v1, Lb7/a;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-object v1, v1, Lb7/a;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 190
    .line 191
    :goto_0
    if-nez v1, :cond_8

    .line 192
    .line 193
    sget-object v1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_NOT_EXIST:Lcom/hypersoft/billing/enums/BillingState;

    .line 194
    .line 195
    invoke-static {v1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object v1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 199
    .line 200
    sget-object v5, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_NOT_EXIST:Lcom/hypersoft/billing/enums/BillingState;

    .line 201
    .line 202
    if-ne v1, v5, :cond_9

    .line 203
    .line 204
    iget-object v1, v0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v1, v5, v4}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v0}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lb7/a;->a:Ljava/util/List;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v6, v6, Lb7/a;->b:Ljava/util/List;

    .line 246
    .line 247
    check-cast v6, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lcom/android/billingclient/api/ProductDetails;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v5, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_b

    .line 274
    .line 275
    sget-object v1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 276
    .line 277
    sget-object v1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_NOT_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 278
    .line 279
    invoke-static {v1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 283
    .line 284
    if-eqz v5, :cond_10

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v5, v1, v4}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    invoke-virtual {v0}, Lcom/hypersoft/billing/helper/BillingHelper;->d()Lcom/android/billingclient/api/BillingClient;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v5, "fff"

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    sget-object v1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 311
    .line 312
    sget-object v1, Lcom/hypersoft/billing/enums/BillingState;->FEATURE_NOT_SUPPORTED:Lcom/hypersoft/billing/enums/BillingState;

    .line 313
    .line 314
    invoke-static {v1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    move v1, v4

    .line 319
    goto :goto_4

    .line 320
    :cond_e
    :goto_1
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v1, v5, v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;->a(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_f
    :goto_2
    sget-object v5, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v1, v5, v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;->a(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_3
    move v1, v3

    .line 340
    :goto_4
    if-eqz v1, :cond_11

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_11
    invoke-virtual {v0}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v5, v1, Lb7/a;->b:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_12

    .line 355
    .line 356
    move-object v1, v2

    .line 357
    goto :goto_5

    .line 358
    :cond_12
    iget-object v1, v1, Lb7/a;->b:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 365
    .line 366
    :goto_5
    if-eqz v1, :cond_15

    .line 367
    .line 368
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "newBuilder().setProductD\u2026etailsParamsList).build()"

    .line 397
    .line 398
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/hypersoft/billing/helper/BillingHelper;->d()Lcom/android/billingclient/api/BillingClient;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const-string v0, "billingClient.launchBill\u2026ity!!, billingFlowParams)"

    .line 413
    .line 414
    invoke-static {p0, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 418
    .line 419
    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_14

    .line 422
    .line 423
    if-eq p0, v3, :cond_13

    .line 424
    .line 425
    sget-object p0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 426
    .line 427
    sget-object p0, Lcom/hypersoft/billing/enums/BillingState;->LAUNCHING_FLOW_INVOCATION_EXCEPTION_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 428
    .line 429
    invoke-static {p0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_13
    sget-object p0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 434
    .line 435
    sget-object p0, Lcom/hypersoft/billing/enums/BillingState;->LAUNCHING_FLOW_INVOCATION_USER_CANCELLED:Lcom/hypersoft/billing/enums/BillingState;

    .line 436
    .line 437
    invoke-static {p0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_14
    sget-object p0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 442
    .line 443
    sget-object p0, Lcom/hypersoft/billing/enums/BillingState;->LAUNCHING_FLOW_INVOCATION_SUCCESSFULLY:Lcom/hypersoft/billing/enums/BillingState;

    .line 444
    .line 445
    invoke-static {p0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 446
    .line 447
    .line 448
    :goto_6
    sget-object v2, Lq7/d;->a:Lq7/d;

    .line 449
    .line 450
    :cond_15
    if-nez v2, :cond_18

    .line 451
    .line 452
    sget-object p0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 453
    .line 454
    sget-object p0, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_NOT_EXIST:Lcom/hypersoft/billing/enums/BillingState;

    .line 455
    .line 456
    invoke-static {p0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_16
    iget-object v0, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c:Lq7/c;

    .line 461
    .line 462
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lz6/a;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    const-string v2, "basic-plan-yearly"

    .line 473
    .line 474
    invoke-virtual {v0, p0, v2, v1}, Lz6/a;->j(Landroidx/fragment/app/h;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_17
    iget-object v0, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c:Lq7/c;

    .line 479
    .line 480
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lz6/a;

    .line 485
    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    const-string v2, "basic-plan-monthly"

    .line 491
    .line 492
    invoke-virtual {v0, p0, v2, v1}, Lz6/a;->j(Landroidx/fragment/app/h;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    :goto_7
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a0196

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v3, 0x7f0a029d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "findViewById(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v3, Lf5/c;->E:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v3, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x7f0d00b3

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const v7, 0x7f0d00cd

    .line 47
    .line 48
    .line 49
    const v8, 0x7f0d002d

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v3, v9, :cond_1

    .line 54
    .line 55
    if-eq v3, v6, :cond_0

    .line 56
    .line 57
    move v3, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v8

    .line 62
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->w:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v10, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->w:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-string v12, "layoutResourceId"

    .line 80
    .line 81
    if-eqz v10, :cond_a

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v3, v10, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->w:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v1, v10}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const-string v12, "purchaseBtn"

    .line 110
    .line 111
    const-string v13, "termsTv"

    .line 112
    .line 113
    const-string v14, "crossIv"

    .line 114
    .line 115
    const-string v15, "bind(...)"

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    const v1, 0x7f0a0300

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v3, Lp4/r3;->A:I

    .line 127
    .line 128
    sget-object v3, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 129
    .line 130
    invoke-static {v11}, Lt1/e;->d(Ljava/lang/Object;)Lt1/c;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 135
    .line 136
    invoke-virtual {v4, v3, v1, v7}, Landroidx/databinding/MergedDataBinderMapper;->b(Lt1/c;Landroid/view/View;I)Lt1/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lp4/r3;

    .line 141
    .line 142
    invoke-static {v1, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 146
    .line 147
    iget-object v3, v1, Lp4/r3;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 148
    .line 149
    invoke-static {v3, v14}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$1;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, Lp4/r3;->x:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {v3, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$2;

    .line 166
    .line 167
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v1, Lp4/r3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 174
    .line 175
    invoke-static {v3, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$3;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "monthlyCl"

    .line 187
    .line 188
    iget-object v4, v1, Lp4/r3;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-static {v4, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$4;

    .line 194
    .line 195
    invoke-direct {v3, v1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$4;-><init>(Lp4/r3;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "yearlyCl"

    .line 202
    .line 203
    iget-object v4, v1, Lp4/r3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-static {v4, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$5;

    .line 209
    .line 210
    invoke-direct {v3, v1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$5;-><init>(Lp4/r3;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "lifetimeCl"

    .line 217
    .line 218
    iget-object v4, v1, Lp4/r3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    invoke-static {v4, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$6;

    .line 224
    .line 225
    invoke-direct {v3, v1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$1$6;-><init>(Lp4/r3;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Landroidx/appcompat/app/c0;

    .line 232
    .line 233
    const/16 v4, 0x17

    .line 234
    .line 235
    invoke-direct {v3, v4, v0, v1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lp4/r3;->u:Landroid/widget/ScrollView;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v1, v7}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const/16 v10, 0x10

    .line 254
    .line 255
    const-string v6, "privacyTv"

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    const v1, 0x7f0a00f2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v3, Lp4/g;->B:I

    .line 267
    .line 268
    sget-object v3, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 269
    .line 270
    invoke-static {v11}, Lt1/e;->d(Ljava/lang/Object;)Lt1/c;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 275
    .line 276
    invoke-virtual {v4, v3, v1, v8}, Landroidx/databinding/MergedDataBinderMapper;->b(Lt1/c;Landroid/view/View;I)Lt1/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lp4/g;

    .line 281
    .line 282
    invoke-static {v1, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 286
    .line 287
    iget-object v1, v1, Lp4/g;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 288
    .line 289
    invoke-static {v1, v14}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$2;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 301
    .line 302
    const-string v3, "mBinding"

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    check-cast v1, Lp4/g;

    .line 307
    .line 308
    iget-object v1, v1, Lp4/g;->v:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-static {v1, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$3;

    .line 314
    .line 315
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    check-cast v1, Lp4/g;

    .line 326
    .line 327
    iget-object v1, v1, Lp4/g;->x:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v1, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$4;

    .line 333
    .line 334
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$4;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 341
    .line 342
    if-eqz v1, :cond_5

    .line 343
    .line 344
    check-cast v1, Lp4/g;

    .line 345
    .line 346
    iget-object v1, v1, Lp4/g;->w:Lcom/google/android/material/button/MaterialButton;

    .line 347
    .line 348
    invoke-static {v1, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$5;

    .line 352
    .line 353
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$5;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 360
    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    check-cast v1, Lp4/g;

    .line 364
    .line 365
    iget-object v1, v1, Lp4/g;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 366
    .line 367
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 371
    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    check-cast v1, Lp4/g;

    .line 375
    .line 376
    new-instance v3, Lz5/c;

    .line 377
    .line 378
    invoke-direct {v3, v1, v0, v5}, Lz5/c;-><init>(Lt1/e;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;I)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v1, Lp4/g;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lj5/g;

    .line 387
    .line 388
    invoke-direct {v3, v1, v0, v9}, Lj5/g;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v1, Lp4/g;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lz5/d;

    .line 397
    .line 398
    invoke-direct {v3, v5, v1, v0}, Lz5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v1, Lp4/g;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Landroidx/appcompat/app/c0;

    .line 407
    .line 408
    const/16 v4, 0x18

    .line 409
    .line 410
    invoke-direct {v3, v4, v0, v1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Lp4/g;->u:Landroid/widget/ScrollView;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_3
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v11

    .line 424
    :cond_4
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v11

    .line 428
    :cond_5
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v11

    .line 432
    :cond_6
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v11

    .line 436
    :cond_7
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v11

    .line 440
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v1, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_b

    .line 449
    .line 450
    const v1, 0x7f0a0269

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget v3, Lp4/m3;->y:I

    .line 458
    .line 459
    sget-object v3, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 460
    .line 461
    invoke-static {v11}, Lt1/e;->d(Ljava/lang/Object;)Lt1/c;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    sget-object v5, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 466
    .line 467
    invoke-virtual {v5, v3, v1, v4}, Landroidx/databinding/MergedDataBinderMapper;->b(Lt1/c;Landroid/view/View;I)Lt1/e;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lp4/m3;

    .line 472
    .line 473
    invoke-static {v1, v15}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 477
    .line 478
    iget-object v3, v1, Lp4/m3;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 479
    .line 480
    invoke-static {v3, v14}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$7$1;

    .line 484
    .line 485
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$7$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v1, Lp4/m3;->t:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {v3, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$7$2;

    .line 497
    .line 498
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$7$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v1, Lp4/m3;->v:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-static {v3, v13}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$7$3;

    .line 510
    .line 511
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$7$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v1, Lp4/m3;->u:Lcom/google/android/material/button/MaterialButton;

    .line 518
    .line 519
    invoke-static {v3, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$7$4;

    .line 523
    .line 524
    invoke-direct {v4, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$updateScreen$7$4;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Lp4/m3;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 531
    .line 532
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 533
    .line 534
    .line 535
    new-instance v3, Lz5/c;

    .line 536
    .line 537
    invoke-direct {v3, v1, v0, v9}, Lz5/c;-><init>(Lt1/e;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;I)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v1, Lp4/m3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lj5/g;

    .line 546
    .line 547
    const/4 v4, 0x2

    .line 548
    invoke-direct {v3, v1, v0, v4}, Lj5/g;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;I)V

    .line 549
    .line 550
    .line 551
    iget-object v4, v1, Lp4/m3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 552
    .line 553
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lz5/d;

    .line 557
    .line 558
    invoke-direct {v3, v9, v1, v0}, Lz5/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v4, v1, Lp4/m3;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 562
    .line 563
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Landroidx/appcompat/app/c0;

    .line 567
    .line 568
    const/16 v4, 0x19

    .line 569
    .line 570
    invoke-direct {v3, v4, v0, v1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v1, Lp4/m3;->s:Landroid/widget/ScrollView;

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_9
    invoke-static {v12}, Lc8/g;->l(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v11

    .line 583
    :cond_a
    invoke-static {v12}, Lc8/g;->l(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v11

    .line 587
    :cond_b
    :goto_1
    iget-object v1, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c:Lq7/c;

    .line 588
    .line 589
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lz6/a;

    .line 594
    .line 595
    iget-object v1, v1, Lcom/hypersoft/billing/helper/BillingHelper;->k:Landroidx/lifecycle/MutableLiveData;

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$initObservers$1;

    .line 602
    .line 603
    invoke-direct {v3, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$initObservers$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V

    .line 604
    .line 605
    .line 606
    new-instance v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$b;

    .line 607
    .line 608
    invoke-direct {v4, v3}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$b;-><init>(Lb8/l;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const-string v0, "PREMIUM_SCREEN"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lf5/c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
