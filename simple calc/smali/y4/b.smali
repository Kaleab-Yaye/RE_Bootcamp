.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ly4/b;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 10
    .line 11
    const-string v1, "aud"

    .line 12
    .line 13
    const-string v2, "Australian Dollar "

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v3, v2, v1, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 23
    .line 24
    const-string v1, "bgn"

    .line 25
    .line 26
    const-string v2, "Bulgarian Lev "

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 36
    .line 37
    const-string v1, "Brazilian Real"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v5, "brl"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 49
    .line 50
    const-string v1, "Chinese Yuan "

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const-string v5, "cny"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 62
    .line 63
    const-string v1, "Canadian Dollar "

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    const-string v5, "cad"

    .line 67
    .line 68
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 75
    .line 76
    const-string v1, "Swiss franc"

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    const-string v5, "chf"

    .line 80
    .line 81
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 88
    .line 89
    const-string v1, "Czech Republic"

    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    const-string v5, "czk"

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 101
    .line 102
    const-string v1, "Danish krone"

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    const-string v5, "dkk"

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 114
    .line 115
    const-string v1, "Euro "

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    const-string v5, "eur"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 128
    .line 129
    const-string v1, "Pound Sterling "

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    const-string v5, "gbp"

    .line 134
    .line 135
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 142
    .line 143
    const-string v1, "Hong Kong Dollar "

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    const-string v5, "hkd"

    .line 148
    .line 149
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 156
    .line 157
    const-string v1, "Hungarian For int"

    .line 158
    .line 159
    const/16 v2, 0xb

    .line 160
    .line 161
    const-string v5, "huf"

    .line 162
    .line 163
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 170
    .line 171
    const-string v1, "Indian Rupee "

    .line 172
    .line 173
    const/16 v2, 0xc

    .line 174
    .line 175
    const-string v5, "inr"

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 184
    .line 185
    const-string v1, "Indonesian rupiah"

    .line 186
    .line 187
    const/16 v2, 0xd

    .line 188
    .line 189
    const-string v5, "idr"

    .line 190
    .line 191
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 198
    .line 199
    const-string v1, "Israeli"

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    const-string v5, "ils"

    .line 204
    .line 205
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 212
    .line 213
    const-string v1, "Icelandic krona"

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    const-string v5, "isk"

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 226
    .line 227
    const-string v1, "Japanese Yen "

    .line 228
    .line 229
    const/16 v2, 0x10

    .line 230
    .line 231
    const-string v5, "jpy"

    .line 232
    .line 233
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 240
    .line 241
    const-string v1, "South Korean won"

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    const-string v5, " krw"

    .line 246
    .line 247
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 254
    .line 255
    const-string v1, "Mexican Peso"

    .line 256
    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    const-string v5, "mxn"

    .line 260
    .line 261
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 268
    .line 269
    const-string v1, "Malaysian Ringgit"

    .line 270
    .line 271
    const/16 v2, 0x13

    .line 272
    .line 273
    const-string v5, "myr"

    .line 274
    .line 275
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 282
    .line 283
    const-string v1, "Norwegian Krone"

    .line 284
    .line 285
    const/16 v2, 0x14

    .line 286
    .line 287
    const-string v5, " nok"

    .line 288
    .line 289
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 296
    .line 297
    const/16 v1, 0x15

    .line 298
    .line 299
    const-string v2, "Singapore Dollar "

    .line 300
    .line 301
    const-string v5, "sgd"

    .line 302
    .line 303
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 310
    .line 311
    const-string v1, "NewZealand"

    .line 312
    .line 313
    const/16 v2, 0x16

    .line 314
    .line 315
    const-string v6, "nzd"

    .line 316
    .line 317
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 324
    .line 325
    const-string v1, "Philippine Peso"

    .line 326
    .line 327
    const/16 v2, 0x17

    .line 328
    .line 329
    const-string v6, "php"

    .line 330
    .line 331
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 338
    .line 339
    const-string v1, "Pakistani Rupee"

    .line 340
    .line 341
    const/16 v2, 0x18

    .line 342
    .line 343
    const-string v6, "pkr"

    .line 344
    .line 345
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 352
    .line 353
    const-string v1, "Poland"

    .line 354
    .line 355
    const/16 v2, 0x19

    .line 356
    .line 357
    const-string v6, "pln"

    .line 358
    .line 359
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 366
    .line 367
    const-string v1, "Romanian Leu"

    .line 368
    .line 369
    const/16 v2, 0x1a

    .line 370
    .line 371
    const-string v6, "ron"

    .line 372
    .line 373
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 380
    .line 381
    const-string v1, "Russian Ruble "

    .line 382
    .line 383
    const/16 v2, 0x1b

    .line 384
    .line 385
    const-string v6, "rub"

    .line 386
    .line 387
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 394
    .line 395
    const-string v1, "Sweden"

    .line 396
    .line 397
    const/16 v2, 0x1c

    .line 398
    .line 399
    const-string v6, "sek"

    .line 400
    .line 401
    invoke-direct {v0, v2, v1, v6, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 408
    .line 409
    const-string v1, "Singapore Dollar"

    .line 410
    .line 411
    const/16 v2, 0x1d

    .line 412
    .line 413
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 420
    .line 421
    const-string v1, "Thai Baht"

    .line 422
    .line 423
    const/16 v2, 0x1e

    .line 424
    .line 425
    const-string v5, "thb"

    .line 426
    .line 427
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 434
    .line 435
    const-string v1, "Turkish Lira"

    .line 436
    .line 437
    const/16 v2, 0x1f

    .line 438
    .line 439
    const-string v5, "try"

    .line 440
    .line 441
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 448
    .line 449
    const-string v1, "US Dollar"

    .line 450
    .line 451
    const/16 v2, 0x20

    .line 452
    .line 453
    const-string v5, "usd"

    .line 454
    .line 455
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 462
    .line 463
    const-string v1, "South African Rand"

    .line 464
    .line 465
    const/16 v2, 0x21

    .line 466
    .line 467
    const-string v5, "zar"

    .line 468
    .line 469
    invoke-direct {v0, v2, v1, v5, v3}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    xor-int/2addr v0, v4

    .line 480
    if-eqz v0, :cond_0

    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-lez v0, :cond_0

    .line 487
    .line 488
    move v0, v4

    .line 489
    goto :goto_0

    .line 490
    :cond_0
    move v0, v3

    .line 491
    :goto_0
    if-eqz v0, :cond_1

    .line 492
    .line 493
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 498
    .line 499
    iput-boolean v4, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->n:Z

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;

    .line 507
    .line 508
    iput-boolean v4, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/CurrencyUnitsItem;->n:Z

    .line 509
    .line 510
    :goto_1
    invoke-static {p0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0
.end method
