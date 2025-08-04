.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;,
        Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final v:Landroidx/appcompat/app/e0;


# instance fields
.field private volatile _isTerminated:I

.field private volatile controlState:J

.field public final f:I

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lq8/c;

.field private volatile parkedWorkersStack:J

.field public final q:Lq8/c;

.field public final r:Lp8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/n<",
            "Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "parkedWorkersStack"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "controlState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "_isTerminated"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/app/e0;

    .line 28
    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/appcompat/app/e0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v:Landroidx/appcompat/app/e0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:I

    .line 7
    .line 8
    iput-wide p4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->n:J

    .line 9
    .line 10
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p3

    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 20
    .line 21
    if-lt p2, p1, :cond_1

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p3

    .line 26
    :goto_1
    const-string v2, "Max pool size "

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const v1, 0x1ffffe

    .line 31
    .line 32
    .line 33
    if-gt p2, v1, :cond_2

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, p3

    .line 38
    :goto_2
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p2, p4, v1

    .line 43
    .line 44
    if-lez p2, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, p3

    .line 48
    :goto_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance p2, Lq8/c;

    .line 51
    .line 52
    invoke-direct {p2}, Lq8/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lq8/c;

    .line 56
    .line 57
    new-instance p2, Lq8/c;

    .line 58
    .line 59
    invoke-direct {p2}, Lq8/c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 63
    .line 64
    new-instance p2, Lp8/n;

    .line 65
    .line 66
    add-int/lit8 p4, p1, 0x1

    .line 67
    .line 68
    mul-int/lit8 p4, p4, 0x2

    .line 69
    .line 70
    invoke-direct {p2, p4}, Lp8/n;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    const/16 p4, 0x2a

    .line 77
    .line 78
    shl-long/2addr p1, p4

    .line 79
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:J

    .line 80
    .line 81
    iput p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "Idle worker keep alive time "

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " must be positive"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_5
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 114
    .line 115
    invoke-static {v2, p2, p1}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_6
    const-string p3, " should be greater than or equals to core pool size "

    .line 130
    .line 131
    invoke-static {v2, p2, p3, p1}, Landroidx/appcompat/widget/m1;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_7
    const-string p2, "Core pool size "

    .line 146
    .line 147
    const-string p3, " should be at least 1"

    .line 148
    .line 149
    invoke-static {p2, p1, p3}, Lcom/google/android/datatransport/runtime/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
.end method


