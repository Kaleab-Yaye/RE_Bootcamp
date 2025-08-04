.class public final Lx8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/h$a;
    }
.end annotation


# instance fields
.field public final a:Lt8/a;

.field public final b:Landroidx/camera/core/impl/a1;

.field public final c:Lt8/d;

.field public final d:Lt8/l;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt8/a;Landroidx/camera/core/impl/a1;Lx8/e;Lt8/l;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx8/h;->a:Lt8/a;

    .line 25
    .line 26
    iput-object p2, p0, Lx8/h;->b:Landroidx/camera/core/impl/a1;

    .line 27
    .line 28
    iput-object p3, p0, Lx8/h;->c:Lt8/d;

    .line 29
    .line 30
    iput-object p4, p0, Lx8/h;->d:Lt8/l;

    .line 31
    .line 32
    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    iput-object p2, p0, Lx8/h;->e:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Lx8/h;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lx8/h;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p2, p1, Lt8/a;->i:Lt8/o;

    .line 46
    .line 47
    const-string p3, "url"

    .line 48
    .line 49
    invoke-static {p2, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lt8/a;->g:Ljava/net/Proxy;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p2}, Lt8/o;->g()Ljava/net/URI;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p3, :cond_1

    .line 72
    .line 73
    new-array p1, v0, [Ljava/net/Proxy;

    .line 74
    .line 75
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 76
    .line 77
    aput-object p2, p1, p4

    .line 78
    .line 79
    invoke-static {p1}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object p1, p1, Lt8/a;->h:Ljava/net/ProxySelector;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move p2, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move p2, v0

    .line 105
    :goto_1
    if-eqz p2, :cond_4

    .line 106
    .line 107
    new-array p1, v0, [Ljava/net/Proxy;

    .line 108
    .line 109
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 110
    .line 111
    aput-object p2, p1, p4

    .line 112
    .line 113
    invoke-static {p1}, Lu8/b;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p2, "proxiesOrNull"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lu8/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    iput-object p1, p0, Lx8/h;->e:Ljava/util/List;

    .line 128
    .line 129
    iput p4, p0, Lx8/h;->f:I

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lx8/h;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8/h;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lx8/h;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :cond_2
    :goto_1
    return v2
.end method
