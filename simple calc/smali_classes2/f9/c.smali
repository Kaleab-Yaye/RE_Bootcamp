.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/x;


# instance fields
.field public final synthetic f:Lf9/a;

.field public final synthetic m:Lf9/x;


# direct methods
.method public constructor <init>(Lf9/w;Lf9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/c;->f:Lf9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf9/c;->m:Lf9/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lf9/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/c;->f:Lf9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/c;->m:Lf9/x;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/c;->f:Lf9/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf9/a;->h()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lf9/a;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lf9/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Lf9/a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v0}, Lf9/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lf9/a;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf9/c;->m:Lf9/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final w(Lf9/d;J)J
    .locals 2

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lf9/c;->m:Lf9/x;

    .line 7
    .line 8
    iget-object p3, p0, Lf9/c;->f:Lf9/a;

    .line 9
    .line 10
    invoke-virtual {p3}, Lf9/a;->h()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x2000

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p1, v0, v1}, Lf9/x;->w(Lf9/d;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p3}, Lf9/a;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p3, p1}, Lf9/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-virtual {p3}, Lf9/a;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3, p1}, Lf9/a;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {p3}, Lf9/a;->i()Z

    .line 48
    .line 49
    .line 50
    throw p1
.end method
