.class public final Lf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/j$i;


# instance fields
.field public final a:Landroidx/camera/core/j$i;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Landroidx/camera/core/j$j;


# direct methods
.method public constructor <init>(Landroidx/camera/core/j$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/g;->a:Landroidx/camera/core/j$i;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/camera/core/j$j;)V
    .locals 2

    .line 1
    const-string v0, "screenFlashListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lf0/g;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Lf0/g;->d:Landroidx/camera/core/j$j;

    .line 13
    .line 14
    sget-object p3, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object p3, p0, Lf0/g;->a:Landroidx/camera/core/j$i;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v0, Lf0/f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lf0/f;-><init>(Lf0/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2, v0}, Landroidx/camera/core/j$i;->a(JLandroidx/camera/core/j$j;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "ScreenFlashWrapper"

    .line 36
    .line 37
    const-string p2, "apply: screenFlash is null!"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lf0/g;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf0/g;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lf0/g;->a:Landroidx/camera/core/j$i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/camera/core/j$i;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq7/d;->a:Lq7/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "ScreenFlashWrapper"

    .line 22
    .line 23
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 30
    .line 31
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lf0/g;->c:Z

    .line 38
    .line 39
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf0/g;->d:Landroidx/camera/core/j$j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/j$j;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lf0/g;->d:Landroidx/camera/core/j$j;

    .line 13
    .line 14
    sget-object v1, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf0/g;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
