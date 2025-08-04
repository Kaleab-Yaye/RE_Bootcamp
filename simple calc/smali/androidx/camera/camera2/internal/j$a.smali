.class public final Landroidx/camera/camera2/internal/j$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/j;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/j;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->c:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->d:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 75
    .line 76
    invoke-interface {v1}, Landroidx/camera/camera2/internal/m;->d()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    throw v1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :try_start_7
    throw v1

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/camera/camera2/internal/j;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Ld/d;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v0, v3}, Ld/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/j$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/j$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/j$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/j$a;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->e:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/camera/camera2/internal/j;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/camera/camera2/internal/j$a;->a:Landroidx/camera/camera2/internal/j;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/camera/camera2/internal/j;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Ls/f1;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2}, Ls/f1;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/j$a;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    return-void
.end method
