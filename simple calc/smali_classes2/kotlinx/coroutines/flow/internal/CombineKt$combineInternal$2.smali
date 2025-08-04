.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb8/p<",
        "Lk8/v;",
        "Lv7/a<",
        "-",
        "Lq7/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lw7/c;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:Lm8/b;

.field public m:[B

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:[Ln8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln8/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lb8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/q<",
            "Ln8/c<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv7/a;Lb8/a;Lb8/q;Ln8/c;[Ln8/b;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->r:[Ln8/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->s:Lb8/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->t:Lb8/q;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->u:Ln8/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILv7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv7/a;)Lv7/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv7/a<",
            "*>;)",
            "Lv7/a<",
            "Lq7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->r:[Ln8/b;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->s:Lb8/a;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->t:Lb8/q;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->u:Ln8/c;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lv7/a;Lb8/a;Lb8/q;Ln8/c;[Ln8/b;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk8/v;

    .line 2
    .line 3
    check-cast p2, Lv7/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lv7/a;)Lv7/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 10
    .line 11
    sget-object p2, Lq7/d;->a:Lq7/d;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p:I

    .line 6
    .line 7
    sget-object v3, Lc0/c;->o:Landroidx/appcompat/app/e0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v8, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-ne v2, v6, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:I

    .line 22
    .line 23
    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:I

    .line 24
    .line 25
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    .line 26
    .line 27
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Lm8/b;

    .line 28
    .line 29
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v12, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:I

    .line 49
    .line 50
    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:I

    .line 51
    .line 52
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    .line 53
    .line 54
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Lm8/b;

    .line 55
    .line 56
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:I

    .line 66
    .line 67
    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:I

    .line 68
    .line 69
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    .line 70
    .line 71
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Lm8/b;

    .line 72
    .line 73
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    check-cast v13, Lm8/f;

    .line 83
    .line 84
    iget-object v13, v13, Lm8/f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lk8/v;

    .line 94
    .line 95
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->r:[Ln8/b;

    .line 96
    .line 97
    array-length v9, v9

    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    new-array v12, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v12, v3}, Lr7/g;->i0([Ljava/lang/Object;Landroidx/appcompat/app/e0;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    invoke-static {v9, v5, v10}, Lm8/e;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_0
    if-ge v15, v9, :cond_6

    .line 120
    .line 121
    new-instance v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 122
    .line 123
    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->r:[Ln8/b;

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    move-object v13, v14

    .line 130
    move-object v4, v14

    .line 131
    move-object/from16 v14, v16

    .line 132
    .line 133
    move/from16 v19, v15

    .line 134
    .line 135
    move-object/from16 v16, v10

    .line 136
    .line 137
    move-object/from16 v17, v11

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Ln8/b;ILjava/util/concurrent/atomic/AtomicInteger;Lm8/b;Lv7/a;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v5, v4, v6}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v15, v19, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-array v10, v9, [B

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_1
    add-int/2addr v2, v8

    .line 153
    int-to-byte v2, v2

    .line 154
    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Lm8/b;

    .line 157
    .line 158
    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    .line 159
    .line 160
    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:I

    .line 161
    .line 162
    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:I

    .line 163
    .line 164
    iput v8, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p:I

    .line 165
    .line 166
    invoke-interface {v11, v4}, Lm8/l;->m(Lv7/a;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    if-ne v13, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    :goto_2
    instance-of v14, v13, Lm8/f$b;

    .line 174
    .line 175
    if-nez v14, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v13, v5

    .line 179
    :goto_3
    check-cast v13, Lr7/p;

    .line 180
    .line 181
    if-nez v13, :cond_9

    .line 182
    .line 183
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_9
    iget v14, v13, Lr7/p;->a:I

    .line 187
    .line 188
    aget-object v15, v12, v14

    .line 189
    .line 190
    iget-object v13, v13, Lr7/p;->b:Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v13, v12, v14

    .line 193
    .line 194
    if-ne v15, v3, :cond_a

    .line 195
    .line 196
    add-int/lit8 v9, v9, -0x1

    .line 197
    .line 198
    :cond_a
    aget-byte v13, v10, v14

    .line 199
    .line 200
    if-eq v13, v2, :cond_c

    .line 201
    .line 202
    int-to-byte v13, v2

    .line 203
    aput-byte v13, v10, v14

    .line 204
    .line 205
    invoke-interface {v11}, Lm8/l;->e()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    instance-of v14, v13, Lm8/f$b;

    .line 210
    .line 211
    if-nez v14, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move-object v13, v5

    .line 215
    :goto_4
    check-cast v13, Lr7/p;

    .line 216
    .line 217
    if-nez v13, :cond_9

    .line 218
    .line 219
    :cond_c
    if-nez v9, :cond_0

    .line 220
    .line 221
    iget-object v13, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->s:Lb8/a;

    .line 222
    .line 223
    invoke-interface {v13}, Lb8/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, [Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v14, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->u:Ln8/c;

    .line 230
    .line 231
    iget-object v15, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->t:Lb8/q;

    .line 232
    .line 233
    if-nez v13, :cond_d

    .line 234
    .line 235
    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Lm8/b;

    .line 238
    .line 239
    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    .line 240
    .line 241
    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:I

    .line 242
    .line 243
    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:I

    .line 244
    .line 245
    iput v7, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p:I

    .line 246
    .line 247
    invoke-interface {v15, v14, v12, v4}, Lb8/q;->a(Ln8/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-ne v13, v1, :cond_0

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_d
    array-length v5, v12

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static {v12, v7, v13, v7, v5}, Lr7/g;->h0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iput-object v12, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v11, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:Lm8/b;

    .line 262
    .line 263
    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:[B

    .line 264
    .line 265
    iput v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:I

    .line 266
    .line 267
    iput v2, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:I

    .line 268
    .line 269
    iput v6, v4, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p:I

    .line 270
    .line 271
    invoke-interface {v15, v14, v13, v4}, Lb8/q;->a(Ln8/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v1, :cond_e

    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_e
    :goto_5
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x2

    .line 280
    goto/16 :goto_1
.end method
