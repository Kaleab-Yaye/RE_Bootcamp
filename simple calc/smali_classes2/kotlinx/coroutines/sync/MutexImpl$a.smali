.class public final Lkotlinx/coroutines/sync/MutexImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/f;
.implements Lk8/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk8/f<",
        "Lq7/d;",
        ">;",
        "Lk8/l1;"
    }
.end annotation


# instance fields
.field public final f:Lk8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/g<",
            "Lq7/d;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/Object;

.field public final synthetic n:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lk8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->n:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->m:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    invoke-virtual {v0, p1, p2}, Lk8/g;->b(Lp8/p;I)V

    return-void
.end method

.method public final f(Lb8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    invoke-virtual {v0, p1}, Lk8/g;->f(Lb8/l;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    .line 2
    .line 3
    iget-object v0, v0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lb8/l;)Landroidx/appcompat/app/e0;
    .locals 2

    .line 1
    check-cast p1, Lq7/d;

    .line 2
    .line 3
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->n:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lk8/g;->h(Ljava/lang/Object;Lb8/l;)Landroidx/appcompat/app/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->m:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lb8/l;)V
    .locals 2

    .line 1
    check-cast p1, Lq7/d;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->n:Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 13
    .line 14
    invoke-direct {p2, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lk8/g;->j(Ljava/lang/Object;Lb8/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lkotlinx/coroutines/CoroutineDispatcher;Lq7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk8/g;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lq7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    invoke-virtual {v0, p1}, Lk8/g;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->f:Lk8/g;

    invoke-virtual {v0, p1}, Lk8/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
