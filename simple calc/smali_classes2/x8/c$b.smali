.class public final Lx8/c$b;
.super Lf9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public final synthetic r:Lx8/c;


# direct methods
.method public constructor <init>(Lx8/c;Lf9/x;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/x;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx8/c$b;->r:Lx8/c;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lf9/i;-><init>(Lf9/x;)V

    .line 14
    .line 15
    .line 16
    iput-wide p3, p0, Lx8/c$b;->m:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx8/c$b;->o:Z

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    cmp-long p1, p3, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lx8/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx8/c$b;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx8/c$b;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lx8/c$b;->r:Lx8/c;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean v3, p0, Lx8/c$b;->o:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lx8/c$b;->o:Z

    .line 19
    .line 20
    iget-object v3, v2, Lx8/c;->b:Lt8/l;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "call"

    .line 26
    .line 27
    iget-object v4, v2, Lx8/c;->a:Lx8/e;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v0, v1, p1}, Lx8/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/c$b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx8/c$b;->q:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lf9/i;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lx8/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lx8/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final w(Lf9/d;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    const-string p3, "sink"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p3, p0, Lx8/c$b;->q:Z

    .line 9
    .line 10
    xor-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object p3, p0, Lf9/i;->f:Lf9/x;

    .line 15
    .line 16
    const-wide/16 v0, 0x2000

    .line 17
    .line 18
    invoke-interface {p3, p1, v0, v1}, Lf9/x;->w(Lf9/d;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-boolean p1, p0, Lx8/c$b;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lx8/c$b;->o:Z

    .line 28
    .line 29
    iget-object p1, p0, Lx8/c$b;->r:Lx8/c;

    .line 30
    .line 31
    iget-object p3, p1, Lx8/c;->b:Lt8/l;

    .line 32
    .line 33
    iget-object p1, p1, Lx8/c;->a:Lx8/e;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p3, "call"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lx8/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    return-wide v2

    .line 54
    :cond_1
    iget-wide v4, p0, Lx8/c$b;->n:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    iget-wide v6, p0, Lx8/c$b;->m:J

    .line 58
    .line 59
    cmp-long p1, v6, v2

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    cmp-long p1, v4, v6

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 69
    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " bytes but received "

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    iput-wide v4, p0, Lx8/c$b;->n:J

    .line 95
    .line 96
    cmp-long p1, v4, v6

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lx8/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_4
    return-wide v0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Lx8/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
