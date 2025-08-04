.class public abstract Lk8/j0;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public f:J

.field public m:Z

.field public n:Lr7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/f<",
            "Lk8/d0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lc0/c;->t(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk8/j0;->f:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lk8/j0;->f:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lk8/j0;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lk8/j0;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p0(Lk8/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/d0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/j0;->n:Lr7/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr7/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lr7/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk8/j0;->n:Lr7/f;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lr7/f;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk8/j0;->f:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lk8/j0;->f:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk8/j0;->m:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final r0()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lk8/j0;->f:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/j0;->n:Lr7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lr7/f;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lr7/f;->m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lk8/d0;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lk8/d0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method
