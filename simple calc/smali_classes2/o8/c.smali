.class public final Lo8/c;
.super Lkotlinx/coroutines/flow/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/b<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final d(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/b;->o:Ln8/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lo8/c;-><init>(Ln8/b;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
