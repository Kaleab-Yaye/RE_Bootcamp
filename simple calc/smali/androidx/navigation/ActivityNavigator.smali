.class public Landroidx/navigation/ActivityNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ActivityNavigator$a;,
        Landroidx/navigation/ActivityNavigator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/ActivityNavigator$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/ActivityNavigator$hostActivity$1;->f:Landroidx/navigation/ActivityNavigator$hostActivity$1;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->R(Ljava/lang/Object;Lb8/l;)Li8/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Li8/g;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/ActivityNavigator$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/ActivityNavigator$a;-><init>(Landroidx/navigation/Navigator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/c;Landroidx/navigation/Navigator$a;)Landroidx/navigation/NavDestination;
    .locals 11

    .line 1
    check-cast p1, Landroidx/navigation/ActivityNavigator$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/navigation/ActivityNavigator$a;->v:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/navigation/ActivityNavigator$a;->v:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Landroidx/navigation/ActivityNavigator$a;->w:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, v3

    .line 35
    :goto_1
    if-nez v4, :cond_4

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuffer;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "\\{(.+?)\\}"

    .line 43
    .line 44
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    invoke-virtual {v5, v4, v7}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p4, "Could not find "

    .line 94
    .line 95
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p4, " in "

    .line 102
    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " to fill data pattern "

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_4
    instance-of p2, p4, Landroidx/navigation/ActivityNavigator$b;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    move-object v2, p4

    .line 144
    check-cast v2, Landroidx/navigation/ActivityNavigator$b;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    const/high16 v3, 0x10000000

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz p3, :cond_7

    .line 162
    .line 163
    iget-boolean v3, p3, Landroidx/navigation/c;->a:Z

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    const/high16 v3, 0x20000000

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_7
    const-string v3, "android-support-navigation:ActivityNavigator:current"

    .line 173
    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    const-string v5, "android-support-navigation:ActivityNavigator:source"

    .line 189
    .line 190
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    :cond_8
    iget v4, p1, Landroidx/navigation/NavDestination;->s:I

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Landroidx/navigation/ActivityNavigator;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "ActivityNavigator"

    .line 205
    .line 206
    const-string v6, "animator"

    .line 207
    .line 208
    if-eqz p3, :cond_c

    .line 209
    .line 210
    iget v7, p3, Landroidx/navigation/c;->h:I

    .line 211
    .line 212
    iget v8, p3, Landroidx/navigation/c;->i:I

    .line 213
    .line 214
    if-lez v7, :cond_9

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    :cond_9
    if-lez v8, :cond_b

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v10, "Activity destinations do not support Animator resource. Ignoring popEnter resource "

    .line 241
    .line 242
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v7, " and popExit resource "

    .line 253
    .line 254
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v7, " when launching "

    .line 265
    .line 266
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_b
    const-string v9, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 281
    .line 282
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v7, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 286
    .line 287
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    .line 291
    .line 292
    check-cast p4, Landroidx/navigation/ActivityNavigator$b;

    .line 293
    .line 294
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_d
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    if-eqz p3, :cond_14

    .line 305
    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    iget p2, p3, Landroidx/navigation/c;->f:I

    .line 309
    .line 310
    iget p3, p3, Landroidx/navigation/c;->g:I

    .line 311
    .line 312
    if-lez p2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p4

    .line 318
    invoke-static {p4, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    if-nez p4, :cond_f

    .line 323
    .line 324
    :cond_e
    if-lez p3, :cond_10

    .line 325
    .line 326
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    invoke-static {p4, v6}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    if-eqz p4, :cond_10

    .line 335
    .line 336
    :cond_f
    new-instance p4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v0, "Activity destinations do not support Animator resource. Ignoring enter resource "

    .line 339
    .line 340
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p2, " and exit resource "

    .line 351
    .line 352
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p2, "when launching "

    .line 363
    .line 364
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_10
    if-gez p2, :cond_11

    .line 379
    .line 380
    if-ltz p3, :cond_14

    .line 381
    .line 382
    :cond_11
    if-gez p2, :cond_12

    .line 383
    .line 384
    move p2, v1

    .line 385
    :cond_12
    if-gez p3, :cond_13

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_13
    move v1, p3

    .line 389
    :goto_5
    invoke-virtual {v2, p2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 390
    .line 391
    .line 392
    :cond_14
    :goto_6
    const/4 p1, 0x0

    .line 393
    return-object p1

    .line 394
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string p3, "Destination "

    .line 397
    .line 398
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget p1, p1, Landroidx/navigation/NavDestination;->s:I

    .line 402
    .line 403
    const-string p3, " does not have an Intent set."

    .line 404
    .line 405
    invoke-static {p2, p1, p3}, La2/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ActivityNavigator;->d:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
