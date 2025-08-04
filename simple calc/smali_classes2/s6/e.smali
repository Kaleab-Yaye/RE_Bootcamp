.class public final Ls6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lq6/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls6/e;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ls6/e;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Lx6/a;)Ls6/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/a<",
            "TT;>;)",
            "Ls6/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx6/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/e;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lq6/h;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ls6/e$a;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Ls6/e$a;-><init>(Lq6/h;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lx6/a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lq6/h;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ls6/e$b;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Ls6/e$b;-><init>(Lq6/h;Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ls6/g;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ls6/g;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Ls6/h;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ls6/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    iget-object v1, p0, Ls6/e;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, v1}, Ls6/o;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_5
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    sget-object v5, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-eq v1, v5, :cond_7

    .line 93
    .line 94
    sget-object v7, Ls6/o$a;->a:Ls6/o$a;

    .line 95
    .line 96
    invoke-virtual {v7, v2, v3}, Ls6/o$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    sget-object v7, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 103
    .line 104
    if-ne v1, v7, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v7, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    move v7, v6

    .line 120
    :goto_2
    if-nez v7, :cond_8

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "Unable to invoke no-args constructor of "

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Ls6/i;

    .line 142
    .line 143
    invoke-direct {v5, v3}, Ls6/i;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    if-ne v1, v5, :cond_9

    .line 148
    .line 149
    sget-object v5, Lv6/a;->a:Lv6/a$a;

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    move-object v5, v2

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v5

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "Failed making constructor \'"

    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lv6/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_3
    if-eqz v5, :cond_9

    .line 188
    .line 189
    new-instance v3, Ls6/j;

    .line 190
    .line 191
    invoke-direct {v3, v5}, Ls6/j;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v5, v3

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    new-instance v5, Ls6/k;

    .line 197
    .line 198
    invoke-direct {v5, v3}, Ls6/k;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_1
    :goto_4
    move-object v5, v2

    .line 203
    :goto_5
    if-eqz v5, :cond_a

    .line 204
    .line 205
    return-object v5

    .line 206
    :cond_a
    const-class v3, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    const-class v0, Ljava/util/SortedSet;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    new-instance v2, Li6/d;

    .line 223
    .line 224
    invoke-direct {v2}, Li6/d;-><init>()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_b
    const-class v0, Ljava/util/Set;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    new-instance v2, Lc0/c;

    .line 238
    .line 239
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_c
    const-class v0, Ljava/util/Queue;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    new-instance v2, La/a;

    .line 253
    .line 254
    invoke-direct {v2}, La/a;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    new-instance v2, Ld/v;

    .line 259
    .line 260
    invoke-direct {v2}, Ld/v;-><init>()V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const-class v3, Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    new-instance v2, Lk5/p;

    .line 281
    .line 282
    invoke-direct {v2}, Lk5/p;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    new-instance v2, Lm5/a;

    .line 295
    .line 296
    invoke-direct {v2}, Lm5/a;-><init>()V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_10
    const-class v2, Ljava/util/SortedMap;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    new-instance v2, Ls6/a;

    .line 309
    .line 310
    invoke-direct {v2}, Ls6/a;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aget-object v0, v0, v4

    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    check-cast v0, Ljava/lang/reflect/Type;

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 340
    .line 341
    .line 342
    const-class v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_12

    .line 349
    .line 350
    new-instance v2, Ls6/b;

    .line 351
    .line 352
    invoke-direct {v2}, Ls6/b;-><init>()V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    new-instance v2, Ls6/c;

    .line 357
    .line 358
    invoke-direct {v2}, Ls6/c;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_13
    :goto_6
    if-eqz v2, :cond_14

    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_14
    invoke-static {p1}, Ls6/e;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    new-instance p1, Ls6/e$c;

    .line 371
    .line 372
    invoke-direct {p1, v0}, Ls6/e$c;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_15
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 377
    .line 378
    const-string v2, "Unable to create instance of "

    .line 379
    .line 380
    if-ne v1, v0, :cond_17

    .line 381
    .line 382
    iget-boolean v0, p0, Ls6/e;->b:Z

    .line 383
    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    new-instance v0, Ls6/d;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Ls6/d;-><init>(Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance v0, Ls6/f;

    .line 410
    .line 411
    invoke-direct {v0, p1}, Ls6/f;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_7
    return-object v0

    .line 415
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-instance v0, Ls6/e$d;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Ls6/e$d;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
