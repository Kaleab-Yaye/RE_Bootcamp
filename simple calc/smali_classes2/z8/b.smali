.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/b$e;,
        Lz8/b$b;,
        Lz8/b$a;,
        Lz8/b$d;,
        Lz8/b$c;,
        Lz8/b$f;
    }
.end annotation


# instance fields
.field public final a:Lt8/s;

.field public final b:Lokhttp3/internal/connection/a;

.field public final c:Lf9/g;

.field public final d:Lf9/f;

.field public e:I

.field public final f:Lz8/a;

.field public g:Lt8/n;


# direct methods
.method public constructor <init>(Lt8/s;Lokhttp3/internal/connection/a;Lf9/g;Lf9/f;)V
    .locals 1

    .line 1
    const-string v0, "connection"

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
    iput-object p1, p0, Lz8/b;->a:Lt8/s;

    .line 10
    .line 11
    iput-object p2, p0, Lz8/b;->b:Lokhttp3/internal/connection/a;

    .line 12
    .line 13
    iput-object p3, p0, Lz8/b;->c:Lf9/g;

    .line 14
    .line 15
    iput-object p4, p0, Lz8/b;->d:Lf9/f;

    .line 16
    .line 17
    new-instance p1, Lz8/a;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lz8/a;-><init>(Lf9/g;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz8/b;->f:Lz8/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final i(Lz8/b;Lf9/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lf9/j;->e:Lf9/y;

    .line 5
    .line 6
    sget-object v0, Lf9/y;->d:Lf9/y$a;

    .line 7
    .line 8
    const-string v1, "delegate"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lf9/j;->e:Lf9/y;

    .line 14
    .line 15
    invoke-virtual {p0}, Lf9/y;->a()Lf9/y;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf9/y;->b()Lf9/y;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lt8/t;J)Lf9/v;
    .locals 6

    .line 1
    iget-object p1, p1, Lt8/t;->c:Lt8/n;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lt8/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "chunked"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "state: "

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget p1, p0, Lz8/b;->e:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, Lz8/b;->e:I

    .line 31
    .line 32
    new-instance p1, Lz8/b$b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lz8/b$b;-><init>(Lz8/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_2
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, p2, v4

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lz8/b;->e:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v0, v3

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iput v1, p0, Lz8/b;->e:I

    .line 71
    .line 72
    new-instance p1, Lz8/b$e;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lz8/b$e;-><init>(Lz8/b;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-object p1

    .line 78
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(Lt8/x;)J
    .locals 2

    .line 1
    invoke-static {p1}, Ly8/e;->a(Lt8/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lt8/x;->c(Lt8/x;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lu8/b;->k(Lt8/x;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->d:Lf9/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lf9/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->b:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lu8/b;->e(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d(Lt8/x;)Lf9/x;
    .locals 10

    .line 1
    invoke-static {p1}, Ly8/e;->a(Lt8/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lz8/b;->j(J)Lz8/b$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lt8/x;->c(Lt8/x;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lj8/f;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v2, "state: "

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p1, Lt8/x;->f:Lt8/t;

    .line 35
    .line 36
    iget-object p1, p1, Lt8/t;->a:Lt8/o;

    .line 37
    .line 38
    iget v0, p0, Lz8/b;->e:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iput v1, p0, Lz8/b;->e:I

    .line 47
    .line 48
    new-instance v0, Lz8/b$c;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lz8/b$c;-><init>(Lz8/b;Lt8/o;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {p1}, Lu8/b;->k(Lt8/x;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-wide/16 v8, -0x1

    .line 78
    .line 79
    cmp-long p1, v6, v8

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v6, v7}, Lz8/b;->j(J)Lz8/b$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget p1, p0, Lz8/b;->e:I

    .line 89
    .line 90
    if-ne p1, v5, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v3, v4

    .line 94
    :goto_1
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iput v1, p0, Lz8/b;->e:I

    .line 97
    .line 98
    iget-object p1, p0, Lz8/b;->b:Lokhttp3/internal/connection/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/internal/connection/a;->k()V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lz8/b$f;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lz8/b$f;-><init>(Lz8/b;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object p1

    .line 109
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final e(Z)Lt8/x$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lz8/b;->f:Lz8/a;

    .line 2
    .line 3
    iget v1, p0, Lz8/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v5, v4

    .line 19
    :goto_1
    if-eqz v5, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v5, v0, Lz8/a;->a:Lf9/g;

    .line 23
    .line 24
    iget-wide v6, v0, Lz8/a;->b:J

    .line 25
    .line 26
    invoke-interface {v5, v6, v7}, Lf9/g;->z(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-wide v6, v0, Lz8/a;->b:J

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    int-to-long v8, v8

    .line 37
    sub-long/2addr v6, v8

    .line 38
    iput-wide v6, v0, Lz8/a;->b:J

    .line 39
    .line 40
    invoke-static {v5}, Ly8/i$a;->a(Ljava/lang/String;)Ly8/i;

    .line 41
    .line 42
    .line 43
    move-result-object v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget v6, v5, Ly8/i;->b:I

    .line 45
    .line 46
    :try_start_1
    new-instance v7, Lt8/x$a;

    .line 47
    .line 48
    invoke-direct {v7}, Lt8/x$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v5, Ly8/i;->a:Lokhttp3/Protocol;

    .line 52
    .line 53
    const-string v9, "protocol"

    .line 54
    .line 55
    invoke-static {v8, v9}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v7, Lt8/x$a;->b:Lokhttp3/Protocol;

    .line 59
    .line 60
    iput v6, v7, Lt8/x$a;->c:I

    .line 61
    .line 62
    iget-object v5, v5, Ly8/i;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "message"

    .line 65
    .line 66
    invoke-static {v5, v8}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v7, Lt8/x$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz8/a;->a()Lt8/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lt8/n;->d()Lt8/n$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v7, Lt8/x$a;->f:Lt8/n$a;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    if-ne v6, v0, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    if-ne v6, v0, :cond_3

    .line 89
    .line 90
    iput v3, p0, Lz8/b;->e:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 p1, 0x66

    .line 94
    .line 95
    if-gt p1, v6, :cond_4

    .line 96
    .line 97
    const/16 p1, 0xc8

    .line 98
    .line 99
    if-ge v6, p1, :cond_4

    .line 100
    .line 101
    move v2, v4

    .line 102
    :cond_4
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iput v3, p0, Lz8/b;->e:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 p1, 0x4

    .line 108
    iput p1, p0, Lz8/b;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    :goto_2
    move-object v1, v7

    .line 111
    :goto_3
    return-object v1

    .line 112
    :catch_0
    move-exception p1

    .line 113
    iget-object v0, p0, Lz8/b;->b:Lokhttp3/internal/connection/a;

    .line 114
    .line 115
    iget-object v0, v0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 116
    .line 117
    iget-object v0, v0, Lt8/a0;->a:Lt8/a;

    .line 118
    .line 119
    iget-object v0, v0, Lt8/a;->i:Lt8/o;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v2, "/..."

    .line 125
    .line 126
    :try_start_2
    new-instance v3, Lt8/o$a;

    .line 127
    .line 128
    invoke-direct {v3}, Lt8/o$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, Lt8/o$a;->d(Lt8/o;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :catch_1
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0xfb

    .line 150
    .line 151
    invoke-static/range {v2 .. v11}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, Lt8/o$a;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, ""

    .line 158
    .line 159
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 160
    .line 161
    invoke-static/range {v2 .. v11}, Lt8/o$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lt8/o$a;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, Lt8/o$a;->a()Lt8/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v2, "unexpected end of stream on "

    .line 174
    .line 175
    iget-object v0, v0, Lt8/o;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_6
    const-string p1, "state: "

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, p1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final f()Lokhttp3/internal/connection/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->b:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/b;->d:Lf9/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lf9/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lt8/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/b;->b:Lokhttp3/internal/connection/a;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/connection/a;->b:Lt8/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lt8/a0;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lt8/t;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lt8/t;->a:Lt8/o;

    .line 32
    .line 33
    iget-boolean v3, v2, Lt8/o;->j:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lt8/o;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Lt8/o;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    const-string v0, " HTTP/1.1"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lt8/t;->c:Lt8/n;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lz8/b;->k(Lt8/n;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j(J)Lz8/b$d;
    .locals 2

    .line 1
    iget v0, p0, Lz8/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lz8/b;->e:I

    .line 13
    .line 14
    new-instance v0, Lz8/b$d;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lz8/b$d;-><init>(Lz8/b;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string p1, "state: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final k(Lt8/n;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lz8/b;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lz8/b;->d:Lf9/f;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v3}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lt8/n;->f:[Ljava/lang/String;

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    :goto_1
    if-ge v1, p2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lt8/n;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v5}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, ": "

    .line 51
    .line 52
    invoke-interface {v5, v6}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1, v1}, Lt8/n;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5, v1}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v3}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 65
    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v0, v3}, Lf9/f;->F(Ljava/lang/String;)Lf9/f;

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lz8/b;->e:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string p1, "state: "

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, Lc8/g;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method
