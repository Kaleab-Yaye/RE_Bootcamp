.class public final synthetic Lcom/hypersoft/billing/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/hypersoft/billing/helper/BillingHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hypersoft/billing/helper/BillingHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hypersoft/billing/helper/a;->a:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hypersoft/billing/helper/a;->a:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "billingResult"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "purchasesUpdatedListener: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "BillingManager"

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-eq p1, p2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    if-eq p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 49
    .line 50
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->PURCHASING_ALREADY_OWNED:Lcom/hypersoft/billing/enums/BillingState;

    .line 51
    .line 52
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1, p2}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 68
    .line 69
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->PURCHASING_ERROR:Lcom/hypersoft/billing/enums/BillingState;

    .line 70
    .line 71
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 76
    .line 77
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->PURCHASING_USER_CANCELLED:Lcom/hypersoft/billing/enums/BillingState;

    .line 78
    .line 79
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, v0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p2, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, p2, v0}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 98
    .line 99
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->PURCHASED_SUCCESSFULLY:Lcom/hypersoft/billing/enums/BillingState;

    .line 100
    .line 101
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lk8/f0;->a:Lq8/b;

    .line 105
    .line 106
    sget-object p1, Lp8/k;->a:Lk8/y0;

    .line 107
    .line 108
    invoke-static {p1}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v1, p2, v0, v2}, Lcom/hypersoft/billing/helper/BillingHelper$handlePurchase$1;-><init>(Ljava/util/List;Lcom/hypersoft/billing/helper/BillingHelper;Lv7/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    invoke-static {p1, v2, v1, p2}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void
.end method

.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_6

    .line 6
    .line 7
    const-string p1, "BillingManager"

    .line 8
    .line 9
    const-string v0, " --------------------------- old purchase (Sub)   --------------------------- "

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getSubscriptionOldPurchases: List: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string v0, "purchases"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/hypersoft/billing/helper/a;->a:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "getSubscriptionOldPurchases: Object: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "getSubscriptionOldPurchases: Products: "

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "getSubscriptionOldPurchases: Original JSON: "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "getSubscriptionOldPurchases: Developer Payload: "

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    sget-object v1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 148
    .line 149
    sget-object v1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_SUB_NOT_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 150
    .line 151
    invoke-static {v1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x1

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lb7/b;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    move v7, v4

    .line 184
    :goto_1
    if-ge v7, v5, :cond_0

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v8, v8, Lb7/b;->b:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/CharSequence;

    .line 197
    .line 198
    const-string v9, "compareSKU"

    .line 199
    .line 200
    invoke-static {v3, v9}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v3, v4}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_2

    .line 208
    .line 209
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 210
    .line 211
    sget-object v3, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_SUB_OWNED:Lcom/hypersoft/billing/enums/BillingState;

    .line 212
    .line 213
    invoke-static {v3}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 214
    .line 215
    .line 216
    iput-boolean v6, v2, Lcom/hypersoft/billing/helper/BillingHelper;->h:Z

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v2, Lcom/hypersoft/billing/helper/BillingHelper;->d:Lq7/c;

    .line 223
    .line 224
    invoke-interface {v4}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v1}, Lb7/b;->a(Ljava/text/SimpleDateFormat;Lcom/android/billingclient/api/Purchase;)La7/b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v2, Lcom/hypersoft/billing/helper/BillingHelper;->g:La7/b;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->b(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ne v3, v6, :cond_4

    .line 252
    .line 253
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 254
    .line 255
    sget-object v3, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_SUB_OWNED_BUT_NOT_ACKNOWLEDGE:Lcom/hypersoft/billing/enums/BillingState;

    .line 256
    .line 257
    invoke-static {v3}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, Lb7/b;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :goto_2
    if-ge v4, v3, :cond_0

    .line 271
    .line 272
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "newBuilder()\n           \u2026                 .build()"

    .line 289
    .line 290
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->d()Lcom/android/billingclient/api/BillingClient;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Lc7/c;

    .line 298
    .line 299
    invoke-direct {v7, v1, v2}, Lc7/c;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v5, v7}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-static {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->b(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_6

    .line 318
    .line 319
    invoke-static {v2}, Lcom/hypersoft/billing/helper/BillingHelper;->b(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    return-void
.end method
