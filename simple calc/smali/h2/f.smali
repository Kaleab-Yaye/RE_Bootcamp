.class public final synthetic Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c$b;


# instance fields
.field public final synthetic a:Lf2/m;


# direct methods
.method public synthetic constructor <init>(Lf2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/f;->a:Lf2/m;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Lh2/f;->a:Lf2/m;

    .line 2
    .line 3
    const-string v1, "$this_apply"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/navigation/f;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/collections/a;->K(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/navigation/Navigator;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->h()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "android-support-nav:controller:navigatorState:names"

    .line 86
    .line 87
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, v4

    .line 97
    :goto_1
    iget-object v1, v0, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Lr7/f;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    new-instance v2, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_3
    iget v2, v1, Lr7/f;->n:I

    .line 117
    .line 118
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move v6, v5

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 136
    .line 137
    add-int/lit8 v8, v6, 0x1

    .line 138
    .line 139
    new-instance v9, Landroidx/navigation/NavBackStackEntryState;

    .line 140
    .line 141
    invoke-direct {v9, v7}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 142
    .line 143
    .line 144
    aput-object v9, v2, v6

    .line 145
    .line 146
    move v6, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    xor-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    new-instance v2, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    move-object v3, v2

    .line 171
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-array v2, v2, [I

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move v7, v5

    .line 191
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/String;

    .line 218
    .line 219
    add-int/lit8 v10, v7, 0x1

    .line 220
    .line 221
    aput v9, v2, v7

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v7, v10

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 234
    .line 235
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v1, v0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    xor-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    new-instance v2, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    move-object v3, v2

    .line 256
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_c

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lr7/f;

    .line 292
    .line 293
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget v8, v6, Lr7/f;->n:I

    .line 297
    .line 298
    new-array v8, v8, [Landroid/os/Parcelable;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    move v9, v5

    .line 305
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    add-int/lit8 v11, v9, 0x1

    .line 316
    .line 317
    if-ltz v9, :cond_a

    .line 318
    .line 319
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 320
    .line 321
    aput-object v10, v8, v9

    .line 322
    .line 323
    move v9, v11

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-static {}, Lc0/c;->b0()V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_b
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 330
    .line 331
    invoke-static {v6, v7}, Landroidx/appcompat/widget/m1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-boolean v1, v0, Landroidx/navigation/NavController;->f:Z

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    if-nez v3, :cond_e

    .line 349
    .line 350
    new-instance v1, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    move-object v3, v1

    .line 356
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 357
    .line 358
    iget-boolean v0, v0, Landroidx/navigation/NavController;->f:Z

    .line 359
    .line 360
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    :cond_f
    if-nez v3, :cond_10

    .line 364
    .line 365
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 366
    .line 367
    const-string v0, "EMPTY"

    .line 368
    .line 369
    invoke-static {v3, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    return-object v3
.end method
