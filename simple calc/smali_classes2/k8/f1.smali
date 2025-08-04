.class public Lk8/f1;
.super Lk8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk8/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
