.class public final Lq6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/g$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/gson/FieldNamingPolicy;

.field public static final l:Lcom/google/gson/ToNumberPolicy;

.field public static final m:Lcom/google/gson/ToNumberPolicy;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lx6/a<",
            "*>;",
            "Lq6/r<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ls6/e;

.field public final d:Lt6/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lq6/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 2
    .line 3
    sput-object v0, Lq6/g;->k:Lcom/google/gson/FieldNamingPolicy;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 6
    .line 7
    sput-object v0, Lq6/g;->l:Lcom/google/gson/ToNumberPolicy;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 10
    .line 11
    sput-object v0, Lq6/g;->m:Lcom/google/gson/ToNumberPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v3, Ls6/l;->q:Ls6/l;

    .line 2
    .line 3
    sget-object v2, Lq6/g;->k:Lcom/google/gson/FieldNamingPolicy;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lq6/g;->a:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v7, p0, Lq6/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iput-object v0, p0, Lq6/g;->f:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v7, Ls6/e;

    .line 47
    .line 48
    invoke-direct {v7, v0, v6}, Ls6/e;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Lq6/g;->c:Ls6/e;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lq6/g;->g:Z

    .line 55
    .line 56
    iput-object v1, p0, Lq6/g;->h:Ljava/util/List;

    .line 57
    .line 58
    iput-object v4, p0, Lq6/g;->i:Ljava/util/List;

    .line 59
    .line 60
    iput-object v6, p0, Lq6/g;->j:Ljava/util/List;

    .line 61
    .line 62
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lt6/q;->A:Lt6/u;

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, Lt6/k;->c:Lt6/j;

    .line 73
    .line 74
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 75
    .line 76
    sget-object v1, Lq6/g;->l:Lcom/google/gson/ToNumberPolicy;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lt6/k;->c:Lt6/j;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lt6/j;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lt6/j;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Lt6/q;->p:Lt6/r;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Lt6/q;->g:Lt6/s;

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v0, Lt6/q;->d:Lt6/s;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v0, Lt6/q;->e:Lt6/s;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object v0, Lt6/q;->f:Lt6/s;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v0, Lt6/q;->k:Lt6/q$b;

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v4, Lt6/s;

    .line 127
    .line 128
    const-class v5, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {v4, v1, v5, v0}, Lt6/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq6/r;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    new-instance v4, Lq6/c;

    .line 139
    .line 140
    invoke-direct {v4}, Lq6/c;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lt6/s;

    .line 144
    .line 145
    const-class v9, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-direct {v5, v1, v9, v4}, Lt6/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq6/r;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    new-instance v4, Lq6/d;

    .line 156
    .line 157
    invoke-direct {v4}, Lq6/d;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lt6/s;

    .line 161
    .line 162
    const-class v9, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-direct {v5, v1, v9, v4}, Lt6/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lq6/r;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v1, Lt6/i;->b:Lt6/h;

    .line 171
    .line 172
    sget-object v1, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 173
    .line 174
    sget-object v4, Lq6/g;->m:Lcom/google/gson/ToNumberPolicy;

    .line 175
    .line 176
    if-ne v4, v1, :cond_1

    .line 177
    .line 178
    sget-object v1, Lt6/i;->b:Lt6/h;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    new-instance v1, Lt6/i;

    .line 182
    .line 183
    invoke-direct {v1, v4}, Lt6/i;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lt6/h;

    .line 187
    .line 188
    invoke-direct {v4, v1}, Lt6/h;-><init>(Lt6/i;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v4

    .line 192
    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object v1, Lt6/q;->h:Lt6/r;

    .line 196
    .line 197
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v1, Lt6/q;->i:Lt6/r;

    .line 201
    .line 202
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v1, Lq6/e;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lq6/e;-><init>(Lq6/r;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lq6/q;

    .line 211
    .line 212
    invoke-direct {v4, v1}, Lq6/q;-><init>(Lq6/r;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lt6/r;

    .line 216
    .line 217
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    invoke-direct {v1, v5, v4}, Lt6/r;-><init>(Ljava/lang/Class;Lq6/r;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Lq6/f;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Lq6/f;-><init>(Lq6/r;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lq6/q;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Lq6/q;-><init>(Lq6/r;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lt6/r;

    .line 236
    .line 237
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 238
    .line 239
    invoke-direct {v1, v4, v0}, Lt6/r;-><init>(Ljava/lang/Class;Lq6/r;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    sget-object v0, Lt6/q;->j:Lt6/r;

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v0, Lt6/q;->l:Lt6/s;

    .line 251
    .line 252
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v0, Lt6/q;->q:Lt6/r;

    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v0, Lt6/q;->r:Lt6/r;

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v0, Lt6/q;->m:Lt6/q$g;

    .line 266
    .line 267
    new-instance v1, Lt6/r;

    .line 268
    .line 269
    const-class v4, Ljava/math/BigDecimal;

    .line 270
    .line 271
    invoke-direct {v1, v4, v0}, Lt6/r;-><init>(Ljava/lang/Class;Lq6/r;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    sget-object v0, Lt6/q;->n:Lt6/q$h;

    .line 278
    .line 279
    new-instance v1, Lt6/r;

    .line 280
    .line 281
    const-class v4, Ljava/math/BigInteger;

    .line 282
    .line 283
    invoke-direct {v1, v4, v0}, Lt6/r;-><init>(Ljava/lang/Class;Lq6/r;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v0, Lt6/q;->o:Lt6/q$i;

    .line 290
    .line 291
    new-instance v1, Lt6/r;

    .line 292
    .line 293
    const-class v4, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 294
    .line 295
    invoke-direct {v1, v4, v0}, Lt6/r;-><init>(Ljava/lang/Class;Lq6/r;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget-object v0, Lt6/q;->s:Lt6/r;

    .line 302
    .line 303
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v0, Lt6/q;->t:Lt6/r;

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v0, Lt6/q;->v:Lt6/r;

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object v0, Lt6/q;->w:Lt6/r;

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v0, Lt6/q;->y:Lt6/r;

    .line 322
    .line 323
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    sget-object v0, Lt6/q;->u:Lt6/u;

    .line 327
    .line 328
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v0, Lt6/q;->b:Lt6/r;

    .line 332
    .line 333
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object v0, Lt6/c;->b:Lt6/c$a;

    .line 337
    .line 338
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v0, Lt6/q;->x:Lt6/t;

    .line 342
    .line 343
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-boolean v0, Lw6/d;->a:Z

    .line 347
    .line 348
    if-eqz v0, :cond_2

    .line 349
    .line 350
    sget-object v0, Lw6/d;->c:Lw6/b$a;

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v0, Lw6/d;->b:Lw6/a$a;

    .line 356
    .line 357
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v0, Lw6/d;->d:Lw6/c$a;

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_2
    sget-object v0, Lt6/a;->c:Lt6/a$a;

    .line 366
    .line 367
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object v0, Lt6/q;->a:Lt6/r;

    .line 371
    .line 372
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v0, Lt6/b;

    .line 376
    .line 377
    invoke-direct {v0, v7}, Lt6/b;-><init>(Ls6/e;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v0, Lt6/g;

    .line 384
    .line 385
    invoke-direct {v0, v7}, Lt6/g;-><init>(Ls6/e;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v4, Lt6/d;

    .line 392
    .line 393
    invoke-direct {v4, v7}, Lt6/d;-><init>(Ls6/e;)V

    .line 394
    .line 395
    .line 396
    iput-object v4, p0, Lq6/g;->d:Lt6/d;

    .line 397
    .line 398
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    sget-object v0, Lt6/q;->B:Lt6/q$u;

    .line 402
    .line 403
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v9, Lt6/m;

    .line 407
    .line 408
    move-object v0, v9

    .line 409
    move-object v1, v7

    .line 410
    move-object v5, v6

    .line 411
    invoke-direct/range {v0 .. v5}, Lt6/m;-><init>(Ls6/e;Lcom/google/gson/FieldNamingPolicy;Ls6/l;Lt6/d;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lq6/g;->e:Ljava/util/List;

    .line 422
    .line 423
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lx6/a;

    .line 2
    .line 3
    const-class v1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/StringReader;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ly6/a;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Ly6/a;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "AssertionError (GSON 2.10.1): "

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p1, Ly6/a;->m:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0, v0}, Lq6/g;->c(Lx6/a;)Lq6/r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lq6/r;->a(Ly6/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move v3, v4

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_2
    move-exception v0

    .line 63
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_4
    move-exception v0

    .line 80
    :goto_0
    if-eqz v3, :cond_b

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    iput-boolean v4, p1, Ly6/a;->m:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {p1}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 92
    .line 93
    if-ne p1, v2, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 97
    .line 98
    const-string v0, "JSON document was not fully consumed."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 104
    :catch_5
    move-exception p1

    .line 105
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :catch_6
    move-exception p1

    .line 112
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    :goto_2
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    if-ne v1, p1, :cond_2

    .line 121
    .line 122
    const-class v1, Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    if-ne v1, p1, :cond_3

    .line 128
    .line 129
    const-class v1, Ljava/lang/Float;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    if-ne v1, p1, :cond_4

    .line 135
    .line 136
    const-class v1, Ljava/lang/Byte;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    if-ne v1, p1, :cond_5

    .line 142
    .line 143
    const-class v1, Ljava/lang/Double;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    if-ne v1, p1, :cond_6

    .line 149
    .line 150
    const-class v1, Ljava/lang/Long;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    if-ne v1, p1, :cond_7

    .line 156
    .line 157
    const-class v1, Ljava/lang/Character;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    if-ne v1, p1, :cond_8

    .line 163
    .line 164
    const-class v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    if-ne v1, p1, :cond_9

    .line 170
    .line 171
    const-class v1, Ljava/lang/Short;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    if-ne v1, p1, :cond_a

    .line 177
    .line 178
    const-class v1, Ljava/lang/Void;

    .line 179
    .line 180
    :cond_a
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b
    :try_start_4
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :goto_4
    iput-boolean v4, p1, Ly6/a;->m:Z

    .line 192
    .line 193
    throw v0
.end method

.method public final c(Lx6/a;)Lq6/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx6/a<",
            "TT;>;)",
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lq6/r;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lq6/g;->a:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq6/r;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    :try_start_0
    new-instance v4, Lq6/g$a;

    .line 43
    .line 44
    invoke-direct {v4}, Lq6/g$a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lq6/g;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lq6/s;

    .line 68
    .line 69
    invoke-interface {v6, p0, p1}, Lq6/s;->a(Lq6/g;Lx6/a;)Lq6/r;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lq6/g$a;->a:Lq6/r;

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    iput-object v6, v4, Lq6/g$a;->a:Lq6/r;

    .line 80
    .line 81
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string v0, "Delegate is already set"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 96
    .line 97
    .line 98
    :cond_6
    if-eqz v6, :cond_8

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object v6

    .line 106
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "GSON (2.10.1) cannot handle "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 130
    .line 131
    .line 132
    :cond_9
    throw p1
.end method

.method public final d(Lq6/s;Lx6/a;)Lq6/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/s;",
            "Lx6/a<",
            "TT;>;)",
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq6/g;->d:Lt6/d;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lq6/s;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v2, p0, p2}, Lq6/s;->a(Lq6/g;Lx6/a;)Lq6/r;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "GSON cannot serialize "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq6/g;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq6/g;->c:Ls6/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
