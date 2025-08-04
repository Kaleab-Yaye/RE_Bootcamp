.class final Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;
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

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;->f:Lkotlinx/coroutines/sync/MutexImpl;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$onSelectCancellationUnlockConstructor$1$1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 11
    .line 12
    return-object p1
.end method
