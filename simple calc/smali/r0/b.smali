.class public Lr0/b;
.super Lr0/i;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr0/i<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public s:Lr0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr0/i;-><init>(Lr0/i;)V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr0/a;-><init>(Lr0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 13
    .line 14
    iget-object v1, v0, Lr0/h;->a:Lr0/h$b;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lr0/h$b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lr0/h$b;-><init>(Lr0/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lr0/h;->a:Lr0/h$b;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lr0/h;->a:Lr0/h$b;

    .line 26
    .line 27
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr0/a;-><init>(Lr0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 13
    .line 14
    iget-object v1, v0, Lr0/h;->b:Lr0/h$c;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lr0/h$c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lr0/h$c;-><init>(Lr0/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lr0/h;->b:Lr0/h$c;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lr0/h;->b:Lr0/h$c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lr0/i;->n:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Lr0/i;->c(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Lr0/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr0/a;-><init>(Lr0/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lr0/b;->s:Lr0/a;

    .line 13
    .line 14
    iget-object v1, v0, Lr0/h;->c:Lr0/h$e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lr0/h$e;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lr0/h$e;-><init>(Lr0/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lr0/h;->c:Lr0/h$e;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lr0/h;->c:Lr0/h$e;

    .line 26
    .line 27
    return-object v0
.end method
