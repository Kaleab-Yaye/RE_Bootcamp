.class final Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lorg/koin/core/scope/Scope;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/Fragment;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    iput-object p1, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->f:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->f:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lh9/a;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {v1}, Lc0/c;->G(Landroid/content/ComponentCallbacks;)Lk9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Lc0/c;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v3, "scopeId"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lk9/a;->a:Lt9/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lt9/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 40
    .line 41
    const-string v2, "Can\'t add scope link to a root scope"

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lc0/c;->G(Landroid/content/ComponentCallbacks;)Lk9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1}, Lc0/c;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ls9/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v6}, Ls9/c;-><init>(Lc8/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lk9/a;->a:Lt9/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lt9/b;->a:Lk9/a;

    .line 78
    .line 79
    iget-object v7, v6, Lk9/a;->c:Lp9/a;

    .line 80
    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "|- (+) Scope - id:\'"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, "\' q:"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v7, v8}, Lp9/b;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lt9/b;->b:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v6, Lk9/a;->c:Lp9/a;

    .line 113
    .line 114
    if-nez v8, :cond_0

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v10, "| Scope \'"

    .line 119
    .line 120
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v10, "\' not defined. Creating it ..."

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v9, v8}, Lp9/b;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v7, v0, Lt9/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    new-instance v8, Lorg/koin/core/scope/Scope;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-direct {v8, v5, v4, v10, v6}, Lorg/koin/core/scope/Scope;-><init>(Ls9/a;Ljava/lang/String;ZLk9/a;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "|- Scope source set id:\'"

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v6, "\' -> "

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v9, v5}, Lp9/b;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v8, Lorg/koin/core/scope/Scope;->f:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, Lt9/b;->d:Lorg/koin/core/scope/Scope;

    .line 183
    .line 184
    filled-new-array {v0}, [Lorg/koin/core/scope/Scope;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-boolean v5, v8, Lorg/koin/core/scope/Scope;->c:Z

    .line 189
    .line 190
    if-nez v5, :cond_1

    .line 191
    .line 192
    iget-object v5, v8, Lorg/koin/core/scope/Scope;->e:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v5, v0}, Lr7/k;->h0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance v0, Li9/a;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Li9/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v8, Lorg/koin/core/scope/Scope;->g:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v4, Li9/b;

    .line 215
    .line 216
    invoke-direct {v4, v8}, Li9/b;-><init>(Lorg/koin/core/scope/Scope;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 220
    .line 221
    .line 222
    move-object v0, v8

    .line 223
    goto :goto_0

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_2
    new-instance v0, Lorg/koin/core/error/ScopeAlreadyCreatedException;

    .line 235
    .line 236
    const-string v1, "Scope with id \'"

    .line 237
    .line 238
    const-string v2, "\' is already created"

    .line 239
    .line 240
    invoke-static {v1, v4, v2}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Lorg/koin/core/error/ScopeAlreadyCreatedException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_3
    :goto_0
    iget-boolean v4, p0, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;->m:Z

    .line 249
    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/h;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "requireActivity(...)"

    .line 257
    .line 258
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, Lc0/c;->G(Landroid/content/ComponentCallbacks;)Lk9/a;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v4}, Lc0/c;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v5, Lk9/a;->a:Lt9/b;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Lt9/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lorg/koin/core/scope/Scope;

    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    filled-new-array {v3}, [Lorg/koin/core/scope/Scope;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-boolean v3, v0, Lorg/koin/core/scope/Scope;->c:Z

    .line 295
    .line 296
    if-nez v3, :cond_4

    .line 297
    .line 298
    iget-object v2, v0, Lorg/koin/core/scope/Scope;->e:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v2, v1}, Lr7/k;->h0(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_5
    iget-object v2, v0, Lorg/koin/core/scope/Scope;->d:Lk9/a;

    .line 315
    .line 316
    iget-object v2, v2, Lk9/a;->c:Lp9/a;

    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v4, "Fragment \'"

    .line 321
    .line 322
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, "\' can\'t be linked to parent activity scope"

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v2, v1}, Lp9/b;->a(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_1
    return-object v0

    .line 341
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    const-string v1, "Fragment should implement AndroidScopeComponent"

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0
.end method
