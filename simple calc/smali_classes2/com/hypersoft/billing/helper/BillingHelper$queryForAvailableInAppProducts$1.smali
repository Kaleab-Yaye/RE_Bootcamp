.class final Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;
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
    c = "com.hypersoft.billing.helper.BillingHelper$queryForAvailableInAppProducts$1"
    f = "BillingHelper.kt"
    l = {
        0x118
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
            "Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;->m:Lcom/hypersoft/billing/helper/BillingHelper;

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
    new-instance p1, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;

    iget-object v0, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;->m:Lcom/hypersoft/billing/helper/BillingHelper;

    invoke-direct {p1, v0, p2}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;->m:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 29
    .line 30
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_FETCHING:Lcom/hypersoft/billing/enums/BillingState;

    .line 31
    .line 32
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lk8/f0;->b:Lq8/a;

    .line 36
    .line 37
    new-instance v1, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1$productDetailsResult$1;

    .line 38
    .line 39
    invoke-direct {v1, v3, v2}, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1$productDetailsResult$1;-><init>(Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lcom/hypersoft/billing/helper/BillingHelper$queryForAvailableInAppProducts$1;->f:I

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
    if-nez v0, :cond_a

    .line 62
    .line 63
    sget-object v0, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 64
    .line 65
    sget-object v0, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_FETCHED_SUCCESSFULLY:Lcom/hypersoft/billing/enums/BillingState;

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
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v4, 0x0

    .line 86
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 87
    .line 88
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_NOT_EXIST:Lcom/hypersoft/billing/enums/BillingState;

    .line 89
    .line 90
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    .line 118
    .line 119
    new-instance v4, La7/a;

    .line 120
    .line 121
    invoke-direct {v4}, La7/a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "it.productId"

    .line 129
    .line 130
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v4, La7/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v5, v2

    .line 147
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const-string v6, ".00"

    .line 152
    .line 153
    invoke-static {v6, v5}, Lkotlin/text/b;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v4, La7/a;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v5, v2

    .line 171
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v4, La7/a;->c:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v5, Lcom/hypersoft/billing/enums/ProductType;->INAPP:Lcom/hypersoft/billing/enums/ProductType;

    .line 178
    .line 179
    const-string v6, "<set-?>"

    .line 180
    .line 181
    invoke-static {v5, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v4, La7/a;->g:Lcom/hypersoft/billing/enums/ProductType;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    :goto_5
    iput-wide v5, v4, La7/a;->e:J

    .line 200
    .line 201
    iget-object v1, v3, Lcom/hypersoft/billing/helper/BillingHelper;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v3, Lcom/hypersoft/billing/helper/BillingHelper;->j:Landroidx/lifecycle/MutableLiveData;

    .line 207
    .line 208
    iget-object v4, v3, Lcom/hypersoft/billing/helper/BillingHelper;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v4}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-virtual {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p1, v0, Lb7/a;->b:Ljava/util/List;

    .line 233
    .line 234
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 235
    .line 236
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_AVAILABLE:Lcom/hypersoft/billing/enums/BillingState;

    .line 237
    .line 238
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 243
    .line 244
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_IN_APP_FETCHING_FAILED:Lcom/hypersoft/billing/enums/BillingState;

    .line 245
    .line 246
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 250
    .line 251
    return-object p1
.end method
