.class public final Lt6/k;
.super Lq6/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lt6/j;


# instance fields
.field public final a:Lq6/g;

.field public final b:Lq6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    .line 2
    .line 3
    new-instance v1, Lt6/j;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lt6/j;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lt6/k;->c:Lt6/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lq6/g;Lq6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq6/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/k;->a:Lq6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/k;->b:Lq6/p;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ly6/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 1

    .line 1
    sget-object v0, Lt6/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ly6/a;->d()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ly6/a;->c()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Ly6/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6/k;->d(Ly6/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lt6/k;->c(Ly6/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ly6/a;->X()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ly6/a;->p0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p1, v3}, Lt6/k;->d(Ly6/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1, v3}, Lt6/k;->c(Ly6/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v3, v4

    .line 58
    :goto_3
    instance-of v4, v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_4
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ly6/a;->r()V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-virtual {p1}, Ly6/a;->s()V

    .line 91
    .line 92
    .line 93
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
.end method

.method public final b(Ly6/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ly6/b;->R()Ly6/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lt6/k;->a:Lq6/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lx6/a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lx6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lq6/g;->c(Lx6/a;)Lq6/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lt6/k;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ly6/b;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ly6/b;->s()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lq6/r;->b(Ly6/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ly6/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget-object v0, Lt6/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ly6/a;->r0()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Unexpected token: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ly6/a;->f0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object p2, p0, Lt6/k;->b:Lq6/p;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lq6/p;->readNumber(Ly6/a;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Ly6/a;->t0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
