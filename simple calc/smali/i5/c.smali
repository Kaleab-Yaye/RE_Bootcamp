.class public final synthetic Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/NavController$a;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V
    .locals 5

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Li5/c;->a:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "destination"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p2, Landroidx/navigation/NavDestination;->s:I

    .line 21
    .line 22
    const p2, 0x7f0a0193

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0a0198

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a0194

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    sparse-switch p1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :sswitch_0
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lp4/a;

    .line 44
    .line 45
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 46
    .line 47
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->A()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :sswitch_1
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp4/a;

    .line 62
    .line 63
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lp4/a;

    .line 73
    .line 74
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 75
    .line 76
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ls4/a;->a()V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->O:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->A()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :sswitch_2
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp4/a;

    .line 104
    .line 105
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lp4/a;

    .line 115
    .line 116
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 117
    .line 118
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :sswitch_3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp4/a;

    .line 130
    .line 131
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 132
    .line 133
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->A()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :sswitch_4
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lp4/a;

    .line 148
    .line 149
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 150
    .line 151
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->A()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :sswitch_5
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lp4/a;

    .line 166
    .line 167
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lp4/a;

    .line 177
    .line 178
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 179
    .line 180
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lp4/a;

    .line 192
    .line 193
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lp4/a;

    .line 203
    .line 204
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 205
    .line 206
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ls4/a;->a()V

    .line 220
    .line 221
    .line 222
    iput-boolean v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->O:Z

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :sswitch_7
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lp4/a;

    .line 231
    .line 232
    iget-object p1, p1, Lp4/a;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 233
    .line 234
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lp4/a;

    .line 242
    .line 243
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 244
    .line 245
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->A()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :sswitch_8
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lp4/a;

    .line 260
    .line 261
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lp4/a;

    .line 271
    .line 272
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 273
    .line 274
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :sswitch_9
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lp4/a;

    .line 286
    .line 287
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lp4/a;

    .line 297
    .line 298
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 299
    .line 300
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :sswitch_a
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p2, p1, Lf5/c;->D:Ljava/lang/String;

    .line 316
    .line 317
    iget-object p1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lp4/a;

    .line 327
    .line 328
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 329
    .line 330
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 331
    .line 332
    iget p2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->P:I

    .line 333
    .line 334
    if-eq p2, v2, :cond_1

    .line 335
    .line 336
    if-ne p2, v1, :cond_0

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    move v3, v4

    .line 340
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_b
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p2, p1, Lf5/c;->D:Ljava/lang/String;

    .line 354
    .line 355
    iget-object p1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 356
    .line 357
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lp4/a;

    .line 365
    .line 366
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 367
    .line 368
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 369
    .line 370
    iget p2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->P:I

    .line 371
    .line 372
    if-eq p2, v2, :cond_3

    .line 373
    .line 374
    if-ne p2, v1, :cond_2

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_2
    move v3, v4

    .line 378
    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :sswitch_c
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p2, p1, Lf5/c;->D:Ljava/lang/String;

    .line 392
    .line 393
    iget-object p1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 394
    .line 395
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lp4/a;

    .line 403
    .line 404
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 405
    .line 406
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    iget p2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->P:I

    .line 409
    .line 410
    if-eq p2, v2, :cond_5

    .line 411
    .line 412
    if-ne p2, v1, :cond_4

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_4
    move v3, v4

    .line 416
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :sswitch_d
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lp4/a;

    .line 426
    .line 427
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 428
    .line 429
    iget v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->P:I

    .line 430
    .line 431
    if-ne v0, p2, :cond_6

    .line 432
    .line 433
    move v3, v4

    .line 434
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :sswitch_e
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lp4/a;

    .line 443
    .line 444
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    iget v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->P:I

    .line 447
    .line 448
    if-ne v0, p2, :cond_7

    .line 449
    .line 450
    move v3, v4

    .line 451
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :sswitch_f
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lp4/a;

    .line 460
    .line 461
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 462
    .line 463
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :sswitch_10
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Lp4/a;

    .line 472
    .line 473
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lp4/a;

    .line 483
    .line 484
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 485
    .line 486
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 487
    .line 488
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p1}, Ls4/a;->a()V

    .line 500
    .line 501
    .line 502
    iput-boolean v3, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->O:Z

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :sswitch_11
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lp4/a;

    .line 510
    .line 511
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 512
    .line 513
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 514
    .line 515
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->A()V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :goto_3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lp4/a;

    .line 527
    .line 528
    iget-object p1, p1, Lp4/a;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 529
    .line 530
    const/4 p2, 0x1

    .line 531
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lp4/a;

    .line 539
    .line 540
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 541
    .line 542
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 543
    .line 544
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :goto_4
    return-void

    .line 548
    nop

    .line 549
    :sswitch_data_0
    .sparse-switch
        0x7f0a0000 -> :sswitch_11
        0x7f0a00aa -> :sswitch_10
        0x7f0a0137 -> :sswitch_f
        0x7f0a0138 -> :sswitch_e
        0x7f0a0139 -> :sswitch_d
        0x7f0a013c -> :sswitch_c
        0x7f0a013d -> :sswitch_b
        0x7f0a0140 -> :sswitch_a
        0x7f0a017c -> :sswitch_9
        0x7f0a0193 -> :sswitch_8
        0x7f0a0194 -> :sswitch_7
        0x7f0a0195 -> :sswitch_6
        0x7f0a0196 -> :sswitch_5
        0x7f0a0197 -> :sswitch_4
        0x7f0a0198 -> :sswitch_3
        0x7f0a019c -> :sswitch_2
        0x7f0a0316 -> :sswitch_1
        0x7f0a039e -> :sswitch_0
    .end sparse-switch
.end method
