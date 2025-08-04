.class public final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/f0;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/protobuf/MapFieldLite;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->f()Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/MapFieldLite;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/protobuf/MapFieldLite;->f:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/e0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/e0$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/e0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/e0$a;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->m:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->f()Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p3, Lcom/google/protobuf/e0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->w(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p3, Lcom/google/protobuf/e0;->a:Lcom/google/protobuf/e0$a;

    .line 49
    .line 50
    invoke-static {v4, v2, v0}, Lcom/google/protobuf/e0;->a(Lcom/google/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/protobuf/MapFieldLite;->f:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Object;)Lcom/google/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p1
.end method
