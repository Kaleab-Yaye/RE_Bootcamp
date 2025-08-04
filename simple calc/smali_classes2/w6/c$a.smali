.class public final Lw6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lq6/g;Lx6/a;)Lq6/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/g;",
            "Lx6/a<",
            "TT;>;)",
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lx6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/sql/Timestamp;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lx6/a;

    .line 11
    .line 12
    const-class v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lq6/g;->c(Lx6/a;)Lq6/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lw6/c;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lw6/c;-><init>(Lq6/r;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
