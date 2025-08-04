.class public final Lkotlinx/coroutines/channels/BufferedChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/d;
.implements Lk8/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm8/d<",
        "TE;>;",
        "Lk8/l1;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public m:Lk8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/g<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->n:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lm8/a;->p:Landroidx/appcompat/app/e0;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->n:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm8/g;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 21
    .line 22
    iput-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    sget v1, Lp8/q;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sget v2, Lm8/a;->b:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    div-long v4, v9, v2

    .line 47
    .line 48
    rem-long v2, v9, v2

    .line 49
    .line 50
    long-to-int v11, v2

    .line 51
    iget-wide v2, v1, Lp8/p;->n:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(JLm8/g;)Lm8/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v12, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v12, v1

    .line 67
    :goto_1
    move-object v1, v8

    .line 68
    move-object v2, v12

    .line 69
    move v3, v11

    .line 70
    move-wide v4, v9

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v13, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 77
    .line 78
    if-eq v1, v13, :cond_13

    .line 79
    .line 80
    sget-object v14, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 81
    .line 82
    if-ne v1, v14, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long v1, v9, v1

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v12}, Lp8/c;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object v1, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lm8/a;->n:Landroidx/appcompat/app/e0;

    .line 98
    .line 99
    if-ne v1, v0, :cond_12

    .line 100
    .line 101
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->n:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, La/a;->C(Lv7/a;)Lv7/a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Ld/v;->l(Lv7/a;)Lk8/g;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :try_start_0
    iput-object v15, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object v2, v12

    .line 115
    move v3, v11

    .line 116
    move-wide v4, v9

    .line 117
    move-object/from16 v6, p0

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v12, v11}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Lp8/p;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    iget-object v11, v15, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    iget-object v6, v0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lb8/l;

    .line 134
    .line 135
    if-ne v1, v14, :cond_10

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    cmp-long v1, v9, v1

    .line 142
    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v12}, Lp8/c;->a()V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lm8/g;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v0, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 163
    .line 164
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 168
    .line 169
    sget-object v1, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 170
    .line 171
    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_8
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    sget v2, Lm8/a;->b:I

    .line 202
    .line 203
    int-to-long v2, v2

    .line 204
    div-long v4, v9, v2

    .line 205
    .line 206
    rem-long v2, v9, v2

    .line 207
    .line 208
    long-to-int v12, v2

    .line 209
    iget-wide v2, v1, Lp8/p;->n:J

    .line 210
    .line 211
    cmp-long v2, v2, v4

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->p(JLm8/g;)Lm8/g;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move-object v14, v2

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    move-object v14, v1

    .line 225
    :goto_3
    move-object v1, v0

    .line 226
    move-object v2, v14

    .line 227
    move v3, v12

    .line 228
    move-wide v4, v9

    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    move-object/from16 v6, p0

    .line 232
    .line 233
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lm8/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v2, Lm8/a;->m:Landroidx/appcompat/app/e0;

    .line 238
    .line 239
    if-ne v1, v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v7, v14, v12}, Lkotlinx/coroutines/channels/BufferedChannel$a;->b(Lp8/p;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    sget-object v2, Lm8/a;->o:Landroidx/appcompat/app/e0;

    .line 246
    .line 247
    if-ne v1, v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->v()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    cmp-long v1, v9, v1

    .line 254
    .line 255
    if-gez v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v14}, Lp8/c;->a()V

    .line 258
    .line 259
    .line 260
    :cond_d
    move-object v1, v14

    .line 261
    move-object/from16 v6, v16

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_e
    sget-object v0, Lm8/a;->n:Landroidx/appcompat/app/e0;

    .line 265
    .line 266
    if-eq v1, v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {v14}, Lp8/c;->a()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "unexpected"

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_10
    move-object v2, v6

    .line 295
    invoke-virtual {v12}, Lp8/c;->a()V

    .line 296
    .line 297
    .line 298
    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v13, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 301
    .line 302
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    :goto_4
    invoke-static {v2, v1, v11}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(Lb8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lb8/l;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    :cond_11
    invoke-virtual {v15, v0, v13}, Lk8/g;->j(Ljava/lang/Object;Lb8/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {v15}, Lk8/g;->t()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v15}, Lk8/g;->A()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_12
    invoke-virtual {v12}, Lp8/c;->a()V

    .line 326
    .line 327
    .line 328
    iput-object v1, v7, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    :goto_6
    return-object v0

    .line 333
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string v1, "unreachable"

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final b(Lp8/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/p<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->m:Lk8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk8/g;->b(Lp8/p;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lm8/a;->p:Landroidx/appcompat/app/e0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iput-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lm8/a;->l:Landroidx/appcompat/app/e0;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->n:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$a;->n:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 30
    .line 31
    invoke-direct {v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget v1, Lp8/q;->a:I

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "`hasNext()` has not been invoked"

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
