.class public final Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/g$a;
    }
.end annotation


# instance fields
.field public final f:Ls6/e;

.field public final m:Z


# direct methods
.method public constructor <init>(Ls6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/g;->f:Ls6/e;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lt6/g;->m:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lq6/g;Lx6/a;)Lq6/r;
    .locals 13
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
    const-class v1, Ljava/util/Map;

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
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-class v5, Ljava/util/Properties;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0, v2, v1}, Lcom/google/gson/internal/$Gson$Types;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v0, v6, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-class v1, Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    aput-object v1, v0, v4

    .line 53
    .line 54
    :goto_0
    aget-object v1, v0, v3

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const-class v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Lx6/a;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lq6/g;->c(Lx6/a;)Lq6/r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v1, Lt6/q;->c:Lt6/q$y;

    .line 76
    .line 77
    :goto_2
    move-object v9, v1

    .line 78
    aget-object v1, v0, v4

    .line 79
    .line 80
    new-instance v2, Lx6/a;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lq6/g;->c(Lx6/a;)Lq6/r;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v1, p0, Lt6/g;->f:Ls6/e;

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ls6/e;->b(Lx6/a;)Ls6/n;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance p2, Lt6/g$a;

    .line 96
    .line 97
    aget-object v8, v0, v3

    .line 98
    .line 99
    aget-object v10, v0, v4

    .line 100
    .line 101
    move-object v5, p2

    .line 102
    move-object v6, p0

    .line 103
    move-object v7, p1

    .line 104
    invoke-direct/range {v5 .. v12}, Lt6/g$a;-><init>(Lt6/g;Lq6/g;Ljava/lang/reflect/Type;Lq6/r;Ljava/lang/reflect/Type;Lq6/r;Ls6/n;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
