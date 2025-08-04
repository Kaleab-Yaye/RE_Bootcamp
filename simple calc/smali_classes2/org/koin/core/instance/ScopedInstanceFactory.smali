.class public final Lorg/koin/core/instance/ScopedInstanceFactory;
.super Lo9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo9/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Le4/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Le4/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Le4/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/koin/core/scope/Scope;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/koin/core/scope/Scope;->a:Ls9/a;

    .line 6
    .line 7
    iget-object v1, p0, Lo9/b;->a:Lorg/koin/core/definition/BeanDefinition;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/koin/core/definition/BeanDefinition;->a:Ls9/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Wrong Scope: trying to open instance for "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Le4/b;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/koin/core/scope/Scope;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " in "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo9/b;->a:Lorg/koin/core/definition/BeanDefinition;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;-><init>(Lorg/koin/core/instance/ScopedInstanceFactory;Le4/b;)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {v0}, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
.end method
