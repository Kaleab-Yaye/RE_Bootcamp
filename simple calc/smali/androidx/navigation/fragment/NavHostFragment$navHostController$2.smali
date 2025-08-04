.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lf2/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->f:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->f:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    new-instance v2, Lf2/m;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lf2/m;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/navigation/NavController;->r:Lf2/i;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, v2, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "viewModelStore"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 57
    .line 58
    new-instance v11, Landroidx/lifecycle/ViewModelProvider;

    .line 59
    .line 60
    sget-object v12, Lf2/j;->b:Lf2/j$a;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x4

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, v11

    .line 66
    move-object v6, v3

    .line 67
    move-object v7, v12

    .line 68
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILc8/d;)V

    .line 69
    .line 70
    .line 71
    const-class v13, Lf2/j;

    .line 72
    .line 73
    invoke-virtual {v11, v13}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lf2/j;

    .line 78
    .line 79
    invoke-static {v4, v5}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v4, v2, Landroidx/navigation/NavController;->g:Lr7/f;

    .line 87
    .line 88
    invoke-virtual {v4}, Lr7/f;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_f

    .line 93
    .line 94
    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x4

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v5, v4

    .line 100
    move-object v6, v3

    .line 101
    move-object v7, v12

    .line 102
    invoke-direct/range {v5 .. v10}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILc8/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lf2/j;

    .line 110
    .line 111
    iput-object v3, v2, Landroidx/navigation/NavController;->o:Lf2/j;

    .line 112
    .line 113
    :goto_1
    new-instance v3, Lh2/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "requireContext()"

    .line 120
    .line 121
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "childFragmentManager"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v4, v6}, Lh2/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v2, Landroidx/navigation/NavController;->u:Landroidx/navigation/f;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Landroidx/navigation/f;->a(Landroidx/navigation/Navigator;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v7}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v8, -0x1

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    if-eq v7, v8, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const v7, 0x7f0a025c

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-direct {v3, v6, v5, v7}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroidx/navigation/f;->a(Landroidx/navigation/Navigator;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lq2/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lq2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 197
    .line 198
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v2, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 203
    .line 204
    const-string v1, "android-support-nav:controller:backStack"

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v2, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 211
    .line 212
    iget-object v1, v2, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 215
    .line 216
    .line 217
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v6, :cond_4

    .line 230
    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    array-length v8, v6

    .line 234
    move v9, v5

    .line 235
    move v10, v9

    .line 236
    :goto_3
    if-ge v9, v8, :cond_4

    .line 237
    .line 238
    aget v11, v6, v9

    .line 239
    .line 240
    add-int/lit8 v12, v10, 0x1

    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-object v13, v2, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    move v10, v12

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 260
    .line 261
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-eqz v6, :cond_8

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_8

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 286
    .line 287
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_5

    .line 302
    .line 303
    const-string v9, "id"

    .line 304
    .line 305
    invoke-static {v7, v9}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Lr7/f;

    .line 309
    .line 310
    array-length v10, v8

    .line 311
    invoke-direct {v9, v10}, Lr7/f;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move v10, v5

    .line 315
    :goto_5
    array-length v11, v8

    .line 316
    if-ge v10, v11, :cond_6

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_6
    move v11, v5

    .line 321
    :goto_6
    if-eqz v11, :cond_7

    .line 322
    .line 323
    add-int/lit8 v11, v10, 0x1

    .line 324
    .line 325
    :try_start_0
    aget-object v10, v8, v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    const-string v12, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 328
    .line 329
    invoke-static {v10, v12}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Lr7/f;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move v10, v11

    .line 338
    goto :goto_5

    .line 339
    :catch_0
    move-exception v0

    .line 340
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_7
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_8
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput-boolean v1, v2, Landroidx/navigation/NavController;->f:Z

    .line 361
    .line 362
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lq2/c;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v3, Lh2/f;

    .line 367
    .line 368
    invoke-direct {v3, v2}, Lh2/f;-><init>(Lf2/m;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v4, v3}, Lq2/c;->c(Ljava/lang/String;Lq2/c$b;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lq2/c;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v3, "android-support-nav:fragment:graphId"

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Lq2/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->n:I

    .line 391
    .line 392
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lq2/c;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v4, Lh2/g;

    .line 397
    .line 398
    invoke-direct {v4, v0}, Lh2/g;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3, v4}, Lq2/c;->c(Ljava/lang/String;Lq2/c$b;)V

    .line 402
    .line 403
    .line 404
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->n:I

    .line 405
    .line 406
    iget-object v4, v2, Landroidx/navigation/NavController;->B:Lq7/c;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    invoke-interface {v4}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroidx/navigation/b;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroidx/navigation/b;->b(I)Landroidx/navigation/NavGraph;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0, v6}, Landroidx/navigation/NavController;->s(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    :cond_c
    if-eqz v0, :cond_d

    .line 436
    .line 437
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :cond_d
    if-eqz v5, :cond_e

    .line 444
    .line 445
    invoke-interface {v4}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroidx/navigation/b;

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Landroidx/navigation/b;->b(I)Landroidx/navigation/NavGraph;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0, v6}, Landroidx/navigation/NavController;->s(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    :goto_7
    return-object v2

    .line 459
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method
