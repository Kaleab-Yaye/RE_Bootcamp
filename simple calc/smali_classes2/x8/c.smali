.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/c$a;,
        Lx8/c$b;
    }
.end annotation


# instance fields
.field public final a:Lx8/e;

.field public final b:Lt8/l;

.field public final c:Lx8/d;

.field public final d:Ly8/d;

.field public e:Z

.field public f:Z

.field public final g:Lokhttp3/internal/connection/a;


# direct methods
.method public constructor <init>(Lx8/e;Lt8/l;Lx8/d;Ly8/d;)V
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx8/c;->a:Lx8/e;

    .line 10
    .line 11
    iput-object p2, p0, Lx8/c;->b:Lt8/l;

    .line 12
    .line 13
    iput-object p3, p0, Lx8/c;->c:Lx8/d;

    .line 14
    .line 15
    iput-object p4, p0, Lx8/c;->d:Ly8/d;

    .line 16
    .line 17
    invoke-interface {p4}, Ly8/d;->f()Lokhttp3/internal/connection/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx8/c;->g:Lokhttp3/internal/connection/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lx8/c;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Lx8/c;->b:Lt8/l;

    .line 9
    .line 10
    iget-object v2, p0, Lx8/c;->a:Lx8/e;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lx8/e;->h(Lx8/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Lt8/x;)Ly8/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lx8/c;->d:Ly8/d;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lt8/x;->c(Lt8/x;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Ly8/d;->b(Lt8/x;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {v0, p1}, Ly8/d;->d(Lt8/x;)Lf9/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lx8/c$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v2, v3}, Lx8/c$b;-><init>(Lx8/c;Lf9/x;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ly8/g;

    .line 23
    .line 24
    new-instance v4, Lf9/s;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Lf9/s;-><init>(Lf9/x;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3, v4}, Ly8/g;-><init>(Ljava/lang/String;JLf9/s;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lx8/c;->b:Lt8/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "call"

    .line 40
    .line 41
    iget-object v1, p0, Lx8/c;->a:Lx8/e;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lx8/c;->d(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(Z)Lt8/x$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx8/c;->d:Ly8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8/d;->e(Z)Lt8/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p0, p1, Lt8/x$a;->m:Lx8/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :goto_0
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lx8/c;->b:Lt8/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "call"

    .line 20
    .line 21
    iget-object v1, p0, Lx8/c;->a:Lx8/e;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lx8/c;->d(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx8/c;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx8/c;->c:Lx8/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lx8/d;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx8/c;->d:Ly8/d;

    .line 10
    .line 11
    invoke-interface {v1}, Ly8/d;->f()Lokhttp3/internal/connection/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx8/c;->a:Lx8/e;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 31
    .line 32
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, Lokhttp3/internal/connection/a;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, Lokhttp3/internal/connection/a;->n:I

    .line 40
    .line 41
    if-le p1, v0, :cond_5

    .line 42
    .line 43
    iput-boolean v0, v1, Lokhttp3/internal/connection/a;->j:Z

    .line 44
    .line 45
    iget p1, v1, Lokhttp3/internal/connection/a;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, Lokhttp3/internal/connection/a;->l:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 52
    .line 53
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 54
    .line 55
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    iget-boolean p1, v2, Lx8/e;->A:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-boolean v0, v1, Lokhttp3/internal/connection/a;->j:Z

    .line 65
    .line 66
    iget p1, v1, Lokhttp3/internal/connection/a;->l:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    iput p1, v1, Lokhttp3/internal/connection/a;->l:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/connection/a;->g:La9/d;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    move v3, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-eqz v3, :cond_4

    .line 80
    .line 81
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    :cond_4
    iput-boolean v0, v1, Lokhttp3/internal/connection/a;->j:Z

    .line 86
    .line 87
    iget v3, v1, Lokhttp3/internal/connection/a;->m:I

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Lx8/e;->f:Lt8/s;

    .line 92
    .line 93
    iget-object v3, v1, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 94
    .line 95
    invoke-static {v2, v3, p1}, Lokhttp3/internal/connection/a;->d(Lt8/s;Lt8/a0;Ljava/io/IOException;)V

    .line 96
    .line 97
    .line 98
    iget p1, v1, Lokhttp3/internal/connection/a;->l:I

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    iput p1, v1, Lokhttp3/internal/connection/a;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_5
    :goto_1
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v1

    .line 107
    throw p1
.end method
