.class public final Lz6/a;
.super Lcom/hypersoft/billing/helper/BillingHelper;
.source "SourceFile"


# virtual methods
.method public final j(Landroidx/fragment/app/h;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$a;)V
    .locals 10

    .line 1
    const-string v0, "onPurchaseListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseSub: in"

    .line 7
    .line 8
    const-string v1, "BillingManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 18
    .line 19
    sget-object v3, Lcom/hypersoft/billing/enums/BillingState;->ACTIVITY_REFERENCE_NOT_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 20
    .line 21
    invoke-static {v3}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    sget-object v4, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4, v2}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 40
    .line 41
    sget-object v4, Lcom/hypersoft/billing/enums/BillingState;->NO_INTERNET_CONNECTION:Lcom/hypersoft/billing/enums/BillingState;

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper;->e:Ld7/a;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->e()Lb7/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lb7/a;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper;->e:Ld7/a;

    .line 62
    .line 63
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lcom/hypersoft/billing/helper/BillingHelper;->i(Ljava/util/List;Ld7/a;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    sget-object v4, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4, v2}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 87
    .line 88
    sget-object v4, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_FAILED:Lcom/hypersoft/billing/enums/BillingState;

    .line 89
    .line 90
    if-eq v3, v4, :cond_8

    .line 91
    .line 92
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 93
    .line 94
    sget-object v4, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_DISCONNECTED:Lcom/hypersoft/billing/enums/BillingState;

    .line 95
    .line 96
    if-eq v3, v4, :cond_8

    .line 97
    .line 98
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 99
    .line 100
    sget-object v4, Lcom/hypersoft/billing/enums/BillingState;->CONNECTION_ESTABLISHING:Lcom/hypersoft/billing/enums/BillingState;

    .line 101
    .line 102
    if-ne v3, v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 106
    .line 107
    sget-object v4, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_FETCHING:Lcom/hypersoft/billing/enums/BillingState;

    .line 108
    .line 109
    if-eq v3, v4, :cond_7

    .line 110
    .line 111
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 112
    .line 113
    sget-object v4, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_FETCHING_FAILED:Lcom/hypersoft/billing/enums/BillingState;

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v3, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 119
    .line 120
    sget-object v4, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_NOT_EXIST:Lcom/hypersoft/billing/enums/BillingState;

    .line 121
    .line 122
    if-ne v3, v4, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v3, v4, v2}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lb7/b;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    sget-object v3, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_NOT_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 149
    .line 150
    invoke-static {v3}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v4, v3, v2}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->d()Lcom/android/billingclient/api/BillingClient;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "fff"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    sget-object v2, Lcom/hypersoft/billing/enums/BillingState;->FEATURE_NOT_SUPPORTED:Lcom/hypersoft/billing/enums/BillingState;

    .line 182
    .line 183
    invoke-static {v2}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    :goto_0
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    sget-object v4, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v4, v2}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    sget-object v4, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/hypersoft/billing/enums/BillingState;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v3, v4, v2}, Ld7/b;->a(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    move v2, v0

    .line 215
    :cond_a
    if-eqz v2, :cond_b

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_b
    iput-object p3, p0, Lcom/hypersoft/billing/helper/BillingHelper;->f:Ld7/b;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iget-object p3, p3, Lb7/b;->a:Ljava/util/List;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "purchaseSub: Starting: "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->f()Lb7/b;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    iget-object p3, p3, Lb7/b;->a:Ljava/util/List;

    .line 249
    .line 250
    check-cast p3, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    const/4 v2, 0x0

    .line 257
    move-object v3, v2

    .line 258
    :cond_c
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_12

    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v6, "basic_product_weekly"

    .line 275
    .line 276
    invoke-static {v5, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    const-string v5, "basic-plan-weekly"

    .line 283
    .line 284
    invoke-static {p2, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-string v6, "basic_product_four_weeks"

    .line 296
    .line 297
    invoke-static {v5, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    const-string v5, "basic-plan-four-weeks"

    .line 304
    .line 305
    invoke-static {p2, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v6, "basic_product_monthly"

    .line 317
    .line 318
    invoke-static {v5, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_f

    .line 323
    .line 324
    const-string v5, "basic-plan-monthly"

    .line 325
    .line 326
    invoke-static {p2, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_f
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "basic_product_quarterly"

    .line 338
    .line 339
    invoke-static {v5, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_10

    .line 344
    .line 345
    const-string v5, "basic-plan-quarterly"

    .line 346
    .line 347
    invoke-static {p2, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_10
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v6, "basic_product_semi_yearly"

    .line 359
    .line 360
    invoke-static {v5, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_11

    .line 365
    .line 366
    const-string v5, "basic-plan-semi-yearly"

    .line 367
    .line 368
    invoke-static {p2, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_11

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_11
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    const-string v6, "basic_product_yearly"

    .line 380
    .line 381
    invoke-static {v5, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    const-string v5, "basic-plan-yearly"

    .line 388
    .line 389
    invoke-static {p2, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_c

    .line 394
    .line 395
    :goto_4
    move-object v3, v4

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "purchaseSub: prodDetails : "

    .line 401
    .line 402
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    if-nez v3, :cond_13

    .line 416
    .line 417
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 418
    .line 419
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->CONSOLE_PRODUCTS_SUB_NOT_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 420
    .line 421
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_7

    .line 425
    .line 426
    :cond_13
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    if-eqz p3, :cond_15

    .line 431
    .line 432
    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 433
    .line 434
    invoke-static {v1}, Lr7/n;->A0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast p3, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    :cond_14
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_16

    .line 449
    .line 450
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 455
    .line 456
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_15
    move-object v1, v2

    .line 471
    :cond_16
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    new-instance p2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result p3

    .line 482
    xor-int/2addr p3, v0

    .line 483
    if-eqz p3, :cond_19

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p3

    .line 489
    const v1, 0x7fffffff

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_19

    .line 497
    .line 498
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    :cond_18
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_17

    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 527
    .line 528
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    int-to-long v8, v1

    .line 533
    cmp-long v6, v6, v8

    .line 534
    .line 535
    if-gez v6, :cond_18

    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    long-to-int v1, v5

    .line 542
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    const-string v5, "leastPricedOffer.offerToken"

    .line 547
    .line 548
    invoke-static {p2, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_19
    move-object v2, p2

    .line 553
    :cond_1a
    if-eqz v2, :cond_1d

    .line 554
    .line 555
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p2, v3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-static {p2}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    const-string p3, "newBuilder().setProductD\u2026etailsParamsList).build()"

    .line 588
    .line 589
    invoke-static {p2, p3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/hypersoft/billing/helper/BillingHelper;->d()Lcom/android/billingclient/api/BillingClient;

    .line 593
    .line 594
    .line 595
    move-result-object p3

    .line 596
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string p2, "billingClient.launchBill\u2026ity!!, billingFlowParams)"

    .line 604
    .line 605
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_1c

    .line 613
    .line 614
    if-eq p1, v0, :cond_1b

    .line 615
    .line 616
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 617
    .line 618
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->LAUNCHING_FLOW_INVOCATION_EXCEPTION_FOUND:Lcom/hypersoft/billing/enums/BillingState;

    .line 619
    .line 620
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_1b
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 625
    .line 626
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->LAUNCHING_FLOW_INVOCATION_USER_CANCELLED:Lcom/hypersoft/billing/enums/BillingState;

    .line 627
    .line 628
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_1c
    sget-object p1, Le7/a;->a:Lcom/hypersoft/billing/enums/BillingState;

    .line 633
    .line 634
    sget-object p1, Lcom/hypersoft/billing/enums/BillingState;->LAUNCHING_FLOW_INVOCATION_SUCCESSFULLY:Lcom/hypersoft/billing/enums/BillingState;

    .line 635
    .line 636
    invoke-static {p1}, Le7/a;->a(Lcom/hypersoft/billing/enums/BillingState;)V

    .line 637
    .line 638
    .line 639
    :cond_1d
    :goto_7
    return-void
.end method
