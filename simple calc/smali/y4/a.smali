.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "languageCode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 12
    .line 13
    const-string v2, "en"

    .line 14
    .line 15
    const-string v3, "English"

    .line 16
    .line 17
    const v4, 0x7f08016d

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 28
    .line 29
    const v2, 0x7f080162

    .line 30
    .line 31
    .line 32
    const-string v3, "af"

    .line 33
    .line 34
    const-string v4, "Afrikaans"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 43
    .line 44
    const v2, 0x7f080163

    .line 45
    .line 46
    .line 47
    const-string v3, "ar"

    .line 48
    .line 49
    const-string v4, "Arabic (\u0639\u0631\u0628\u064a)"

    .line 50
    .line 51
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 58
    .line 59
    const v2, 0x7f080164

    .line 60
    .line 61
    .line 62
    const-string v3, "az"

    .line 63
    .line 64
    const-string v4, "Azerbaijani (az\u0259rbaycan dili)"

    .line 65
    .line 66
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 73
    .line 74
    const v2, 0x7f080165

    .line 75
    .line 76
    .line 77
    const-string v3, "be"

    .line 78
    .line 79
    const-string v4, "Belarusian (\u0431\u0435\u043b\u0430\u0440\u0443\u0441\u043a\u0430\u044f \u043c\u043e\u0432\u0430)"

    .line 80
    .line 81
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 88
    .line 89
    const v2, 0x7f080166

    .line 90
    .line 91
    .line 92
    const-string v3, "bg"

    .line 93
    .line 94
    const-string v4, "Bulgarian (\u0431\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438 \u0435\u0437\u0438\u043a)"

    .line 95
    .line 96
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 103
    .line 104
    const v2, 0x7f080167

    .line 105
    .line 106
    .line 107
    const-string v3, "bs"

    .line 108
    .line 109
    const-string v4, "Bosnian (bosanski jezik)"

    .line 110
    .line 111
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 118
    .line 119
    const v2, 0x7f080168

    .line 120
    .line 121
    .line 122
    const-string v3, "ca"

    .line 123
    .line 124
    const-string v4, "Catalan (catal\u00e0)"

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 133
    .line 134
    const v2, 0x7f080169

    .line 135
    .line 136
    .line 137
    const-string v3, "cs"

    .line 138
    .line 139
    const-string v4, "Czech (\u010de\u0161tina)"

    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 148
    .line 149
    const v2, 0x7f08016a

    .line 150
    .line 151
    .line 152
    const-string v3, "da"

    .line 153
    .line 154
    const-string v4, "Danish (dansk)"

    .line 155
    .line 156
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 163
    .line 164
    const v2, 0x7f08016b

    .line 165
    .line 166
    .line 167
    const-string v3, "de"

    .line 168
    .line 169
    const-string v4, "German (Deutsch)"

    .line 170
    .line 171
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 178
    .line 179
    const v2, 0x7f08016c

    .line 180
    .line 181
    .line 182
    const-string v3, "el"

    .line 183
    .line 184
    const-string v4, "Greek (\u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac)"

    .line 185
    .line 186
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 193
    .line 194
    const v2, 0x7f08016e

    .line 195
    .line 196
    .line 197
    const-string v3, "es"

    .line 198
    .line 199
    const-string v4, "Spanish (Espa\u00f1ola)"

    .line 200
    .line 201
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 208
    .line 209
    const v2, 0x7f08016f

    .line 210
    .line 211
    .line 212
    const-string v3, "et"

    .line 213
    .line 214
    const-string v4, "Estonian (eesti keel)"

    .line 215
    .line 216
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 223
    .line 224
    const v2, 0x7f080170

    .line 225
    .line 226
    .line 227
    const-string v3, "eu"

    .line 228
    .line 229
    const-string v4, "Basque (euskara)"

    .line 230
    .line 231
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 238
    .line 239
    const v2, 0x7f080171

    .line 240
    .line 241
    .line 242
    const-string v3, "fa"

    .line 243
    .line 244
    const-string v4, "Persian (\u0641\u0627\u0631\u0633\u064a)"

    .line 245
    .line 246
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 253
    .line 254
    const v2, 0x7f080172

    .line 255
    .line 256
    .line 257
    const-string v3, "fi"

    .line 258
    .line 259
    const-string v4, "Finnish (Suomalainen)"

    .line 260
    .line 261
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 268
    .line 269
    const v2, 0x7f080173

    .line 270
    .line 271
    .line 272
    const-string v3, "fr"

    .line 273
    .line 274
    const-string v4, "French (Fran\u00e7ais)"

    .line 275
    .line 276
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 283
    .line 284
    const v2, 0x7f080174

    .line 285
    .line 286
    .line 287
    const-string v3, "gu"

    .line 288
    .line 289
    const-string v4, "Gujarati (\u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0)"

    .line 290
    .line 291
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 298
    .line 299
    const v2, 0x7f080175

    .line 300
    .line 301
    .line 302
    const-string v3, "iw"

    .line 303
    .line 304
    const-string v4, "Hebrew (\u05e2\u05b4\u05d1\u05b0\u05e8\u05b4\u05d9\u05ea)"

    .line 305
    .line 306
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 313
    .line 314
    const v2, 0x7f080176

    .line 315
    .line 316
    .line 317
    const-string v3, "hi"

    .line 318
    .line 319
    const-string v4, "Hindi (\u0939\u093f\u0928\u094d\u0926\u0940)"

    .line 320
    .line 321
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 328
    .line 329
    const v2, 0x7f080177

    .line 330
    .line 331
    .line 332
    const-string v3, "hr"

    .line 333
    .line 334
    const-string v4, "Croatian (hrvatski jezik)"

    .line 335
    .line 336
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 343
    .line 344
    const v2, 0x7f080178

    .line 345
    .line 346
    .line 347
    const-string v3, "hu"

    .line 348
    .line 349
    const-string v4, "Hungarian (magyar)"

    .line 350
    .line 351
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 358
    .line 359
    const v2, 0x7f080179

    .line 360
    .line 361
    .line 362
    const-string v3, "hy"

    .line 363
    .line 364
    const-string v4, "Armenian (\u0570\u0561\u0575\u0565\u0580\u0565\u0576)"

    .line 365
    .line 366
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 373
    .line 374
    const v2, 0x7f08017a

    .line 375
    .line 376
    .line 377
    const-string v3, "is"

    .line 378
    .line 379
    const-string v4, "Icelandic (\u00edslenska)"

    .line 380
    .line 381
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 388
    .line 389
    const v2, 0x7f08017b

    .line 390
    .line 391
    .line 392
    const-string v3, "it"

    .line 393
    .line 394
    const-string v4, "Italian"

    .line 395
    .line 396
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 403
    .line 404
    const v2, 0x7f08017c

    .line 405
    .line 406
    .line 407
    const-string v3, "ja"

    .line 408
    .line 409
    const-string v4, "Japanese (\u65e5\u672c)"

    .line 410
    .line 411
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 418
    .line 419
    const v2, 0x7f08017d

    .line 420
    .line 421
    .line 422
    const-string v3, "kk"

    .line 423
    .line 424
    const-string v4, "Kazakh (\u049b\u0430\u0437\u0430\u049b \u0442\u0456\u043b\u0456)"

    .line 425
    .line 426
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 433
    .line 434
    const v2, 0x7f08017e

    .line 435
    .line 436
    .line 437
    const-string v3, "kn"

    .line 438
    .line 439
    const-string v4, "Kannada (\u0c95\u0ca8\u0ccd\u0ca8\u0ca1)"

    .line 440
    .line 441
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 448
    .line 449
    const v2, 0x7f08017f

    .line 450
    .line 451
    .line 452
    const-string v3, "ko"

    .line 453
    .line 454
    const-string v4, "Korean (\ud55c\uad6d\uc778)"

    .line 455
    .line 456
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 463
    .line 464
    const v2, 0x7f080180

    .line 465
    .line 466
    .line 467
    const-string v3, "ku"

    .line 468
    .line 469
    const-string v4, "Kurdish (\u06a9\u0648\u0631\u062f\u06cc)"

    .line 470
    .line 471
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 478
    .line 479
    const v2, 0x7f080181

    .line 480
    .line 481
    .line 482
    const-string v3, "la"

    .line 483
    .line 484
    const-string v4, "Latin"

    .line 485
    .line 486
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 493
    .line 494
    const v2, 0x7f080182

    .line 495
    .line 496
    .line 497
    const-string v3, "ml"

    .line 498
    .line 499
    const-string v4, "Malayalam (\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02)"

    .line 500
    .line 501
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 508
    .line 509
    const v2, 0x7f080183

    .line 510
    .line 511
    .line 512
    const-string v3, "mr"

    .line 513
    .line 514
    const-string v4, "Marathi (\u092e\u0930\u093e\u0920\u0940)"

    .line 515
    .line 516
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 523
    .line 524
    const v2, 0x7f080184

    .line 525
    .line 526
    .line 527
    const-string v3, "ms"

    .line 528
    .line 529
    const-string v4, "Malay"

    .line 530
    .line 531
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 538
    .line 539
    const v2, 0x7f080185

    .line 540
    .line 541
    .line 542
    const-string v3, "nl"

    .line 543
    .line 544
    const-string v4, "Dutch (Nederlands)"

    .line 545
    .line 546
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 553
    .line 554
    const v2, 0x7f080186

    .line 555
    .line 556
    .line 557
    const-string v3, "or"

    .line 558
    .line 559
    const-string v4, "Odia (\u0b13\u0b21\u0b3c\u0b3f\u0b06)"

    .line 560
    .line 561
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 568
    .line 569
    const v2, 0x7f080187

    .line 570
    .line 571
    .line 572
    const-string v3, "pa"

    .line 573
    .line 574
    const-string v4, "Punjabi (\u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40)"

    .line 575
    .line 576
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 583
    .line 584
    const v2, 0x7f080188

    .line 585
    .line 586
    .line 587
    const-string v3, "pl"

    .line 588
    .line 589
    const-string v4, "Polish (Polski)"

    .line 590
    .line 591
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 598
    .line 599
    const v2, 0x7f080189

    .line 600
    .line 601
    .line 602
    const-string v3, "ps"

    .line 603
    .line 604
    const-string v4, "Pashto (\u067e\u069a\u062a\u0648)"

    .line 605
    .line 606
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 613
    .line 614
    const v2, 0x7f08018a

    .line 615
    .line 616
    .line 617
    const-string v3, "pt"

    .line 618
    .line 619
    const-string v4, "Portuguese"

    .line 620
    .line 621
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 628
    .line 629
    const v2, 0x7f08018b

    .line 630
    .line 631
    .line 632
    const-string v3, "ru"

    .line 633
    .line 634
    const-string v4, "Russian (\u0420\u0443\u0441\u0441\u043a\u0438\u0439)"

    .line 635
    .line 636
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 643
    .line 644
    const v2, 0x7f08018c

    .line 645
    .line 646
    .line 647
    const-string v3, "sk"

    .line 648
    .line 649
    const-string v4, "Slovak (sloven\u010dina)"

    .line 650
    .line 651
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 658
    .line 659
    const v2, 0x7f08018d

    .line 660
    .line 661
    .line 662
    const-string v3, "sl"

    .line 663
    .line 664
    const-string v4, "Slovenian (sloven\u0161\u010dina)"

    .line 665
    .line 666
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 673
    .line 674
    const v2, 0x7f08018e

    .line 675
    .line 676
    .line 677
    const-string v3, "sv"

    .line 678
    .line 679
    const-string v4, "Swedish (svenska)"

    .line 680
    .line 681
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 688
    .line 689
    const v2, 0x7f08018f

    .line 690
    .line 691
    .line 692
    const-string v3, "te"

    .line 693
    .line 694
    const-string v4, "Telugu (\u0c24\u0c46\u0c32\u0c41\u0c17\u0c41)"

    .line 695
    .line 696
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 703
    .line 704
    const v2, 0x7f080190

    .line 705
    .line 706
    .line 707
    const-string v3, "th"

    .line 708
    .line 709
    const-string v4, "Thai (\u0e44\u0e17\u0e22)"

    .line 710
    .line 711
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 718
    .line 719
    const v2, 0x7f080191

    .line 720
    .line 721
    .line 722
    const-string v3, "tr"

    .line 723
    .line 724
    const-string v4, "Turkish (T\u00fcrk\u00e7e)"

    .line 725
    .line 726
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 733
    .line 734
    const v2, 0x7f080192

    .line 735
    .line 736
    .line 737
    const-string v3, "uk"

    .line 738
    .line 739
    const-string v4, "Ukrainian (\u0443\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0438\u0439)"

    .line 740
    .line 741
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 748
    .line 749
    const v2, 0x7f080193

    .line 750
    .line 751
    .line 752
    const-string v3, "ur"

    .line 753
    .line 754
    const-string v4, "Urdu (\u0627\u0631\u062f\u0648)"

    .line 755
    .line 756
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 763
    .line 764
    const v2, 0x7f080194

    .line 765
    .line 766
    .line 767
    const-string v3, "vi"

    .line 768
    .line 769
    const-string v4, "Vietnamese (Ti\u1ebfng Vi\u1ec7t)"

    .line 770
    .line 771
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move v2, v5

    .line 782
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/4 v4, -0x1

    .line 787
    if-eqz v3, :cond_1

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 794
    .line 795
    iget-object v3, v3, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v3, p0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_0

    .line 802
    .line 803
    goto :goto_1

    .line 804
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    goto :goto_0

    .line 807
    :cond_1
    move v2, v4

    .line 808
    :goto_1
    const/4 p0, 0x1

    .line 809
    if-eq v2, v4, :cond_2

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    xor-int/2addr v1, p0

    .line 816
    if-eqz v1, :cond_2

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-ge v2, v1, :cond_2

    .line 823
    .line 824
    move v1, p0

    .line 825
    goto :goto_2

    .line 826
    :cond_2
    move v1, v5

    .line 827
    :goto_2
    if-eqz v1, :cond_3

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 834
    .line 835
    iput-boolean p0, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->d:Z

    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 843
    .line 844
    iput-boolean p0, v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->d:Z

    .line 845
    .line 846
    :goto_3
    invoke-static {v0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    return-object p0
.end method
