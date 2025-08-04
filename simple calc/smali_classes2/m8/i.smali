.class public final Lm8/i;
.super Lm8/c;
.source "SourceFile"

# interfaces
.implements Lm8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm8/c<",
        "TE;>;",
        "Lm8/j<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lk8/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g0(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lm8/m;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lk8/a;->n:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lk8/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lq7/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lm8/m;->g(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Lm8/i;
    .locals 0

    .line 1
    return-object p0
.end method
