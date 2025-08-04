.class public interface abstract Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic g(Li3/j;Li3/l;)Li3/i;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li3/j;->c(Li3/l;)Li3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Li3/j;Li3/l;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li3/j;->d(Li3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public abstract b(ILjava/lang/String;)Li3/i;
.end method

.method public c(Li3/l;)Li3/i;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Li3/l;->b:I

    .line 7
    .line 8
    iget-object p1, p1, Li3/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Li3/j;->b(ILjava/lang/String;)Li3/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Li3/l;)V
    .locals 1

    .line 1
    iget v0, p1, Li3/l;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Li3/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Li3/j;->f(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e(Li3/i;)V
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method
