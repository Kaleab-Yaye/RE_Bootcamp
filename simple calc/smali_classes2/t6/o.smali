.class public final Lt6/o;
.super Lt6/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt6/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lq6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lq6/g;

.field public final d:Lx6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lq6/s;

.field public final f:Z

.field public volatile g:Lq6/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/o;Lq6/j;Lq6/g;Lx6/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt6/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt6/o$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lt6/o$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt6/o;->a:Lq6/o;

    .line 10
    .line 11
    iput-object p2, p0, Lt6/o;->b:Lq6/j;

    .line 12
    .line 13
    iput-object p3, p0, Lt6/o;->c:Lq6/g;

    .line 14
    .line 15
    iput-object p4, p0, Lt6/o;->d:Lx6/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lt6/o;->e:Lq6/s;

    .line 19
    .line 20
    iput-boolean p5, p0, Lt6/o;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ly6/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/o;->b:Lq6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6/o;->d()Lq6/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lq6/r;->a(Ly6/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ly6/a;->v0()Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lt6/q;->z:Lt6/q$t;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lt6/q$t;->a(Ly6/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lq6/k;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :catch_2
    move-exception p1

    .line 37
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_3
    move-exception p1

    .line 44
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_4
    move-exception p1

    .line 51
    const/4 v1, 0x1

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lq6/l;->f:Lq6/l;

    .line 55
    .line 56
    :goto_1
    iget-boolean v1, p0, Lt6/o;->f:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of p1, p1, Lq6/l;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    iget-object p1, p0, Lt6/o;->d:Lx6/a;

    .line 70
    .line 71
    iget-object p1, p1, Lx6/a;->b:Ljava/lang/reflect/Type;

    .line 72
    .line 73
    invoke-interface {v0}, Lq6/j;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final b(Ly6/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/o;->a:Lq6/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6/o;->d()Lq6/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lq6/r;->b(Ly6/b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lt6/o;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ly6/b;->R()Ly6/b;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lt6/o;->d:Lx6/a;

    .line 24
    .line 25
    iget-object p2, p2, Lx6/a;->b:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    invoke-interface {v0}, Lq6/o;->a()Lq6/k;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lt6/q;->z:Lt6/q$t;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lt6/q$t;->b(Ly6/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()Lq6/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/o;->a:Lq6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt6/o;->d()Lq6/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d()Lq6/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/o;->g:Lq6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lt6/o;->c:Lq6/g;

    .line 7
    .line 8
    iget-object v1, p0, Lt6/o;->e:Lq6/s;

    .line 9
    .line 10
    iget-object v2, p0, Lt6/o;->d:Lx6/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lq6/g;->d(Lq6/s;Lx6/a;)Lq6/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lt6/o;->g:Lq6/r;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
