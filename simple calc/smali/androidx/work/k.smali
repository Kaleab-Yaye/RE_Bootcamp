.class public final Landroidx/work/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm6/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lk8/r0;

.field public final m:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/t0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/work/k;->f:Lk8/r0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/k;->m:Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/JobListenableFuture$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Landroidx/work/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk8/v0;->d0(Lb8/l;)Lk8/g0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/k;->m:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/work/k;->m:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/k;->m:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/work/k;->m:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/k;->m:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/k;->m:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
