.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln8/c;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/b<",
            "Lr7/p<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lm8/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm8/b<",
            "Lr7/p<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->f:Lm8/b;

    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lv7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lr7/p;

    .line 60
    .line 61
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->m:I

    .line 62
    .line 63
    invoke-direct {p2, v2, p1}, Lr7/p;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->n:I

    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->f:Lm8/b;

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Lm8/m;->b(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->n:I

    .line 78
    .line 79
    invoke-interface {v0}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lk8/r0$b;->f:Lk8/r0$b;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lk8/r0;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-interface {p2}, Lk8/r0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {p2}, Lk8/r0;->s()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_6
    :goto_2
    invoke-static {v0}, La/a;->C(Lv7/a;)Lv7/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    instance-of v0, p2, Lp8/f;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p2, Lp8/f;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object p2, v2

    .line 118
    :goto_3
    if-nez p2, :cond_8

    .line 119
    .line 120
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 121
    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_8
    iget-object v0, p2, Lp8/f;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    sget-object v2, Lq7/d;->a:Lq7/d;

    .line 133
    .line 134
    iput-object v2, p2, Lp8/f;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p2, Lk8/d0;->n:I

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    new-instance v4, Lkotlinx/coroutines/g;

    .line 143
    .line 144
    invoke-direct {v4}, Lkotlinx/coroutines/g;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v5, Lq7/d;->a:Lq7/d;

    .line 152
    .line 153
    iput-object v5, p2, Lp8/f;->q:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, p2, Lk8/d0;->n:I

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, v4, Lkotlinx/coroutines/g;->f:Z

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-static {}, Lk8/i1;->a()Lk8/j0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p1, Lk8/j0;->n:Lr7/f;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move v0, v3

    .line 178
    :goto_4
    if-eqz v0, :cond_b

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-virtual {p1}, Lk8/j0;->r0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iput-object v5, p2, Lp8/f;->q:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p2, Lk8/d0;->n:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lk8/j0;->p0(Lk8/d0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_c
    invoke-virtual {p1, v3}, Lk8/j0;->q0(Z)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {p2}, Lk8/d0;->run()V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {p1}, Lk8/j0;->s0()Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-nez v0, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    invoke-virtual {p2, v0, v2}, Lk8/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {p1}, Lk8/j0;->o0()V

    .line 213
    .line 214
    .line 215
    :goto_6
    const/4 v3, 0x0

    .line 216
    :goto_7
    if-eqz v3, :cond_e

    .line 217
    .line 218
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_e
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :catchall_1
    move-exception p2

    .line 225
    invoke-virtual {p1}, Lk8/j0;->o0()V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_f
    :goto_8
    move-object p1, v1

    .line 230
    :goto_9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    .line 232
    if-ne p1, p2, :cond_10

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_10
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 236
    .line 237
    :goto_a
    if-ne p1, v1, :cond_11

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_11
    :goto_b
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 241
    .line 242
    return-object p1
.end method
