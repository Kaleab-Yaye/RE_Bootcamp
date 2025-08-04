.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final f:Lq8/l;

.field private volatile indexInArray:I

.field public final m:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lq8/f;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public o:J

.field public p:J

.field public q:I

.field public r:Z

.field public final synthetic s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private volatile workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lq8/l;

    invoke-direct {p1}, Lq8/l;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:Lq8/l;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 6
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v:Landroidx/appcompat/app/e0;

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lkotlin/random/Random;->f:Lkotlin/random/Random$Default;

    invoke-virtual {p1}, Lkotlin/random/Random$Default;->a()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->q:I

    .line 8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lq8/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const-wide v4, 0x7ffffc0000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    const/16 v8, 0x2a

    .line 25
    .line 26
    shr-long/2addr v4, v8

    .line 27
    long-to-int v4, v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide v4, 0x40000000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-long v8, v6, v4

    .line 38
    .line 39
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v0, v3

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 52
    .line 53
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 54
    .line 55
    :goto_1
    move v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:Lq8/l;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    iget p1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    .line 68
    .line 69
    mul-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e()Lq8/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lq8/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lq8/f;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Lq8/l;->c()Lq8/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    if-nez v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e()Lq8/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->e()Lq8/f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 p1, 0x3

    .line 124
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->i(I)Lq8/f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    return-object p1

    .line 129
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_b
    sget-object p1, Lq8/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lq8/f;

    .line 139
    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    iget-object v6, v0, Lq8/f;->m:Lq8/g;

    .line 144
    .line 145
    invoke-interface {v6}, Lq8/g;->b()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-ne v6, v3, :cond_d

    .line 150
    .line 151
    move v6, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    move v6, v2

    .line 154
    :goto_4
    if-ne v6, v3, :cond_10

    .line 155
    .line 156
    :cond_e
    invoke-virtual {p1, v5, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    move p1, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_f
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eq v6, v0, :cond_e

    .line 169
    .line 170
    move p1, v2

    .line 171
    :goto_5
    if-eqz p1, :cond_b

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    goto :goto_7

    .line 175
    :cond_10
    :goto_6
    sget-object p1, Lq8/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v0, Lq8/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :cond_11
    if-eq p1, v0, :cond_13

    .line 188
    .line 189
    sget-object v2, Lq8/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_12

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 199
    .line 200
    invoke-virtual {v5, v0, v3}, Lq8/l;->d(IZ)Lq8/f;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_11

    .line 205
    .line 206
    move-object v4, v2

    .line 207
    :cond_13
    :goto_7
    if-nez v4, :cond_14

    .line 208
    .line 209
    iget-object p1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 210
    .line 211
    invoke-virtual {p1}, Lp8/h;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v4, p1

    .line 216
    check-cast v4, Lq8/f;

    .line 217
    .line 218
    if-nez v4, :cond_14

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->i(I)Lq8/f;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_14
    return-object v4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->q:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->q:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lq8/f;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lq8/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp8/h;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lq8/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp8/h;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq8/f;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp8/h;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq8/f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lq8/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp8/h;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lq8/f;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 7
    .line 8
    iget-object v1, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 20
    .line 21
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 27
    .line 28
    :cond_2
    return v1
.end method

.method public final i(I)Lq8/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v10, v2, :cond_13

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 38
    .line 39
    move v6, v15

    .line 40
    :cond_1
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lp8/n;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 47
    .line 48
    if-eqz v4, :cond_11

    .line 49
    .line 50
    if-eq v4, v0, :cond_11

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    iget-object v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:Lq8/l;

    .line 54
    .line 55
    if-ne v1, v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lq8/l;->c()Lq8/f;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Lq8/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget-object v7, Lq8/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v1, v15, :cond_3

    .line 78
    .line 79
    move v8, v15

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    :goto_1
    if-eq v9, v7, :cond_5

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    sget-object v13, Lq8/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 87
    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v13, v9, 0x1

    .line 96
    .line 97
    invoke-virtual {v4, v9, v8}, Lq8/l;->d(IZ)Lq8/f;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_6

    .line 102
    .line 103
    move v9, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    move-object v9, v5

    .line 106
    :cond_6
    :goto_3
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_7
    :goto_4
    sget-object v9, Lq8/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Lq8/f;

    .line 122
    .line 123
    if-nez v14, :cond_8

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    iget-object v7, v14, Lq8/f;->m:Lq8/g;

    .line 127
    .line 128
    invoke-interface {v7}, Lq8/g;->b()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v7, v15, :cond_9

    .line 133
    .line 134
    move v7, v15

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    const/4 v7, 0x0

    .line 137
    :goto_5
    if-eqz v7, :cond_a

    .line 138
    .line 139
    move v7, v15

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    const/4 v7, 0x2

    .line 142
    :goto_6
    and-int/2addr v7, v1

    .line 143
    if-nez v7, :cond_b

    .line 144
    .line 145
    :goto_7
    const-wide/16 v7, -0x2

    .line 146
    .line 147
    move/from16 v18, v6

    .line 148
    .line 149
    :goto_8
    const-wide/16 v5, -0x1

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_b
    sget-object v7, Lq8/j;->f:Lq8/d;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    iget-wide v5, v14, Lq8/f;->f:J

    .line 164
    .line 165
    sub-long/2addr v7, v5

    .line 166
    sget-wide v5, Lq8/j;->b:J

    .line 167
    .line 168
    cmp-long v19, v7, v5

    .line 169
    .line 170
    if-gez v19, :cond_c

    .line 171
    .line 172
    sub-long v7, v5, v7

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    :goto_9
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v9, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_d

    .line 181
    .line 182
    move v5, v15

    .line 183
    goto :goto_a

    .line 184
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eq v5, v14, :cond_10

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_a
    if-eqz v5, :cond_f

    .line 192
    .line 193
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 194
    .line 195
    :goto_b
    const-wide/16 v5, -0x1

    .line 196
    .line 197
    const-wide/16 v7, -0x1

    .line 198
    .line 199
    :goto_c
    cmp-long v4, v7, v5

    .line 200
    .line 201
    if-nez v4, :cond_e

    .line 202
    .line 203
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lq8/f;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_e
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    cmp-long v4, v7, v16

    .line 214
    .line 215
    if-lez v4, :cond_12

    .line 216
    .line 217
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v11

    .line 221
    goto :goto_d

    .line 222
    :cond_f
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v6, v18

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move/from16 v18, v6

    .line 232
    .line 233
    :cond_12
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    move/from16 v6, v18

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_13
    const-wide v4, 0x7fffffffffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    cmp-long v1, v11, v4

    .line 249
    .line 250
    if-eqz v1, :cond_14

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_14
    move-wide/from16 v11, v16

    .line 254
    .line 255
    :goto_e
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:J

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    return-object v1
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v0

    .line 21
    :goto_2
    if-nez v3, :cond_19

    .line 22
    .line 23
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 24
    .line 25
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 26
    .line 27
    if-eq v3, v5, :cond_19

    .line 28
    .line 29
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->r:Z

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Z)Lq8/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/32 v6, -0x200000

    .line 36
    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:J

    .line 43
    .line 44
    iget-object v0, v3, Lq8/f;->m:Lq8/g;

    .line 45
    .line 46
    invoke-interface {v0}, Lq8/g;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->o:J

    .line 51
    .line 52
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 53
    .line 54
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 55
    .line 56
    if-ne v0, v4, :cond_3

    .line 57
    .line 58
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 59
    .line 60
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 61
    .line 62
    :cond_3
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v4, v8, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r()Z

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v3, v0

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    if-nez v2, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 127
    .line 128
    if-eq v0, v5, :cond_0

    .line 129
    .line 130
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 131
    .line 132
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_9
    iput-boolean v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->r:Z

    .line 137
    .line 138
    iget-wide v10, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:J

    .line 139
    .line 140
    cmp-long v3, v10, v8

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_a
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 155
    .line 156
    .line 157
    iget-wide v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:J

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 160
    .line 161
    .line 162
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->p:J

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v:Landroidx/appcompat/app/e0;

    .line 169
    .line 170
    if-eq v3, v5, :cond_c

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_c
    move v3, v0

    .line 175
    :goto_5
    const-wide/32 v10, 0x1fffff

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_e

    .line 179
    .line 180
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 186
    .line 187
    if-eq v4, v5, :cond_d

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_d
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 192
    .line 193
    invoke-virtual {v12, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    and-long v4, v14, v10

    .line 198
    .line 199
    long-to-int v4, v4

    .line 200
    const-wide/32 v8, 0x200000

    .line 201
    .line 202
    .line 203
    add-long/2addr v8, v14

    .line 204
    and-long/2addr v8, v6

    .line 205
    iget v5, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    .line 206
    .line 207
    iget-object v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 208
    .line 209
    invoke-virtual {v13, v4}, Lp8/n;->b(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iput-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 214
    .line 215
    int-to-long v4, v5

    .line 216
    or-long v16, v8, v4

    .line 217
    .line 218
    move-object v13, v3

    .line 219
    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 228
    .line 229
    const/4 v5, -0x1

    .line 230
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->nextParkedWorker:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v:Landroidx/appcompat/app/e0;

    .line 236
    .line 237
    if-eq v3, v6, :cond_f

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_f
    move v3, v0

    .line 242
    :goto_7
    if-eqz v3, :cond_1

    .line 243
    .line 244
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-ne v6, v5, :cond_1

    .line 251
    .line 252
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_10
    move v6, v0

    .line 268
    :goto_8
    if-nez v6, :cond_1

    .line 269
    .line 270
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 271
    .line 272
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 273
    .line 274
    if-ne v6, v12, :cond_11

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_11
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 284
    .line 285
    .line 286
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->o:J

    .line 287
    .line 288
    cmp-long v6, v13, v8

    .line 289
    .line 290
    if-nez v6, :cond_12

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    iget-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 297
    .line 298
    iget-wide v4, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:J

    .line 299
    .line 300
    add-long/2addr v13, v4

    .line 301
    iput-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->o:J

    .line 302
    .line 303
    :cond_12
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 304
    .line 305
    iget-wide v4, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:J

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    iget-wide v13, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->o:J

    .line 315
    .line 316
    sub-long/2addr v4, v13

    .line 317
    cmp-long v4, v4, v8

    .line 318
    .line 319
    if-ltz v4, :cond_18

    .line 320
    .line 321
    iput-wide v8, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->o:J

    .line 322
    .line 323
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 324
    .line 325
    iget-object v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 326
    .line 327
    monitor-enter v5

    .line 328
    :try_start_1
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    if-eqz v6, :cond_13

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    move v6, v0

    .line 337
    :goto_9
    if-eqz v6, :cond_14

    .line 338
    .line 339
    monitor-exit v5

    .line 340
    goto :goto_b

    .line 341
    :cond_14
    :try_start_2
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 342
    .line 343
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    and-long/2addr v13, v10

    .line 348
    long-to-int v7, v13

    .line 349
    iget v13, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    .line 351
    if-gt v7, v13, :cond_15

    .line 352
    .line 353
    monitor-exit v5

    .line 354
    goto :goto_b

    .line 355
    :cond_15
    const/4 v7, 0x1

    .line 356
    const/4 v13, -0x1

    .line 357
    :try_start_3
    invoke-virtual {v3, v1, v13, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    if-nez v3, :cond_16

    .line 362
    .line 363
    monitor-exit v5

    .line 364
    :goto_a
    move v5, v13

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_16
    :try_start_4
    iget v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->indexInArray:I

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1, v3, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    and-long/2addr v14, v10

    .line 380
    long-to-int v6, v14

    .line 381
    if-eq v6, v3, :cond_17

    .line 382
    .line 383
    iget-object v14, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 384
    .line 385
    invoke-virtual {v14, v6}, Lp8/n;->b(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-static {v14}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v14, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 393
    .line 394
    iget-object v15, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 395
    .line 396
    invoke-virtual {v15, v3, v14}, Lp8/n;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v14, v6, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V

    .line 403
    .line 404
    .line 405
    :cond_17
    iget-object v3, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v3, v6, v4}, Lp8/n;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lq7/d;->a:Lq7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    .line 413
    monitor-exit v5

    .line 414
    iput-object v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    monitor-exit v5

    .line 419
    throw v0

    .line 420
    :cond_18
    :goto_b
    const/4 v5, -0x1

    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_19
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 426
    .line 427
    .line 428
    return-void
.end method
