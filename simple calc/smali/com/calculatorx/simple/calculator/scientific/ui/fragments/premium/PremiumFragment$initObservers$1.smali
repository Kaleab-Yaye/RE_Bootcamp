.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/util/List<",
        "+",
        "La7/a;",
        ">;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$initObservers$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment$initObservers$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_18

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La7/a;

    .line 33
    .line 34
    iget-object v2, v1, La7/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "basic_product_monthly"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v6, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const-string v8, "ProductDetails"

    .line 48
    .line 49
    const-string v9, "mBinding"

    .line 50
    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, Lf5/c;->E:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v2, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-string v3, "monthlyValue: "

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eq v2, v7, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    check-cast v2, Lp4/m3;

    .line 93
    .line 94
    iget-object v1, v1, La7/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v2, Lp4/m3;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v5

    .line 106
    :cond_3
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "monthlyValueChristmas: "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    check-cast v2, Lp4/g;

    .line 130
    .line 131
    iget-object v1, v1, La7/a;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v2, Lp4/g;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_5
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    check-cast v2, Lp4/r3;

    .line 165
    .line 166
    iget-object v1, v1, La7/a;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v2, Lp4/r3;->s:Lcom/google/android/material/textview/MaterialTextView;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_6
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_7
    const-string v3, "basic_product_yearly"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_11

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v2, Lf5/c;->E:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v2, v2, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v3, "yearlyValue: "

    .line 200
    .line 201
    const v4, 0xf4240

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    const-wide v10, 0x3ff6666666666666L    # 1.4

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    if-eq v2, v7, :cond_a

    .line 212
    .line 213
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    check-cast v2, Lp4/m3;

    .line 235
    .line 236
    iget-object v3, v1, La7/a;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v2, Lp4/m3;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v1, La7/a;->e:J

    .line 244
    .line 245
    int-to-long v3, v4

    .line 246
    div-long/2addr v1, v3

    .line 247
    long-to-double v1, v1

    .line 248
    mul-double/2addr v1, v10

    .line 249
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    check-cast v2, Lp4/m3;

    .line 258
    .line 259
    iget-object v2, v2, Lp4/m3;->r:Lcom/google/android/material/textview/MaterialTextView;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_8
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v5

    .line 270
    :cond_9
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v5

    .line 274
    :cond_a
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v6, "yearlyValueChristmas: "

    .line 279
    .line 280
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 294
    .line 295
    if-eqz v2, :cond_c

    .line 296
    .line 297
    check-cast v2, Lp4/g;

    .line 298
    .line 299
    iget-object v3, v1, La7/a;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v2, v2, Lp4/g;->A:Lcom/google/android/material/textview/MaterialTextView;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-wide v1, v1, La7/a;->e:J

    .line 307
    .line 308
    int-to-long v3, v4

    .line 309
    div-long/2addr v1, v3

    .line 310
    long-to-double v1, v1

    .line 311
    mul-double/2addr v1, v10

    .line 312
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    check-cast v2, Lp4/g;

    .line 321
    .line 322
    iget-object v2, v2, Lp4/g;->t:Lcom/google/android/material/textview/MaterialTextView;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_b
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v5

    .line 333
    :cond_c
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v5

    .line 337
    :cond_d
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 355
    .line 356
    if-eqz v2, :cond_10

    .line 357
    .line 358
    check-cast v2, Lp4/r3;

    .line 359
    .line 360
    iget-object v3, v1, La7/a;->b:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v2, v2, Lp4/r3;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-wide v2, v1, La7/a;->e:J

    .line 368
    .line 369
    int-to-long v10, v4

    .line 370
    div-long/2addr v2, v10

    .line 371
    long-to-double v2, v2

    .line 372
    const/16 v4, 0xc

    .line 373
    .line 374
    int-to-double v10, v4

    .line 375
    div-double/2addr v2, v10

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "%.2f"

    .line 389
    .line 390
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "format(...)"

    .line 395
    .line 396
    invoke-static {v2, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 400
    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    check-cast v3, Lp4/r3;

    .line 404
    .line 405
    const-string v4, "("

    .line 406
    .line 407
    const-string v6, "/month)"

    .line 408
    .line 409
    invoke-static {v4, v2, v6}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v3, Lp4/r3;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 419
    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    check-cast v2, Lp4/r3;

    .line 423
    .line 424
    iget-object v1, v1, La7/a;->b:Ljava/lang/String;

    .line 425
    .line 426
    const-string v3, "Current Price "

    .line 427
    .line 428
    invoke-static {v3, v1}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v2, v2, Lp4/r3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_e
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :cond_f
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v5

    .line 447
    :cond_10
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v5

    .line 451
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_1

    .line 462
    :cond_12
    move-object v3, v5

    .line 463
    :goto_1
    invoke-static {v2, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1

    .line 468
    .line 469
    invoke-virtual {v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v3, v2, Lf5/c;->E:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v2, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const-string v3, "lifetimeValue: "

    .line 482
    .line 483
    if-eqz v2, :cond_16

    .line 484
    .line 485
    if-eq v2, v7, :cond_14

    .line 486
    .line 487
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v4, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 505
    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    check-cast v2, Lp4/m3;

    .line 509
    .line 510
    iget-object v1, v1, La7/a;->b:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, v2, Lp4/m3;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 513
    .line 514
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_13
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v5

    .line 523
    :cond_14
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "lifetimeValueChristmas: "

    .line 528
    .line 529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 543
    .line 544
    if-eqz v2, :cond_15

    .line 545
    .line 546
    check-cast v2, Lp4/g;

    .line 547
    .line 548
    iget-object v1, v1, La7/a;->b:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v2, v2, Lp4/g;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_15
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v5

    .line 561
    :cond_16
    iget-object v2, v1, La7/a;->b:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/PremiumFragment;->x:Lt1/e;

    .line 579
    .line 580
    if-eqz v2, :cond_17

    .line 581
    .line 582
    check-cast v2, Lp4/r3;

    .line 583
    .line 584
    iget-object v1, v1, La7/a;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v2, v2, Lp4/r3;->p:Lcom/google/android/material/textview/MaterialTextView;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_17
    invoke-static {v9}, Lc8/g;->l(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v5

    .line 597
    :cond_18
    :goto_2
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 598
    .line 599
    return-object p1
.end method
