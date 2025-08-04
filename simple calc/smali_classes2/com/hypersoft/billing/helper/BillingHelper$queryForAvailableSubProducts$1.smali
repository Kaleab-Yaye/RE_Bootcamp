.class final Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Lk8/v;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "com.hypersoft.billing.helper.BillingHelper$queryForAvailableSubProducts$1"
    f = "BillingHelper.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:I

.field public final synthetic m:Lcom/hypersoft/billing/helper/BillingHelper;


# direct methods
.method public constructor <init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hypersoft/billing/helper/BillingHelper;",
            "Lv7/a<",
            "-",
            "Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;->m:Lcom/hypersoft/billing/helper/BillingHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "*>;)",
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;

    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;->m:Lcom/hypersoft/billing/helper/BillingHelper;

    invoke-direct {p1, v0, p2}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/v;

    .line 2
    .line 3
    check-cast p2, Lv7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;->m:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 28
    .line 29
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_FETCHING:Lcom/hypersoft/billing/enums/BillingState;

    .line 30
    .line 31
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lk8/f0;->b:Lq8/a;

    .line 35
    .line 36
    new-instance v1, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1$productDetailsResult$1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v4}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1$productDetailsResult$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableSubProducts$1;->f:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Ld/v;->D(Lkotlin/coroutines/CoroutineContext;Lb8/p;Lv7/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_10

    .line 62
    .line 63
    sget-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 64
    .line 65
    sget-object v0, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_FETCHED_SUCCESSFULLY:Lcom/hypersoft/billing/enums/BillingState;

    .line 66
    .line 67
    invoke-static {v0}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v0, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move v0, v3

    .line 89
    :goto_2
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_NOT_EXIST:Lcom/hypersoft/billing/enums/BillingState;

    .line 92
    .line 93
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v5, v1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    move v5, v3

    .line 140
    :goto_5
    if-nez v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "productDetails.subscript\u2026ngPhases.pricingPhaseList"

    .line 164
    .line 165
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, La7/a;

    .line 169
    .line 170
    invoke-direct {v6}, La7/a;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v7, "productDetails.productId"

    .line 178
    .line 179
    invoke-static {v4, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v6, La7/a;->a:Ljava/lang/String;

    .line 183
    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    cmp-long v7, v7, v9

    .line 209
    .line 210
    if-nez v7, :cond_d

    .line 211
    .line 212
    iput-boolean v3, v6, La7/a;->f:Z

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sparse-switch v7, :sswitch_data_0

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :sswitch_0
    const-string v7, "P7D"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const/4 v5, 0x7

    .line 236
    goto :goto_8

    .line 237
    :sswitch_1
    const-string v7, "P5D"

    .line 238
    .line 239
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    const/4 v5, 0x5

    .line 247
    goto :goto_8

    .line 248
    :sswitch_2
    const-string v7, "P3D"

    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_b

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    const/4 v5, 0x3

    .line 258
    goto :goto_8

    .line 259
    :sswitch_3
    const-string v7, "P1M"

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_c

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    const/16 v5, 0x1e

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_7
    move v5, v3

    .line 272
    :goto_8
    iput v5, v6, La7/a;->d:I

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v8, "temp.priceCurrencyCode"

    .line 280
    .line 281
    invoke-static {v7, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v6, La7/a;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "temp.formattedPrice"

    .line 291
    .line 292
    invoke-static {v7, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v8, ".00"

    .line 296
    .line 297
    invoke-static {v8, v7}, Lkotlin/text/b;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v6, La7/a;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    iput-wide v7, v6, La7/a;->e:J

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    iget-object v4, v2, Lcom/hypersoft/billing/helper/BillingHelper;->i:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_f
    iget-object v0, v2, Lcom/hypersoft/billing/helper/BillingHelper;->j:Landroidx/lifecycle/MutableLiveData;

    .line 318
    .line 319
    iget-object v1, v2, Lcom/hypersoft/billing/helper/BillingHelper;->i:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v1}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object p1, v0, Lb7/b;->a:Ljava/util/List;

    .line 343
    .line 344
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 345
    .line 346
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_AVAILABLE:Lcom/hypersoft/billing/enums/BillingState;

    .line 347
    .line 348
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 353
    .line 354
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_FETCHING_FAILED:Lcom/hypersoft/billing/enums/BillingState;

    .line 355
    .line 356
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 360
    .line 361
    return-object p1

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        0x1328c -> :sswitch_3
        0x132c1 -> :sswitch_2
        0x132ff -> :sswitch_1
        0x1333d -> :sswitch_0
    .end sparse-switch
.end method
