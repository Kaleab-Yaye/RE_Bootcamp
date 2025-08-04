.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lo8/a;
.source "SourceFile"

# interfaces
.implements Ln8/d;
.implements Ln8/b;
.implements Lo8/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo8/a<",
        "Ln8/i;",
        ">;",
        "Ln8/d<",
        "TT;>;",
        "Ln8/b;",
        "Lo8/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln8/c;Lv7/a;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "-TT;>;",
            "Lv7/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 13
    .line 14
    iget v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lv7/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->s:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->p:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->o:Lk8/r0;

    .line 52
    .line 53
    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ln8/i;

    .line 54
    .line 55
    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ln8/c;

    .line 56
    .line 57
    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->o:Lk8/r0;

    .line 74
    .line 75
    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ln8/i;

    .line 76
    .line 77
    iget-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ln8/c;

    .line 78
    .line 79
    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ln8/i;

    .line 87
    .line 88
    iget-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ln8/c;

    .line 89
    .line 90
    iget-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 91
    .line 92
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lo8/a;->c()Lo8/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ln8/i;

    .line 107
    .line 108
    :try_start_3
    instance-of v5, v0, Lkotlinx/coroutines/flow/c;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    check-cast v5, Lkotlinx/coroutines/flow/c;

    .line 114
    .line 115
    iput-object v1, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    .line 117
    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ln8/c;

    .line 118
    .line 119
    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ln8/i;

    .line 120
    .line 121
    iput v6, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->s:I

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/c;->a(Lv7/a;)Lq7/d;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    if-ne v5, v4, :cond_5

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_5
    move-object v12, v1

    .line 131
    move-object v10, v2

    .line 132
    :goto_1
    :try_start_4
    invoke-interface {v3}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Lk8/r0$b;->f:Lk8/r0$b;

    .line 137
    .line 138
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v5, v2

    .line 143
    check-cast v5, Lk8/r0;

    .line 144
    .line 145
    move-object v11, v0

    .line 146
    move-object v0, v9

    .line 147
    :cond_6
    :goto_2
    sget-object v2, Lkotlinx/coroutines/flow/StateFlowImpl;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    .line 149
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-interface {v5}, Lk8/r0;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-interface {v5}, Lk8/r0;->s()Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-static {v0, v2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_c

    .line 174
    .line 175
    :cond_9
    sget-object v0, Lc0/c;->n:Landroidx/appcompat/app/e0;

    .line 176
    .line 177
    if-ne v2, v0, :cond_a

    .line 178
    .line 179
    move-object v0, v9

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move-object v0, v2

    .line 182
    :goto_4
    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 183
    .line 184
    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ln8/c;

    .line 185
    .line 186
    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ln8/i;

    .line 187
    .line 188
    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->o:Lk8/r0;

    .line 189
    .line 190
    iput-object v2, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->p:Ljava/lang/Object;

    .line 191
    .line 192
    iput v7, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->s:I

    .line 193
    .line 194
    invoke-interface {v11, v0, v3}, Ln8/c;->emit(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v4, :cond_b

    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_b
    move-object v0, v2

    .line 202
    :cond_c
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v2, La/a;->x:Landroidx/appcompat/app/e0;

    .line 206
    .line 207
    sget-object v13, Ln8/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 208
    .line 209
    invoke-virtual {v13, v10, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-static {v13}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v14, La/a;->y:Landroidx/appcompat/app/e0;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    if-ne v13, v14, :cond_d

    .line 220
    .line 221
    move v13, v6

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    move v13, v15

    .line 224
    :goto_6
    if-nez v13, :cond_6

    .line 225
    .line 226
    iput-object v12, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->f:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 227
    .line 228
    iput-object v11, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->m:Ln8/c;

    .line 229
    .line 230
    iput-object v10, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->n:Ln8/i;

    .line 231
    .line 232
    iput-object v5, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->o:Lk8/r0;

    .line 233
    .line 234
    iput-object v0, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->p:Ljava/lang/Object;

    .line 235
    .line 236
    iput v8, v3, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->s:I

    .line 237
    .line 238
    new-instance v13, Lk8/g;

    .line 239
    .line 240
    invoke-static {v3}, La/a;->C(Lv7/a;)Lv7/a;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-direct {v13, v6, v14}, Lk8/g;-><init>(ILv7/a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Lk8/g;->u()V

    .line 248
    .line 249
    .line 250
    :cond_e
    sget-object v14, Ln8/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 251
    .line 252
    invoke-virtual {v14, v10, v2, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_f

    .line 257
    .line 258
    move v15, v6

    .line 259
    goto :goto_7

    .line 260
    :cond_f
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-eq v14, v2, :cond_e

    .line 265
    .line 266
    :goto_7
    if-nez v15, :cond_10

    .line 267
    .line 268
    sget-object v2, Lq7/d;->a:Lq7/d;

    .line 269
    .line 270
    invoke-virtual {v13, v2}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    invoke-virtual {v13}, Lk8/g;->t()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 278
    .line 279
    if-ne v2, v13, :cond_11

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_11
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    .line 284
    :goto_8
    if-ne v2, v4, :cond_6

    .line 285
    .line 286
    return-object v4

    .line 287
    :goto_9
    move-object v2, v10

    .line 288
    goto :goto_a

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v12, v1

    .line 291
    :goto_a
    invoke-virtual {v12, v2}, Lo8/a;->f(Lo8/b;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Ln8/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Ln8/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 15
    .line 16
    if-ne p3, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x3

    .line 22
    if-ne p2, v0, :cond_4

    .line 23
    .line 24
    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 25
    .line 26
    if-ne p3, v0, :cond_4

    .line 27
    .line 28
    :goto_1
    move-object v0, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lo8/c;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lo8/c;-><init>(Ln8/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-object v0
.end method

.method public final d()Lo8/b;
    .locals 1

    .line 1
    new-instance v0, Ln8/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()[Lo8/b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ln8/i;

    return-object v0
.end method

.method public final emit(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 5
    .line 6
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/c;->n:Landroidx/appcompat/app/e0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lc0/c;->n:Landroidx/appcompat/app/e0;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->o:I

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->o:I

    .line 33
    .line 34
    iget-object v1, p0, Lo8/a;->f:[Lo8/b;

    .line 35
    .line 36
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    :goto_0
    check-cast v1, [Ln8/i;

    .line 40
    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v2, :cond_a

    .line 47
    .line 48
    aget-object v5, v1, v4

    .line 49
    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    :cond_2
    sget-object v6, Ln8/i;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    sget-object v8, La/a;->y:Landroidx/appcompat/app/e0;

    .line 62
    .line 63
    if-ne v7, v8, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    sget-object v9, La/a;->x:Landroidx/appcompat/app/e0;

    .line 67
    .line 68
    if-ne v7, v9, :cond_7

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v6, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    move v6, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eq v9, v7, :cond_5

    .line 83
    .line 84
    move v6, v3

    .line 85
    :goto_2
    if-eqz v6, :cond_2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {v6, v5, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    move v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eq v8, v7, :cond_7

    .line 101
    .line 102
    move v6, v3

    .line 103
    :goto_3
    if-eqz v6, :cond_2

    .line 104
    .line 105
    check-cast v7, Lk8/g;

    .line 106
    .line 107
    sget-object v5, Lq7/d;->a:Lq7/d;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_a
    monitor-enter p0

    .line 116
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->o:I

    .line 117
    .line 118
    if-ne v1, p1, :cond_b

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    goto :goto_5

    .line 125
    :cond_b
    :try_start_3
    iget-object p1, p0, Lo8/a;->f:[Lo8/b;

    .line 126
    .line 127
    sget-object v2, Lq7/d;->a:Lq7/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    move v10, v1

    .line 131
    move-object v1, p1

    .line 132
    move p1, v10

    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1

    .line 137
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    :goto_5
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    monitor-exit p0

    .line 145
    throw p1
.end method
