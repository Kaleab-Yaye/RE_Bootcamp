.class public final Landroidx/navigation/NavDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavDeepLink$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public final f:Lq7/c;

.field public final g:Lq7/c;

.field public final h:Lq7/c;

.field public i:Z

.field public final j:Lq7/c;

.field public final k:Lq7/c;

.field public final l:Lq7/c;

.field public final m:Lq7/c;

.field public n:Ljava/lang/String;

.field public final o:Lq7/c;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/navigation/NavDeepLink;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{(.+?)\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/navigation/NavDeepLink;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Landroidx/navigation/NavDeepLink$pathPattern$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$pathPattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->f:Lq7/c;

    .line 27
    .line 28
    new-instance v0, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$isParameterizedQuery$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->g:Lq7/c;

    .line 38
    .line 39
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 40
    .line 41
    new-instance v1, Landroidx/navigation/NavDeepLink$queryArgsMap$2;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$queryArgsMap$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lb8/a;)Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->h:Lq7/c;

    .line 51
    .line 52
    new-instance v1, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragArgsAndRegex$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lb8/a;)Lq7/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->j:Lq7/c;

    .line 62
    .line 63
    new-instance v1, Landroidx/navigation/NavDeepLink$fragArgs$2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragArgs$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lb8/a;)Lq7/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Landroidx/navigation/NavDeepLink;->k:Lq7/c;

    .line 73
    .line 74
    new-instance v1, Landroidx/navigation/NavDeepLink$fragRegex$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Landroidx/navigation/NavDeepLink$fragRegex$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lb8/a;)Lq7/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->l:Lq7/c;

    .line 84
    .line 85
    new-instance v0, Landroidx/navigation/NavDeepLink$fragPattern$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$fragPattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->m:Lq7/c;

    .line 95
    .line 96
    new-instance v0, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink$mimeTypePattern$2;-><init>(Landroidx/navigation/NavDeepLink;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/navigation/NavDeepLink;->o:Lq7/c;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "^"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroidx/navigation/NavDeepLink;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    const-string v3, "http[s]?://"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_1
    const-string v3, "(\\?|\\#|$)"

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 158
    .line 159
    invoke-static {p1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v2}, Landroidx/navigation/NavDeepLink;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    const-string p1, ".*"

    .line 166
    .line 167
    invoke-static {v2, p1, v1}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    const-string p2, "([^/]+?)"

    .line 174
    .line 175
    invoke-static {v2, p2, v1}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    move p2, v0

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move p2, v1

    .line 184
    :goto_0
    iput-boolean p2, p0, Landroidx/navigation/NavDeepLink;->p:Z

    .line 185
    .line 186
    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    .line 187
    .line 188
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v2, "uriRegex.toString()"

    .line 196
    .line 197
    invoke-static {p2, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "\\E.*\\Q"

    .line 201
    .line 202
    invoke-static {p2, p1, v2}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->e:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    if-nez p3, :cond_3

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    new-instance p1, Lkotlin/text/Regex;

    .line 229
    .line 230
    const-string p2, "/"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/text/b;->c0(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lkotlin/text/Regex;->f:Ljava/util/regex/Pattern;

    .line 239
    .line 240
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_4

    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v2, 0xa

    .line 262
    .line 263
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move v2, v1

    .line 267
    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_5

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {p3, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-object p1, p2

    .line 308
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_8

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_8

    .line 327
    .line 328
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    check-cast p3, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    if-nez p3, :cond_7

    .line 339
    .line 340
    move p3, v0

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    move p3, v1

    .line 343
    :goto_3
    if-nez p3, :cond_6

    .line 344
    .line 345
    check-cast p1, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    add-int/2addr p2, v0

    .line 352
    invoke-static {p1, p2}, Lr7/n;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_4

    .line 357
    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 358
    .line 359
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/String;

    .line 370
    .line 371
    new-instance p3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v0, "^("

    .line 374
    .line 375
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p2, "|[*]+)/("

    .line 382
    .line 383
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p1, "|[*]+)$"

    .line 390
    .line 391
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string p2, "*|[*]"

    .line 399
    .line 400
    const-string p3, "[\\s\\S]"

    .line 401
    .line 402
    invoke-static {p1, p2, p3}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object p1, p0, Landroidx/navigation/NavDeepLink;->n:Ljava/lang/String;

    .line 407
    .line 408
    :goto_5
    return-void

    .line 409
    :cond_9
    const-string p1, "The given mimeType "

    .line 410
    .line 411
    const-string p2, " does not match to required \"type/subtype\" format"

    .line 412
    .line 413
    invoke-static {p1, p3, p2}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/navigation/NavDeepLink;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "([^/]+?)"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v1, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf2/h;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lf2/h;->a:Lf2/n;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lf2/n;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lf2/n;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lf2/h;

    .line 47
    .line 48
    :try_start_0
    const-string v7, "value"

    .line 49
    .line 50
    invoke-static {v3, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v4, v3, v6}, Landroidx/navigation/NavDeepLink;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf2/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    sget-object v3, Lq7/d;->a:Lq7/d;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    return v2

    .line 64
    :cond_0
    invoke-static {}, Lc0/c;->b0()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/NavDeepLink;->h:Lq7/c;

    .line 6
    .line 7
    invoke-interface {v2}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_d

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/navigation/NavDeepLink$a;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Landroidx/navigation/NavDeepLink;->i:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v7, v8}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    if-eqz v5, :cond_b

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_b

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v3, Landroidx/navigation/NavDeepLink$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    const/16 v11, 0x20

    .line 100
    .line 101
    invoke-static {v9, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v8, 0x0

    .line 111
    :goto_2
    if-eqz v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v11, v3, Landroidx/navigation/NavDeepLink$a;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v11}, Lr7/i;->f0(Ljava/lang/Iterable;)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_9

    .line 147
    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    add-int/lit8 v15, v13, 0x1

    .line 153
    .line 154
    if-ltz v13, :cond_8

    .line 155
    .line 156
    check-cast v14, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    const-string v13, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    .line 166
    :cond_3
    move-object/from16 v4, p3

    .line 167
    .line 168
    :try_start_1
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    move-object/from16 v7, v17

    .line 173
    .line 174
    check-cast v7, Lf2/h;

    .line 175
    .line 176
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-nez v17, :cond_4

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_4
    if-eqz v7, :cond_6

    .line 187
    .line 188
    iget-object v10, v7, Lf2/h;->a:Lf2/n;

    .line 189
    .line 190
    invoke-virtual {v10, v1, v14}, Lf2/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    :try_start_2
    const-string v2, "key"

    .line 197
    .line 198
    invoke-static {v14, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {v10, v0, v13}, Lf2/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v10, v1, v14, v0}, Lf2/n;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    const-string v2, "There is no previous value in this bundle."

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    move-object/from16 v18, v2

    .line 224
    .line 225
    :goto_4
    const/4 v0, 0x0

    .line 226
    :goto_5
    if-eqz v0, :cond_7

    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x7b

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x7d

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v13, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    invoke-static {v9, v14, v13, v7}, Landroidx/navigation/NavDeepLink;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lf2/h;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 260
    .line 261
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    move v13, v15

    .line 267
    move-object/from16 v2, v18

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_0
    :goto_6
    move-object/from16 v18, v2

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    move-object/from16 v4, p3

    .line 274
    .line 275
    move-object/from16 v18, v2

    .line 276
    .line 277
    invoke-static {}, Lc0/c;->b0()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_9
    move-object/from16 v4, p3

    .line 283
    .line 284
    move-object/from16 v18, v2

    .line 285
    .line 286
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :catch_1
    move-object/from16 v4, p3

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catch_2
    :goto_7
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v2, v18

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    :goto_8
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    move-object/from16 v4, p3

    .line 307
    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    const/16 v16, 0x1

    .line 311
    .line 312
    :goto_9
    if-nez v16, :cond_c

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    return v0

    .line 316
    :cond_c
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-object/from16 v2, v18

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    const/4 v0, 0x1

    .line 323
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Landroidx/navigation/NavDeepLink;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroidx/navigation/NavDeepLink;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavDeepLink;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/navigation/NavDeepLink;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
