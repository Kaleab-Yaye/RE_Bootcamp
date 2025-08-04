.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/a;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Ld5/a;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Ld5/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/FragmentTerms;

    .line 14
    .line 15
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/FragmentTerms;->w:I

    .line 16
    .line 17
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/FragmentTerms;->D()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;

    .line 25
    .line 26
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->x:I

    .line 27
    .line 28
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a017c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;

    .line 39
    .line 40
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;->z:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f0a031e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/power/PowerConvertorFragment;

    .line 53
    .line 54
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/power/PowerConvertorFragment;->w:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0a02ad

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;

    .line 67
    .line 68
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencySelectionFragment;->B:I

    .line 69
    .line 70
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0a011b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;

    .line 81
    .line 82
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->A:I

    .line 83
    .line 84
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ld5/b;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    new-instance p1, Lo5/b;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Lo5/b;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a011a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p1, "Please Connect to Internet"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_6
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;

    .line 118
    .line 119
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->o:I

    .line 120
    .line 121
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->f:Lp4/x;

    .line 125
    .line 126
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lp4/x;->q:Landroid/widget/RadioGroup;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const v1, 0x7f0a0121

    .line 136
    .line 137
    .line 138
    const-string v3, "dark_mode"

    .line 139
    .line 140
    const-string v4, "preferences_calculator"

    .line 141
    .line 142
    const-string v5, "requireContext(...)"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    iget-object v7, v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->n:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 146
    .line 147
    if-eq p1, v1, :cond_3

    .line 148
    .line 149
    const v1, 0x7f0a012a

    .line 150
    .line 151
    .line 152
    if-eq p1, v1, :cond_2

    .line 153
    .line 154
    const v1, 0x7f0a01ed

    .line 155
    .line 156
    .line 157
    if-eq p1, v1, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/app/l;->w(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object p1, p1, Lf5/c;->h:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v1, p1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const/4 p1, -0x1

    .line 205
    invoke-static {p1}, Landroidx/appcompat/app/l;->w(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object p1, p1, Lf5/c;->h:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    const/4 p1, 0x2

    .line 229
    invoke-static {p1}, Landroidx/appcompat/app/l;->w(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object p1, p1, Lf5/c;->h:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v1, p1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v1, "null cannot be cast to non-null type com.calculatorx.simple.calculator.scientific.ui.activities.MainActivity"

    .line 286
    .line 287
    invoke-static {p1, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 291
    .line 292
    sput-boolean v0, Lc0/c;->f:Z

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteCurrent;

    .line 299
    .line 300
    sget-object p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteCurrent;->f:Landroidx/lifecycle/MutableLiveData;

    .line 301
    .line 302
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteCurrent;->f:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_5

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 319
    .line 320
    .line 321
    :cond_5
    return-void

    .line 322
    :pswitch_8
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw;

    .line 323
    .line 324
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw;->m:I

    .line 325
    .line 326
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw;->f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw$a;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    invoke-interface {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw$a;->j()V

    .line 334
    .line 335
    .line 336
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    if-eqz p1, :cond_7

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 343
    .line 344
    .line 345
    :cond_7
    return-void

    .line 346
    :pswitch_9
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 347
    .line 348
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->b:Lq7/c;

    .line 352
    .line 353
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Li6/b;

    .line 358
    .line 359
    invoke-interface {p1}, Li6/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_2
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;

    .line 364
    .line 365
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;->w:I

    .line 366
    .line 367
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_8

    .line 375
    .line 376
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 377
    .line 378
    const-string v1, "android.intent.action.VIEW"

    .line 379
    .line 380
    const v2, 0x7f140175

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :catch_0
    move-exception p1

    .line 399
    const-string v0, "privacyPolicy"

    .line 400
    .line 401
    invoke-static {v0, p1}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 402
    .line 403
    .line 404
    :cond_8
    :goto_3
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
