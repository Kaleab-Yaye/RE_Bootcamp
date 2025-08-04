.class final Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/Throwable;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic m:Lkotlinx/coroutines/sync/MutexImpl$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->m:Lkotlinx/coroutines/sync/MutexImpl$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lkotlinx/coroutines/sync/MutexImpl;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->m:Lkotlinx/coroutines/sync/MutexImpl$a;

    .line 6
    .line 7
    iget-object v1, v0, Lkotlinx/coroutines/sync/MutexImpl$a;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lkotlinx/coroutines/sync/MutexImpl$a;->m:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 20
    .line 21
    return-object p1
.end method
