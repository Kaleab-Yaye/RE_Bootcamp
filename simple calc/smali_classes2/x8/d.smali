.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx8/g;

.field public final b:Lt8/a;

.field public final c:Lx8/e;

.field public final d:Lt8/l;

.field public e:Lx8/h$a;

.field public f:Lx8/h;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lt8/a0;


# direct methods
.method public constructor <init>(Lx8/g;Lt8/a;Lx8/e;Lt8/l;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx8/d;->a:Lx8/g;

    .line 15
    .line 16
    iput-object p2, p0, Lx8/d;->b:Lt8/a;

    .line 17
    .line 18
    iput-object p3, p0, Lx8/d;->c:Lx8/e;

    .line 19
    .line 20
    iput-object p4, p0, Lx8/d;->d:Lt8/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Lokhttp3/internal/connection/a;
    .locals 14

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    .line 2
    iget-boolean v0, v0, Lx8/e;->A:Z

    if-nez v0, :cond_29

    .line 3
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    .line 4
    iget-object v2, v0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v5, v2, Lokhttp3/internal/connection/a;->j:Z

    if-nez v5, :cond_1

    .line 7
    iget-object v5, v2, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 8
    iget-object v5, v5, Lt8/a0;->a:Lt8/a;

    .line 9
    iget-object v5, v5, Lt8/a;->i:Lt8/o;

    .line 10
    invoke-virtual {p0, v5}, Lx8/d;->b(Lt8/o;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    iget-object v5, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v5}, Lx8/e;->j()Ljava/net/Socket;

    move-result-object v5

    .line 12
    :goto_2
    sget-object v6, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    iget-object v6, v1, Lx8/d;->c:Lx8/e;

    .line 15
    iget-object v6, v6, Lx8/e;->u:Lokhttp3/internal/connection/a;

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    move v0, v3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "Check failed."

    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {v5}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 18
    :goto_3
    iget-object v2, v1, Lx8/d;->d:Lt8/l;

    iget-object v5, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    .line 19
    invoke-static {v5, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v2

    throw v0

    .line 21
    :cond_6
    :goto_4
    iput v0, v1, Lx8/d;->g:I

    .line 22
    iput v0, v1, Lx8/d;->h:I

    .line 23
    iput v0, v1, Lx8/d;->i:I

    .line 24
    iget-object v2, v1, Lx8/d;->a:Lx8/g;

    iget-object v5, v1, Lx8/d;->b:Lt8/a;

    iget-object v6, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v2, v5, v6, v4, v0}, Lx8/g;->a(Lt8/a;Lx8/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    .line 26
    iget-object v2, v0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 27
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v1, Lx8/d;->d:Lt8/l;

    iget-object v4, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 29
    invoke-static {v4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move/from16 v0, p5

    goto/16 :goto_13

    .line 30
    :cond_7
    iget-object v2, v1, Lx8/d;->j:Lt8/a0;

    if-eqz v2, :cond_8

    .line 31
    iput-object v4, v1, Lx8/d;->j:Lt8/a0;

    goto :goto_6

    .line 32
    :cond_8
    iget-object v2, v1, Lx8/d;->e:Lx8/h$a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lx8/h$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    iget-object v0, v1, Lx8/d;->e:Lx8/h$a;

    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Lx8/h$a;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget v2, v0, Lx8/h$a;->b:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lx8/h$a;->b:I

    iget-object v0, v0, Lx8/h$a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt8/a0;

    :goto_6
    move-object v5, v4

    goto/16 :goto_12

    .line 36
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 37
    :cond_a
    iget-object v2, v1, Lx8/d;->f:Lx8/h;

    if-nez v2, :cond_b

    .line 38
    new-instance v2, Lx8/h;

    iget-object v5, v1, Lx8/d;->b:Lt8/a;

    iget-object v6, v1, Lx8/d;->c:Lx8/e;

    .line 39
    iget-object v7, v6, Lx8/e;->f:Lt8/s;

    .line 40
    iget-object v7, v7, Lt8/s;->J:Landroidx/camera/core/impl/a1;

    .line 41
    iget-object v8, v1, Lx8/d;->d:Lt8/l;

    invoke-direct {v2, v5, v7, v6, v8}, Lx8/h;-><init>(Lt8/a;Landroidx/camera/core/impl/a1;Lx8/e;Lt8/l;)V

    .line 42
    iput-object v2, v1, Lx8/d;->f:Lx8/h;

    .line 43
    :cond_b
    invoke-virtual {v2}, Lx8/h;->a()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_c
    iget v6, v2, Lx8/h;->f:I

    iget-object v7, v2, Lx8/h;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    move v6, v3

    goto :goto_7

    :cond_d
    move v6, v0

    :goto_7
    if-eqz v6, :cond_1c

    .line 46
    iget v6, v2, Lx8/h;->f:I

    iget-object v7, v2, Lx8/h;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    move v6, v3

    goto :goto_8

    :cond_e
    move v6, v0

    :goto_8
    const-string v7, "No route to "

    .line 47
    iget-object v8, v2, Lx8/h;->a:Lt8/a;

    if-eqz v6, :cond_1b

    .line 48
    iget-object v6, v2, Lx8/h;->e:Ljava/util/List;

    iget v9, v2, Lx8/h;->f:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v2, Lx8/h;->f:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v9, v2, Lx8/h;->g:Ljava/util/List;

    .line 51
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_12

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_f

    goto :goto_a

    .line 52
    :cond_f
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    .line 53
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_11

    const-string v11, "proxyAddress"

    .line 54
    invoke-static {v10, v11}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 55
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hostName"

    invoke-static {v11, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 56
    :cond_10
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    const-string v12, "address.hostAddress"

    invoke-static {v11, v12}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :goto_9
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_b

    .line 58
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v0, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_12
    :goto_a
    iget-object v10, v8, Lt8/a;->i:Lt8/o;

    .line 61
    iget-object v11, v10, Lt8/o;->d:Ljava/lang/String;

    .line 62
    iget v10, v10, Lt8/o;->e:I

    :goto_b
    if-gt v3, v10, :cond_13

    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_13

    move v12, v3

    goto :goto_c

    :cond_13
    move v12, v0

    :goto_c
    if-eqz v12, :cond_1a

    .line 63
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v12, :cond_14

    .line 64
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 65
    :cond_14
    sget-object v7, Lu8/b;->a:[B

    const-string v7, "<this>"

    .line 66
    invoke-static {v11, v7}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v7, Lu8/b;->f:Lkotlin/text/Regex;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v7, v7, Lkotlin/text/Regex;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 69
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7}, Lc0/c;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_d

    .line 70
    :cond_15
    iget-object v7, v2, Lx8/h;->d:Lt8/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v7, v2, Lx8/h;->c:Lt8/d;

    const-string v12, "call"

    invoke-static {v7, v12}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v7, v8, Lt8/a;->a:Lt8/k;

    .line 73
    invoke-interface {v7, v11}, Lt8/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_19

    .line 75
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetAddress;

    .line 76
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 77
    :cond_16
    :goto_f
    iget-object v7, v2, Lx8/h;->g:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 78
    new-instance v9, Lt8/a0;

    iget-object v10, v2, Lx8/h;->a:Lt8/a;

    invoke-direct {v9, v10, v6, v8}, Lt8/a0;-><init>(Lt8/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 79
    iget-object v8, v2, Lx8/h;->b:Landroidx/camera/core/impl/a1;

    .line 80
    monitor-enter v8

    .line 81
    :try_start_1
    iget-object v10, v8, Landroidx/camera/core/impl/a1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    if-eqz v10, :cond_17

    .line 82
    iget-object v8, v2, Lx8/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 83
    :cond_17
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v8

    throw v0

    .line 85
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_c

    goto :goto_11

    .line 86
    :cond_19
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v3, v8, Lt8/a;->a:Lt8/k;

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1a
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1b
    new-instance v0, Ljava/net/SocketException;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v4, v8, Lt8/a;->i:Lt8/o;

    .line 93
    iget-object v4, v4, Lt8/o;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lx8/h;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1c
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 97
    iget-object v6, v2, Lx8/h;->h:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lr7/k;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 98
    iget-object v2, v2, Lx8/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_1d
    new-instance v2, Lx8/h$a;

    invoke-direct {v2, v5}, Lx8/h$a;-><init>(Ljava/util/ArrayList;)V

    .line 100
    iput-object v2, v1, Lx8/d;->e:Lx8/h$a;

    .line 101
    iget-object v6, v1, Lx8/d;->c:Lx8/e;

    .line 102
    iget-boolean v6, v6, Lx8/e;->A:Z

    if-nez v6, :cond_27

    .line 103
    iget-object v6, v1, Lx8/d;->a:Lx8/g;

    iget-object v7, v1, Lx8/d;->b:Lt8/a;

    iget-object v8, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lx8/g;->a(Lt8/a;Lx8/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 104
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    .line 105
    iget-object v2, v0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 106
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 107
    iget-object v0, v1, Lx8/d;->d:Lt8/l;

    iget-object v4, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 108
    invoke-static {v4, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 109
    :cond_1e
    invoke-virtual {v2}, Lx8/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 110
    iget v0, v2, Lx8/h$a;->b:I

    add-int/lit8 v6, v0, 0x1

    iput v6, v2, Lx8/h$a;->b:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt8/a0;

    .line 111
    :goto_12
    new-instance v13, Lokhttp3/internal/connection/a;

    iget-object v0, v1, Lx8/d;->a:Lx8/g;

    invoke-direct {v13, v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lx8/g;Lt8/a0;)V

    .line 112
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    .line 113
    iput-object v13, v0, Lx8/e;->C:Lokhttp3/internal/connection/a;

    .line 114
    :try_start_2
    iget-object v11, v1, Lx8/d;->c:Lx8/e;

    .line 115
    iget-object v12, v1, Lx8/d;->d:Lt8/l;

    move-object v6, v13

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 116
    invoke-virtual/range {v6 .. v12}, Lokhttp3/internal/connection/a;->c(IIIZLx8/e;Lt8/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 117
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    .line 118
    iput-object v4, v0, Lx8/e;->C:Lokhttp3/internal/connection/a;

    .line 119
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    .line 120
    iget-object v0, v0, Lx8/e;->f:Lt8/s;

    .line 121
    iget-object v4, v0, Lt8/s;->J:Landroidx/camera/core/impl/a1;

    .line 122
    iget-object v0, v13, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 123
    monitor-enter v4

    :try_start_3
    const-string v6, "route"

    .line 124
    invoke-static {v0, v6}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v6, v4, Landroidx/camera/core/impl/a1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 126
    monitor-exit v4

    .line 127
    iget-object v0, v1, Lx8/d;->a:Lx8/g;

    iget-object v4, v1, Lx8/d;->b:Lt8/a;

    iget-object v6, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v0, v4, v6, v5, v3}, Lx8/g;->a(Lt8/a;Lx8/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 128
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    .line 129
    iget-object v0, v0, Lx8/e;->u:Lokhttp3/internal/connection/a;

    .line 130
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 131
    iput-object v2, v1, Lx8/d;->j:Lt8/a0;

    .line 132
    iget-object v2, v13, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 133
    invoke-static {v2}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 134
    iget-object v2, v1, Lx8/d;->d:Lt8/l;

    iget-object v4, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "call"

    .line 135
    invoke-static {v4, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto/16 :goto_5

    .line 136
    :cond_1f
    monitor-enter v13

    .line 137
    :try_start_4
    iget-object v0, v1, Lx8/d;->a:Lx8/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v2, Lu8/b;->a:[B

    .line 139
    iget-object v2, v0, Lx8/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v2, v0, Lx8/g;->c:Lw8/c;

    iget-object v0, v0, Lx8/g;->d:Lx8/f;

    const-wide/16 v4, 0x0

    .line 141
    invoke-virtual {v2, v0, v4, v5}, Lw8/c;->c(Lw8/a;J)V

    .line 142
    iget-object v0, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v0, v13}, Lx8/e;->b(Lokhttp3/internal/connection/a;)V

    .line 143
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    monitor-exit v13

    .line 145
    iget-object v0, v1, Lx8/d;->d:Lt8/l;

    iget-object v2, v1, Lx8/d;->c:Lx8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    .line 146
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p5

    move-object v2, v13

    .line 147
    :goto_13
    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/a;->i(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    return-object v2

    .line 148
    :cond_20
    invoke-virtual {v2}, Lokhttp3/internal/connection/a;->k()V

    .line 149
    iget-object v2, v1, Lx8/d;->j:Lt8/a0;

    if-eqz v2, :cond_21

    goto/16 :goto_0

    .line 150
    :cond_21
    iget-object v2, v1, Lx8/d;->e:Lx8/h$a;

    if-nez v2, :cond_22

    move v2, v3

    goto :goto_14

    :cond_22
    invoke-virtual {v2}, Lx8/h$a;->a()Z

    move-result v2

    :goto_14
    if-eqz v2, :cond_23

    goto/16 :goto_0

    .line 151
    :cond_23
    iget-object v2, v1, Lx8/d;->f:Lx8/h;

    if-nez v2, :cond_24

    goto :goto_15

    :cond_24
    invoke-virtual {v2}, Lx8/h;->a()Z

    move-result v3

    :goto_15
    if-eqz v3, :cond_25

    goto/16 :goto_0

    .line 152
    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 153
    monitor-exit v13

    throw v0

    :catchall_3
    move-exception v0

    .line 154
    monitor-exit v4

    throw v0

    :catchall_4
    move-exception v0

    .line 155
    iget-object v2, v1, Lx8/d;->c:Lx8/e;

    .line 156
    iput-object v4, v2, Lx8/e;->C:Lokhttp3/internal/connection/a;

    .line 157
    throw v0

    .line 158
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 159
    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 161
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lt8/o;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8/d;->b:Lt8/a;

    .line 7
    .line 8
    iget-object v0, v0, Lt8/a;->i:Lt8/o;

    .line 9
    .line 10
    iget v1, v0, Lt8/o;->e:I

    .line 11
    .line 12
    iget v2, p1, Lt8/o;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lt8/o;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lt8/o;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx8/d;->j:Lt8/a0;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    .line 18
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lx8/d;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lx8/d;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lx8/d;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lx8/d;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lx8/d;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lx8/d;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
