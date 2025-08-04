.class public final Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c;
.implements Ln2/b;


# instance fields
.field public f:Landroidx/room/b;

.field public m:Z


# virtual methods
.method public final G()Lr2/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/i;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ln2/i;->i(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Ln2/i;->m:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Lr2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    .line 6
    throw v0
.end method

.method public final d(Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/i;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Required value was null."

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
