.class public abstract Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/d;
.source "SourceFile"

# interfaces
.implements Lk8/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$a;,
        Lkotlinx/coroutines/c$b;,
        Lkotlinx/coroutines/c$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue"

    const-class v1, Lkotlinx/coroutines/c;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/c;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method

.method public static final v0(Lkotlinx/coroutines/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/c;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method


# virtual methods
.method public final A0(JLkotlinx/coroutines/c$b;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    sget-object v3, Lkotlinx/coroutines/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlinx/coroutines/c$c;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v5, Lkotlinx/coroutines/c$c;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2}, Lkotlinx/coroutines/c$c;-><init>(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/c$c;

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/c$b;->h(JLkotlinx/coroutines/c$c;Lkotlinx/coroutines/c;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    if-eqz v0, :cond_7

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    if-ne v0, p1, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "unexpected result"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/d;->u0(JLkotlinx/coroutines/c$b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkotlinx/coroutines/c$c;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    monitor-enter p1

    .line 93
    :try_start_0
    iget-object p2, p1, Lp8/s;->a:[Lp8/t;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    aget-object v4, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_8
    monitor-exit p1

    .line 100
    check-cast v4, Lkotlinx/coroutines/c$b;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    monitor-exit p1

    .line 105
    throw p2

    .line 106
    :cond_9
    :goto_3
    if-ne v4, p3, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    move v1, v2

    .line 110
    :goto_4
    if-eqz v1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->t0()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eq p2, p1, :cond_b

    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 123
    .line 124
    .line 125
    :cond_b
    :goto_5
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/c;->w0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(JLk8/g;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p1, v0, p1

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lkotlinx/coroutines/c$a;

    .line 41
    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;JLk8/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/c;->A0(JLkotlinx/coroutines/c$b;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lk8/h0;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lk8/h0;-><init>(Lk8/g0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lk8/g;->f(Lb8/l;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 8

    .line 1
    sget-object v0, Lk8/i1;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lk8/i1;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlinx/coroutines/c;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lkotlinx/coroutines/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Li6/d;->s:Landroidx/appcompat/app/e0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v0, v5

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v6, v3, Lp8/i;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    check-cast v3, Lp8/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Lp8/i;->b()Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    new-instance v4, Lp8/i;

    .line 58
    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    invoke-direct {v4, v6, v2}, Lp8/i;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lp8/i;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eq v6, v3, :cond_6

    .line 83
    .line 84
    move v0, v5

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->z0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    cmp-long v0, v2, v6

    .line 94
    .line 95
    if-lez v0, :cond_8

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    :goto_3
    sget-object v0, Lkotlinx/coroutines/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lkotlinx/coroutines/c$c;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    monitor-enter v0

    .line 112
    :try_start_0
    invoke-virtual {v0}, Lp8/s;->b()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lp8/s;->c(I)Lp8/t;

    .line 119
    .line 120
    .line 121
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move-object v4, v1

    .line 124
    :goto_4
    monitor-exit v0

    .line 125
    check-cast v4, Lkotlinx/coroutines/c$b;

    .line 126
    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/d;->u0(JLkotlinx/coroutines/c$b;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1

    .line 137
    :cond_b
    :goto_5
    return-void
.end method

.method public w0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c;->x0(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/d;->t0()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlinx/coroutines/b;->r:Lkotlinx/coroutines/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->w0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/c;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v4

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    return v4

    .line 23
    :cond_2
    if-nez v1, :cond_5

    .line 24
    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :goto_2
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_5
    instance-of v2, v1, Lp8/i;

    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Lp8/i;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lp8/i;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_a

    .line 55
    .line 56
    if-eq v5, v3, :cond_7

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v5, v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return v4

    .line 63
    :cond_7
    invoke-virtual {v2}, Lp8/i;->c()Lp8/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eq v3, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_a
    return v3

    .line 82
    :cond_b
    sget-object v2, Li6/d;->s:Landroidx/appcompat/app/e0;

    .line 83
    .line 84
    if-ne v1, v2, :cond_c

    .line 85
    .line 86
    return v4

    .line 87
    :cond_c
    new-instance v2, Lp8/i;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-direct {v2, v5, v3}, Lp8/i;-><init>(IZ)V

    .line 92
    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lp8/i;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lp8/i;->a(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_e

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eq v5, v1, :cond_d

    .line 116
    .line 117
    :goto_3
    if-eqz v4, :cond_0

    .line 118
    .line 119
    return v3
.end method

.method public final y0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/j0;->n:Lr7/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lkotlinx/coroutines/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/c$c;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lp8/s;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    sget-object v0, Lkotlinx/coroutines/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    instance-of v3, v0, Lp8/i;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    check-cast v0, Lp8/i;

    .line 52
    .line 53
    sget-object v3, Lp8/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/32 v5, 0x3fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    shr-long/2addr v5, v2

    .line 64
    long-to-int v0, v5

    .line 65
    const-wide v5, 0xfffffffc0000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    const/16 v5, 0x1e

    .line 72
    .line 73
    shr-long/2addr v3, v5

    .line 74
    long-to-int v3, v3

    .line 75
    if-ne v0, v3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v3, Li6/d;->s:Landroidx/appcompat/app/e0;

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v1, v2

    .line 84
    :goto_2
    return v1
.end method

.method public final z0()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk8/j0;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lkotlinx/coroutines/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/c$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Lp8/s;->b()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v6, v5

    .line 32
    :goto_0
    if-nez v6, :cond_8

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    :cond_2
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v8, v0, Lp8/s;->a:[Lp8/t;

    .line 40
    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    aget-object v8, v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v8, v3

    .line 47
    :goto_1
    if-nez v8, :cond_4

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    move-object v8, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_4
    :try_start_1
    check-cast v8, Lkotlinx/coroutines/c$b;

    .line 53
    .line 54
    iget-wide v9, v8, Lkotlinx/coroutines/c$b;->f:J

    .line 55
    .line 56
    sub-long v9, v6, v9

    .line 57
    .line 58
    cmp-long v9, v9, v1

    .line 59
    .line 60
    if-ltz v9, :cond_5

    .line 61
    .line 62
    move v9, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v9, v5

    .line 65
    :goto_2
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/c;->x0(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move v8, v5

    .line 73
    :goto_3
    if-eqz v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lp8/s;->c(I)Lp8/t;

    .line 76
    .line 77
    .line 78
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move-object v8, v3

    .line 81
    :goto_4
    monitor-exit v0

    .line 82
    :goto_5
    check-cast v8, Lkotlinx/coroutines/c$b;

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1

    .line 90
    :cond_8
    :goto_6
    sget-object v0, Lkotlinx/coroutines/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_9
    instance-of v7, v6, Lp8/i;

    .line 100
    .line 101
    if-eqz v7, :cond_d

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Lp8/i;

    .line 105
    .line 106
    invoke-virtual {v7}, Lp8/i;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Lp8/i;->g:Landroidx/appcompat/app/e0;

    .line 111
    .line 112
    if-eq v8, v9, :cond_a

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Runnable;

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_a
    invoke-virtual {v7}, Lp8/i;->c()Lp8/i;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_b
    invoke-virtual {v0, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eq v8, v6, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_d
    sget-object v7, Li6/d;->s:Landroidx/appcompat/app/e0;

    .line 136
    .line 137
    if-ne v6, v7, :cond_e

    .line 138
    .line 139
    :goto_7
    move-object v8, v3

    .line 140
    goto :goto_9

    .line 141
    :cond_e
    invoke-virtual {v0, p0, v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_f

    .line 146
    .line 147
    move v0, v4

    .line 148
    goto :goto_8

    .line 149
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eq v7, v6, :cond_e

    .line 154
    .line 155
    move v0, v5

    .line 156
    :goto_8
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    check-cast v8, Ljava/lang/Runnable;

    .line 160
    .line 161
    :goto_9
    if-eqz v8, :cond_10

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    return-wide v1

    .line 167
    :cond_10
    iget-object v0, p0, Lk8/j0;->n:Lr7/f;

    .line 168
    .line 169
    const-wide v6, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    if-nez v0, :cond_11

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_12

    .line 182
    .line 183
    :goto_a
    move-wide v8, v6

    .line 184
    goto :goto_b

    .line 185
    :cond_12
    move-wide v8, v1

    .line 186
    :goto_b
    cmp-long v0, v8, v1

    .line 187
    .line 188
    if-nez v0, :cond_13

    .line 189
    .line 190
    goto :goto_e

    .line 191
    :cond_13
    sget-object v0, Lkotlinx/coroutines/c;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_16

    .line 198
    .line 199
    instance-of v8, v0, Lp8/i;

    .line 200
    .line 201
    if-eqz v8, :cond_15

    .line 202
    .line 203
    check-cast v0, Lp8/i;

    .line 204
    .line 205
    sget-object v8, Lp8/i;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    const-wide/32 v10, 0x3fffffff

    .line 212
    .line 213
    .line 214
    and-long/2addr v10, v8

    .line 215
    shr-long/2addr v10, v5

    .line 216
    long-to-int v0, v10

    .line 217
    const-wide v10, 0xfffffffc0000000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    and-long/2addr v8, v10

    .line 223
    const/16 v10, 0x1e

    .line 224
    .line 225
    shr-long/2addr v8, v10

    .line 226
    long-to-int v8, v8

    .line 227
    if-ne v0, v8, :cond_14

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_14
    move v4, v5

    .line 231
    :goto_c
    if-nez v4, :cond_16

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    sget-object v3, Li6/d;->s:Landroidx/appcompat/app/e0;

    .line 235
    .line 236
    if-ne v0, v3, :cond_1b

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_16
    sget-object v0, Lkotlinx/coroutines/c;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lkotlinx/coroutines/c$c;

    .line 246
    .line 247
    if-eqz v0, :cond_1a

    .line 248
    .line 249
    monitor-enter v0

    .line 250
    :try_start_2
    iget-object v4, v0, Lp8/s;->a:[Lp8/t;

    .line 251
    .line 252
    if-eqz v4, :cond_17

    .line 253
    .line 254
    aget-object v3, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .line 256
    :cond_17
    monitor-exit v0

    .line 257
    check-cast v3, Lkotlinx/coroutines/c$b;

    .line 258
    .line 259
    if-nez v3, :cond_18

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_18
    iget-wide v3, v3, Lkotlinx/coroutines/c$b;->f:J

    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sub-long/2addr v3, v5

    .line 269
    cmp-long v0, v3, v1

    .line 270
    .line 271
    if-gez v0, :cond_19

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_19
    move-wide v1, v3

    .line 275
    goto :goto_e

    .line 276
    :catchall_1
    move-exception v1

    .line 277
    monitor-exit v0

    .line 278
    throw v1

    .line 279
    :cond_1a
    :goto_d
    move-wide v1, v6

    .line 280
    :cond_1b
    :goto_e
    return-wide v1
.end method
