.class public interface abstract Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lk8/k0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lk3/b;->c()Lj3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/v;->j(Ljava/util/concurrent/Executor;)Lk8/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract b()Lk3/c$a;
.end method

.method public abstract c()Lj3/q;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lk3/b;->c()Lj3/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj3/q;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
