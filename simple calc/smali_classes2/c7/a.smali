.class public final synthetic Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic a:Lcom/hypersoft/billing/helper/BillingHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/hypersoft/billing/helper/BillingHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/a;->a:Lcom/hypersoft/billing/helper/BillingHelper;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string p1, "BillingManager"

    .line 2
    .line 3
    const-string v0, " --------------------------- old purchase (In-App)  --------------------------- "

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "getInAppOldPurchases: Object: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string v0, "purchases"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lc7/a;->a:Lcom/hypersoft/billing/helper/BillingHelper;

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "getInAppOldPurchases: Products: "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "getInAppOldPurchases: Original JSON: "

    .line 94
    .line 95
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getDeveloperPayload()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "getInAppOldPurchases: Developer Payload: "

    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    sget-object v2, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 140
    .line 141
    sget-object v2, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_INAPP_NOT_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 142
    .line 143
    invoke-static {v2}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->c(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v7, 0x1

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Lb7/a;->a:Ljava/util/List;

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    const-string v8, "compareSKU"

    .line 193
    .line 194
    invoke-static {v4, v8}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v4, v7}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    iput-boolean v7, v3, Lcom/hypersoft/billing/helper/BillingHelper;->h:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v8, v3, Lcom/hypersoft/billing/helper/BillingHelper;->d:Lq7/c;

    .line 210
    .line 211
    invoke-interface {v8}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/text/SimpleDateFormat;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v2}, Lb7/a;->a(Ljava/text/SimpleDateFormat;Lcom/android/billingclient/api/Purchase;)La7/b;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v3, Lcom/hypersoft/billing/helper/BillingHelper;->g:La7/b;

    .line 225
    .line 226
    sget-object v6, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 227
    .line 228
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_INAPP_OWNED:Lcom/hypersoft/billing/enums/BillingState;

    .line 229
    .line 230
    invoke-static {v6}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-static {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->c(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_4
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-ne v4, v7, :cond_5

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Lb7/a;->a:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :goto_2
    if-ge v5, v4, :cond_0

    .line 256
    .line 257
    sget-object v6, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 258
    .line 259
    sget-object v6, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_INAPP_OWNED_BUT_NOT_ACKNOWLEDGE:Lcom/hypersoft/billing/enums/BillingState;

    .line 260
    .line 261
    invoke-static {v6}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v7, "newBuilder()\n           \u2026                 .build()"

    .line 281
    .line 282
    invoke-static {v6, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->d()Lcom/android/billingclient/api/BillingClient;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v8, Lc7/b;

    .line 290
    .line 291
    invoke-direct {v8, v2, v3}, Lc7/b;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v6, v8}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    invoke-static {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->c(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_7

    .line 310
    .line 311
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 312
    .line 313
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_OLD_PRODUCTS_INAPP_NOT_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 314
    .line 315
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/hypersoft/billing/helper/BillingHelper;->c(Lcom/hypersoft/billing/helper/BillingHelper;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    return-void
.end method
