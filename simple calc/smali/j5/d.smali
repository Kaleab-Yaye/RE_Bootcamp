.class public final synthetic Lj5/d;
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
    iput p2, p0, Lj5/d;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/d;->m:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget p1, p0, Lj5/d;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lj5/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;

    .line 14
    .line 15
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->z:I

    .line 16
    .line 17
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->y:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "value"

    .line 34
    .line 35
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v3, Lf5/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p1, Lf5/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->s:Lq7/c;

    .line 75
    .line 76
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/EntranceActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :pswitch_1
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 100
    .line 101
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;->w:I

    .line 102
    .line 103
    const-string p1, "$mDialog"

    .line 104
    .line 105
    invoke-static {v2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/appcompat/app/z;->dismiss()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;

    .line 113
    .line 114
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;->w:I

    .line 115
    .line 116
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0a0197

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;

    .line 127
    .line 128
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->z:I

    .line 129
    .line 130
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->y:Landroid/app/AlertDialog;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->y:Landroid/app/AlertDialog;

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string p1, "alertDialog"

    .line 158
    .line 159
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :cond_2
    :goto_0
    return-void

    .line 165
    :pswitch_4
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/weight/WeightUnitSelectionFragment;

    .line 166
    .line 167
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/weight/WeightUnitSelectionFragment;->z:I

    .line 168
    .line 169
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const p1, 0x7f0a03a5

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;

    .line 180
    .line 181
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;->z:I

    .line 182
    .line 183
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const p1, 0x7f0a02b5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthConvertorFragment;

    .line 194
    .line 195
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthConvertorFragment;->w:I

    .line 196
    .line 197
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lp5/a;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Lp5/a;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    const v0, 0x7f0a01e7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;

    .line 213
    .line 214
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/currency/CurrencyConvertorFragment;->A:I

    .line 215
    .line 216
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f0a011a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_8
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 227
    .line 228
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->B:I

    .line 229
    .line 230
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 234
    .line 235
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "#FFFFFFFF"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->setColor(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 244
    .line 245
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/high16 v0, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->setBrushSize(F)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_9
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;

    .line 255
    .line 256
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteHistory;->n:I

    .line 257
    .line 258
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 268
    .line 269
    .line 270
    :cond_3
    return-void

    .line 271
    :pswitch_a
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteAll;

    .line 272
    .line 273
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogDeleteAll;->m:I

    .line 274
    .line 275
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 285
    .line 286
    .line 287
    :cond_4
    return-void

    .line 288
    :goto_1
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;

    .line 289
    .line 290
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentTutorial;->E:I

    .line 291
    .line 292
    invoke-static {v2, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 296
    .line 297
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    check-cast p1, Lp4/i2;

    .line 301
    .line 302
    iget-object p1, p1, Lp4/i2;->p:Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;

    .line 303
    .line 304
    iget-boolean v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->s:Z

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iget-boolean v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->t:Z

    .line 309
    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_5
    iget-boolean v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->r:Z

    .line 314
    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    iget v0, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->p:I

    .line 319
    .line 320
    if-gez v0, :cond_7

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    iget-object v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->n:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    iput-boolean v1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/StoriesProgressView;->s:Z

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/slideview/a;->a(Z)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_2
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