# virtual methods
.method public final c()I
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 29
    .line 30
    .line 31
    and-long v8, v4, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 41
    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 45
    .line 46
    if-gez v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    if-lt v8, v5, :cond_4

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v5, v8

    .line 67
    add-int/2addr v5, v2

    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Lp8/n;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    move v8, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v8, v3

    .line 81
    :goto_1
    if-eqz v8, :cond_8

    .line 82
    .line 83
    new-instance v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 84
    .line 85
    invoke-direct {v8, p0, v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 89
    .line 90
    invoke-virtual {v9, v5, v8}, Lp8/n;->c(ILkotlinx/coroutines/scheduling/CoroutineScheduler$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    and-long/2addr v6, v9

    .line 98
    long-to-int v1, v6

    .line 99
    if-ne v5, v1, :cond_6

    .line 100
    .line 101
    move v3, v2

    .line 102
    :cond_6
    if-eqz v3, :cond_7

    .line 103
    .line 104
    add-int/2addr v4, v2

    .line 105
    monitor-exit v0

    .line 106
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_7
    :try_start_4
    const-string v1, "Failed requirement."

    .line 111
    .line 112
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_8
    const-string v1, "Failed requirement."

    .line 123
    .line 124
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1
.end method

.method public final close()V
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v4

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 29
    .line 30
    invoke-static {v3, p0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v4

    .line 38
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide/32 v7, 0x1fffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v5, v7

    .line 51
    long-to-int v5, v5

    .line 52
    monitor-exit v3

    .line 53
    if-gt v2, v5, :cond_7

    .line 54
    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lp8/n;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 66
    .line 67
    if-eq v6, v0, :cond_6

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x2710

    .line 79
    .line 80
    invoke-virtual {v6, v7, v8}, Ljava/lang/Thread;->join(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v6, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:Lq8/l;

    .line 85
    .line 86
    iget-object v7, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v8, Lq8/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v8, v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lq8/f;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lp8/h;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v6}, Lq8/l;->c()Lq8/f;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    move v8, v1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {v7, v8}, Lp8/h;->a(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v8, v2

    .line 116
    :goto_4
    if-nez v8, :cond_4

    .line 117
    .line 118
    :cond_6
    if-eq v3, v5, :cond_7

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp8/h;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lq8/c;

    .line 129
    .line 130
    invoke-virtual {v1}, Lp8/h;->b()V

    .line 131
    .line 132
    .line 133
    :goto_5
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->a(Z)Lq8/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lq8/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lp8/h;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lq8/f;

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 152
    .line 153
    invoke-virtual {v1}, Lp8/h;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lq8/f;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->h(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 169
    .line 170
    const-wide/16 v1, 0x0

    .line 171
    .line 172
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 178
    .line 179
    .line 180
    :goto_6
    return-void

    .line 181
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    monitor-exit v3

    .line 200
    throw v0
.end method

.method public final d(Ljava/lang/Runnable;Lq8/g;Z)V
    .locals 9

    .line 1
    sget-object v0, Lq8/j;->f:Lq8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lq8/f;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lq8/f;

    .line 15
    .line 16
    iput-wide v0, p1, Lq8/f;->f:J

    .line 17
    .line 18
    iput-object p2, p1, Lq8/f;->m:Lq8/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lq8/i;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lq8/i;-><init>(Ljava/lang/Runnable;JLq8/g;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lq8/f;->m:Lq8/g;

    .line 28
    .line 29
    invoke-interface {p2}, Lq8/g;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v0

    .line 40
    :goto_1
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-wide/32 v3, 0x200000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v5, v7

    .line 67
    :goto_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->s:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 70
    .line 71
    invoke-static {v6, p0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v5, v7

    .line 79
    :goto_4
    if-nez v5, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 83
    .line 84
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 85
    .line 86
    if-ne v6, v8, :cond_6

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    iget-object v6, p1, Lq8/f;->m:Lq8/g;

    .line 90
    .line 91
    invoke-interface {v6}, Lq8/g;->b()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 98
    .line 99
    sget-object v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 100
    .line 101
    if-ne v6, v8, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iput-boolean v1, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->r:Z

    .line 105
    .line 106
    iget-object v6, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:Lq8/l;

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v6, p1}, Lq8/l;->a(Lq8/f;)Lq8/f;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lq8/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lq8/f;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    move-object p1, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_9
    invoke-virtual {v6, p1}, Lq8/l;->a(Lq8/f;)Lq8/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_5
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-object v6, p1, Lq8/f;->m:Lq8/g;

    .line 137
    .line 138
    invoke-interface {v6}, Lq8/g;->b()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ne v6, v1, :cond_a

    .line 143
    .line 144
    move v6, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move v6, v0

    .line 147
    :goto_6
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 150
    .line 151
    invoke-virtual {v6, p1}, Lp8/h;->a(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lq8/c;

    .line 157
    .line 158
    invoke-virtual {v6, p1}, Lp8/h;->a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_7
    if-eqz p1, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, " was terminated"

    .line 175
    .line 176
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_d
    :goto_8
    if-eqz p3, :cond_e

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    move v0, v1

    .line 189
    :cond_e
    if-eqz p2, :cond_12

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_f
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_10
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q(J)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_11

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r()Z

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_12
    if-eqz v0, :cond_13

    .line 213
    .line 214
    return-void

    .line 215
    :cond_13
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_14

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide p1

    .line 226
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q(J)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r()Z

    .line 234
    .line 235
    .line 236
    :goto_9
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lq8/j;->g:Lq8/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->d(Ljava/lang/Runnable;Lq8/g;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;II)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v:Landroidx/appcompat/app/e0;

    .line 29
    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 55
    .line 56
    sget-object v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    int-to-long v6, v0

    .line 59
    or-long/2addr v6, v1

    .line 60
    move-object v1, v5

    .line 61
    move-object v2, p0

    .line 62
    move-wide v5, v6

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public final q(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->c()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final r()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->s:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lp8/n;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-wide/32 v4, 0x200000

    .line 28
    .line 29
    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v9

    .line 35
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->v:Landroidx/appcompat/app/e0;

    .line 40
    .line 41
    if-ne v1, v9, :cond_2

    .line 42
    .line 43
    move v10, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    move v10, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    :goto_1
    if-ltz v10, :cond_0

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->t:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->r:Lp8/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp8/n;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Lp8/n;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->f:Lq8/l;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v12, Lq8/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-virtual {v11}, Lq8/l;->b()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v12, :cond_1

    .line 47
    .line 48
    add-int/2addr v11, v4

    .line 49
    :cond_1
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$b;->n:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 50
    .line 51
    sget-object v12, Lkotlinx/coroutines/scheduling/CoroutineScheduler$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    aget v10, v12, v10

    .line 58
    .line 59
    if-eq v10, v4, :cond_6

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    if-eq v10, v12, :cond_5

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    if-eq v10, v12, :cond_4

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    if-eq v10, v12, :cond_3

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    if-eq v10, v11, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-lez v11, :cond_7

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v11, 0x64

    .line 90
    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x63

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x62

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    :cond_7
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->o:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x40

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lk8/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v9, "[Pool Size {core = "

    .line 183
    .line 184
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v9, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->f:I

    .line 188
    .line 189
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v10, ", max = "

    .line 193
    .line 194
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget v10, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->m:I

    .line 198
    .line 199
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v10, "}, Worker States {CPU = "

    .line 203
    .line 204
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, ", blocking = "

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, ", parked = "

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, ", dormant = "

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, ", terminated = "

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "}, running workers queues = "

    .line 243
    .line 244
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", global CPU queue size = "

    .line 251
    .line 252
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->p:Lq8/c;

    .line 256
    .line 257
    invoke-virtual {v0}, Lp8/h;->c()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", global blocking queue size = "

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->q:Lq8/c;

    .line 270
    .line 271
    invoke-virtual {v0}, Lp8/h;->c()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ", Control State {created workers= "

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-wide/32 v5, 0x1fffff

    .line 284
    .line 285
    .line 286
    and-long/2addr v5, v1

    .line 287
    long-to-int v0, v5

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, ", blocking tasks = "

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-wide v5, 0x3ffffe00000L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    and-long/2addr v5, v1

    .line 302
    const/16 v0, 0x15

    .line 303
    .line 304
    shr-long/2addr v5, v0

    .line 305
    long-to-int v0, v5

    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ", CPUs acquired = "

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-wide v5, 0x7ffffc0000000000L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    and-long v0, v1, v5

    .line 320
    .line 321
    const/16 v2, 0x2a

    .line 322
    .line 323
    shr-long/2addr v0, v2

    .line 324
    long-to-int v0, v0

    .line 325
    sub-int/2addr v9, v0

    .line 326
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "}]"

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0
.end method
