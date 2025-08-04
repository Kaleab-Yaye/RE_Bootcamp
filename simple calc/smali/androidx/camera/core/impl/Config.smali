.class public interface abstract Landroidx/camera/core/impl/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/Config$OptionPriority;,
        Landroidx/camera/core/impl/Config$a;
    }
.end annotation


# direct methods
.method public static E(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/v0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/camera/core/impl/v0;->J:Landroidx/camera/core/impl/v0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/camera/core/impl/r0;->Q(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/camera/core/impl/Config$a;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Landroidx/camera/core/impl/Config;->M(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static M(Landroidx/camera/core/impl/r0;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r0;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config;",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k0;->p:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk0/a;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lk0/a;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v1, p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    iget-object v0, v1, Lk0/a;->a:Li6/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p1, Lk0/a;->a:Li6/d;

    .line 39
    .line 40
    :goto_1
    iget-object v2, v1, Lk0/a;->b:Lk0/b;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object v2, p1, Lk0/a;->b:Lk0/b;

    .line 46
    .line 47
    :goto_2
    iget v1, v1, Lk0/a;->c:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget v1, p1, Lk0/a;->c:I

    .line 53
    .line 54
    :goto_3
    new-instance p1, Lk0/a;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2, v1}, Lk0/a;-><init>(Li6/d;Lk0/b;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_4
    invoke-virtual {p0, p3, p2, v1}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p3}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p3, p1, p2}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation
.end method

.method public abstract b(Landroidx/camera/core/impl/Config$a;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract c(Ly/d;)V
.end method

.method public abstract d(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation
.end method

.method public abstract h(Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation
.end method
