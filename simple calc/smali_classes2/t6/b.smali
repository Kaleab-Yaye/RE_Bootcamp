.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/b$a;
    }
.end annotation


# instance fields
.field public final f:Ls6/e;


# direct methods
.method public constructor <init>(Ls6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/b;->f:Ls6/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq6/g;Lx6/a;)Lq6/r;
    .locals 4
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
    iget-object v0, p2, Lx6/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p2, Lx6/a;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/$Gson$Types;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lx6/a;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lq6/g;->c(Lx6/a;)Lq6/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lt6/b;->f:Ls6/e;

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ls6/e;->b(Lx6/a;)Ls6/n;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v2, Lt6/b$a;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0, v1, p2}, Lt6/b$a;-><init>(Lq6/g;Ljava/lang/reflect/Type;Lq6/r;Ls6/n;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
