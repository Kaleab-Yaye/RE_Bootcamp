.class public final Lt6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/s;


# instance fields
.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic m:Lq6/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lq6/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6/u;->f:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lt6/u;->m:Lq6/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq6/g;Lx6/a;)Lq6/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/g;",
            "Lx6/a<",
            "TT2;>;)",
            "Lq6/r<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lx6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p2, p0, Lt6/u;->f:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p2, Lt6/u$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lt6/u$a;-><init>(Lt6/u;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Factory[typeHierarchy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt6/u;->f:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",adapter="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lt6/u;->m:Lq6/r;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
