.class public final synthetic Lj5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/b;->m:Landroidx/fragment/app/Fragment;

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
    .locals 6

    .line 1
    iget v0, p0, Lj5/b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "this$0"

    .line 6
    .line 7
    iget-object v4, p0, Lj5/b;->m:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;

    .line 15
    .line 16
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;->w:I

    .line 17
    .line 18
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/i;->u()Landroidx/appcompat/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/i;->u()Landroidx/appcompat/app/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroidx/appcompat/app/i0;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/appcompat/app/i0;->e:Landroidx/appcompat/widget/j0;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/appcompat/widget/j0;->i()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 56
    .line 57
    const v3, 0x7f150130

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v3, 0x7f0d002a

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {p1, v3, v5, v5}, Lt1/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lt1/c;)Lt1/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "inflate(...)"

    .line 76
    .line 77
    invoke-static {p1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lp4/e;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lt1/e;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lj5/e;

    .line 100
    .line 101
    invoke-direct {v2, v1, v4, v0}, Lj5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lp4/e;->m:Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lj5/d;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lp4/e;->l:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;

    .line 123
    .line 124
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/premium/ManageFragment;->o:I

    .line 125
    .line 126
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v4}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;

    .line 147
    .line 148
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->q:I

    .line 149
    .line 150
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    const-string v0, "checkSubmit"

    .line 158
    .line 159
    const-string v2, "onSubmitClick: 2"

    .line 160
    .line 161
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;->o:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v3, "value"

    .line 174
    .line 175
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v2, v2, Lf5/c;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v2, "null cannot be cast to non-null type com.calculatorx.simple.calculator.scientific.ui.activities.MainActivity"

    .line 209
    .line 210
    invoke-static {p1, v2}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 214
    .line 215
    sput-boolean v1, Lc0/c;->f:Z

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 218
    .line 219
    .line 220
    const-string p1, "onSubmitClick: 3"

    .line 221
    .line 222
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_4
    return-void

    .line 226
    :pswitch_3
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;

    .line 227
    .line 228
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;->z:I

    .line 229
    .line 230
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f0a0352

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/power/PowerConvertorFragment;

    .line 241
    .line 242
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/power/PowerConvertorFragment;->w:I

    .line 243
    .line 244
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lq5/a;

    .line 248
    .line 249
    invoke-direct {p1, v1}, Lq5/a;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0a02ad

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthConvertorFragment;

    .line 260
    .line 261
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthConvertorFragment;->w:I

    .line 262
    .line 263
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const p1, 0x7f0a01e7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_6
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;

    .line 274
    .line 275
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->A:I

    .line 276
    .line 277
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ld5/b;->a()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    new-instance p1, Lo5/b;

    .line 293
    .line 294
    invoke-direct {p1, v2}, Lo5/b;-><init>(Z)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f0a011a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_5
    const-string p1, "Please Connect to Internet"

    .line 305
    .line 306
    invoke-virtual {v4, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_0
    return-void

    .line 310
    :pswitch_7
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    .line 311
    .line 312
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->B:I

    .line 313
    .line 314
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->O()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->N()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->P()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_8
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;

    .line 328
    .line 329
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogTheme;->o:I

    .line 330
    .line 331
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-eqz p1, :cond_6

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 341
    .line 342
    .line 343
    :cond_6
    return-void

    .line 344
    :pswitch_9
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteMath;

    .line 345
    .line 346
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteMath;->n:I

    .line 347
    .line 348
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_7

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 358
    .line 359
    .line 360
    :cond_7
    return-void

    .line 361
    :pswitch_a
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteCurrent;

    .line 362
    .line 363
    sget-object p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteCurrent;->f:Landroidx/lifecycle/MutableLiveData;

    .line 364
    .line 365
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_8

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 375
    .line 376
    .line 377
    :cond_8
    return-void

    .line 378
    :pswitch_b
    check-cast v4, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw;

    .line 379
    .line 380
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw;->m:I

    .line 381
    .line 382
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_9

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 392
    .line 393
    .line 394
    :cond_9
    return-void

    .line 395
    :goto_1
    check-cast v4, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 396
    .line 397
    invoke-static {v4, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->u(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
