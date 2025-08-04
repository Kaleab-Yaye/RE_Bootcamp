.class public Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/a$a;
    }
.end annotation


# instance fields
.field private engine:Ljavax/script/Invocable;


# direct methods
.method public constructor <init>(Ljavax/script/Invocable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/a;->engine:Ljavax/script/Invocable;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Ln7/a;)Ljavax/script/Invocable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/a;->engine:Ljavax/script/Invocable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public convertArguments(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public convertResult(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public getInterface(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ln7/a;->isImplemented(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    new-instance v3, Ln7/a$a;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1, v0}, Ln7/a$a;-><init>(Ln7/a;Ljava/lang/Object;Ljava/security/AccessControlContext;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "interface Class expected"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public isImplemented(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method
