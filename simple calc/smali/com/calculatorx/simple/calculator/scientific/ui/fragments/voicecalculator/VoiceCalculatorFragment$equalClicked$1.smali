.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;
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
    c = "com.calculatorx.simple.calculator.scientific.ui.fragments.voicecalculator.VoiceCalculatorFragment$equalClicked$1"
    f = "VoiceCalculatorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;Lv7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;",
            "Lv7/a<",
            "-",
            "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

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
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;

    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    invoke-direct {p1, v0, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;Lv7/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 9
    .line 10
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp4/m2;

    .line 14
    .line 15
    iget-object v0, v0, Lp4/m2;->t:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->y:I

    .line 26
    .line 27
    const-string v1, "substring(...)"

    .line 28
    .line 29
    const-string v2, "1*("

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    invoke-static {v2, v0, v3}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    const-string v2, "^"

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    move v7, v5

    .line 50
    :cond_0
    :goto_0
    if-ltz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_1

    .line 57
    .line 58
    move v8, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v5

    .line 61
    :goto_1
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-static {v7, v0, v2, v5}, Lkotlin/text/b;->S(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eq v7, v3, :cond_0

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    move-object v8, v0

    .line 86
    move v7, v5

    .line 87
    :goto_2
    const-string v9, "information"

    .line 88
    .line 89
    if-ge v7, v2, :cond_6

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    sub-int/2addr v10, v4

    .line 102
    :goto_3
    if-ge v3, v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v12, "Start index: "

    .line 120
    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v12, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v13, "End index: "

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    check-cast v11, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v11, v11, 0x2

    .line 171
    .line 172
    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Lkotlin/text/Regex;

    .line 200
    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v9, "\\^\\("

    .line 210
    .line 211
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-direct {v11, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v9, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v12, "Math.pow("

    .line 244
    .line 245
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v9, ","

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v11, v8, v9}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_6
    iget-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->w:Ljavax/script/ScriptEngine;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    new-instance v1, Lkotlin/text/Regex;

    .line 278
    .line 279
    const-string v2, "%"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "/100"

    .line 285
    .line 286
    invoke-virtual {v1, v8, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lkotlin/text/Regex;

    .line 291
    .line 292
    const-string v3, "x"

    .line 293
    .line 294
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v3, "*"

    .line 298
    .line 299
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lkotlin/text/Regex;

    .line 304
    .line 305
    const-string v3, "\u00f7"

    .line 306
    .line 307
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v3, "/"

    .line 311
    .line 312
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    const/4 v0, 0x0

    .line 322
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "Result: "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    new-instance v1, Ljava/math/BigDecimal;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x8

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "toPlainString(...)"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    .line 366
    .line 367
    const-string v1, "Infinity"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 376
    .line 377
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast p1, Lp4/m2;

    .line 381
    .line 382
    iget-object p1, p1, Lp4/m2;->q:Landroid/widget/TextView;

    .line 383
    .line 384
    const-string v0, "= Can\'t divide by zero"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_8
    const-string v1, "."

    .line 391
    .line 392
    invoke-static {v0, v1, v5}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    new-instance v1, Lkotlin/text/Regex;

    .line 399
    .line 400
    const-string v2, "\\.?0*$"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v2, ""

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const/16 v2, 0xe

    .line 416
    .line 417
    const-string v3, "= "

    .line 418
    .line 419
    if-le v1, v2, :cond_9

    .line 420
    .line 421
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 422
    .line 423
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 424
    .line 425
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Ljava/math/BigDecimal;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, Ljava/text/DecimalFormat;

    .line 434
    .line 435
    const-string v4, "0.##########E0"

    .line 436
    .line 437
    invoke-direct {v0, v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "format(...)"

    .line 445
    .line 446
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 450
    .line 451
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    check-cast p1, Lp4/m2;

    .line 455
    .line 456
    iget-object p1, p1, Lp4/m2;->q:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_9
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 467
    .line 468
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast p1, Lp4/m2;

    .line 472
    .line 473
    iget-object p1, p1, Lp4/m2;->q:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :catch_0
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 484
    .line 485
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    check-cast p1, Lp4/m2;

    .line 489
    .line 490
    iget-object p1, p1, Lp4/m2;->q:Landroid/widget/TextView;

    .line 491
    .line 492
    const-string v0, "= Wrong Format"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    :goto_6
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 498
    .line 499
    return-object p1
.end method
