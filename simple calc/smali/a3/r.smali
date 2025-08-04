.class public final La3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/b;

.field public final d:Lk3/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La3/r;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lk3/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/r;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La3/r;->c:Landroidx/work/b;

    .line 7
    .line 8
    iput-object p3, p0, La3/r;->d:Lk3/b;

    .line 9
    .line 10
    iput-object p4, p0, La3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La3/r;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La3/r;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La3/r;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La3/r;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, La3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La3/r;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La3/r;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;La3/m0;I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput p2, p1, La3/m0;->C:I

    .line 4
    .line 5
    invoke-virtual {p1}, La3/m0;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, La3/m0;->B:Landroidx/work/impl/utils/futures/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, La3/m0;->p:Landroidx/work/l;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, La3/m0;->B:Landroidx/work/impl/utils/futures/a;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, La3/m0;->p:Landroidx/work/l;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/work/l;->stop(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, La3/m0;->o:Li3/s;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, La3/m0;->D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, La3/r;->l:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p2, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, La3/r;->l:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p2, p0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(La3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, La3/r;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La3/r;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)La3/m0;
    .locals 5

    .line 1
    iget-object v0, p0, La3/r;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/m0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La3/r;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La3/m0;

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, La3/r;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, La3/r;->k:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v2, p0, La3/r;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, La3/r;->b:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v2, Landroidx/work/impl/foreground/a;->u:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v1, p0, La3/r;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_2
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, La3/r;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "Unable to stop foreground service"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, La3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, La3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    :cond_2
    monitor-exit p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)La3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, La3/r;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/m0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La3/r;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La3/m0;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroidx/work/f;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, La3/r;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, La3/r;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, La3/r;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, La3/m0;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, La3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, La3/r;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj3/u;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, La3/r;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, La3/r;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La3/r;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v0, La3/m0;->o:Li3/s;

    .line 67
    .line 68
    invoke-static {v0}, Li6/d;->x(Li3/s;)Li3/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, p2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Li3/l;Landroidx/work/f;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, La3/r;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, Lc1/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    .line 84
    if-lt v0, v2, :cond_1

    .line 85
    .line 86
    invoke-static {p2, p1}, Lc1/a$f;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final f(La3/w;Landroidx/work/WorkerParameters$a;)Z
    .locals 13

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p1, La3/w;->a:Li3/l;

    .line 4
    .line 5
    iget-object v2, v1, Li3/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, La3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v4, La3/p;

    .line 15
    .line 16
    invoke-direct {v4, p0, v10, v2}, La3/p;-><init>(La3/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v9, v3

    .line 24
    check-cast v9, Li3/s;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, La3/r;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, La3/r;->d:Lk3/b;

    .line 53
    .line 54
    invoke-interface {p1}, Lk3/b;->b()Lk3/c$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, La3/q;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, La3/q;-><init>(La3/r;Li3/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lk3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_0
    iget-object v11, p0, La3/r;->k:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v11

    .line 70
    :try_start_0
    iget-object v4, p0, La3/r;->k:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {p0, v2}, La3/r;->c(Ljava/lang/String;)La3/m0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v12, 0x1

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move v5, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v5, v3

    .line 83
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    :try_start_2
    iget-object p2, p0, La3/r;->h:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La3/w;

    .line 103
    .line 104
    iget-object v2, v2, La3/w;->a:Li3/l;

    .line 105
    .line 106
    iget v2, v2, Li3/l;->b:I

    .line 107
    .line 108
    iget v4, v1, Li3/l;->b:I

    .line 109
    .line 110
    if-ne v2, v4, :cond_2

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object p2, La3/r;->l:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " is already enqueued for processing"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, p2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, La3/r;->d:Lk3/b;

    .line 143
    .line 144
    invoke-interface {p1}, Lk3/b;->b()Lk3/c$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, La3/q;

    .line 149
    .line 150
    invoke-direct {p2, p0, v1}, La3/q;-><init>(La3/r;Li3/l;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lk3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    monitor-exit v11

    .line 157
    return v3

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_3
    iget v0, v9, Li3/s;->t:I

    .line 162
    .line 163
    iget v4, v1, Li3/l;->b:I

    .line 164
    .line 165
    if-eq v0, v4, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, La3/r;->d:Lk3/b;

    .line 168
    .line 169
    invoke-interface {p1}, Lk3/b;->b()Lk3/c$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, La3/q;

    .line 174
    .line 175
    invoke-direct {p2, p0, v1}, La3/q;-><init>(La3/r;Li3/l;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lk3/c$a;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v11

    .line 182
    return v3

    .line 183
    :cond_4
    new-instance v0, La3/m0$a;

    .line 184
    .line 185
    iget-object v4, p0, La3/r;->b:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v5, p0, La3/r;->c:Landroidx/work/b;

    .line 188
    .line 189
    iget-object v6, p0, La3/r;->d:Lk3/b;

    .line 190
    .line 191
    iget-object v8, p0, La3/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    move-object v7, p0

    .line 195
    invoke-direct/range {v3 .. v10}, La3/m0$a;-><init>(Landroid/content/Context;Landroidx/work/b;Lk3/b;Lh3/a;Landroidx/work/impl/WorkDatabase;Li3/s;Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_5

    .line 199
    .line 200
    iput-object p2, v0, La3/m0$a;->h:Landroidx/work/WorkerParameters$a;

    .line 201
    .line 202
    :cond_5
    new-instance p2, La3/m0;

    .line 203
    .line 204
    invoke-direct {p2, v0}, La3/m0;-><init>(La3/m0$a;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p2, La3/m0;->A:Landroidx/work/impl/utils/futures/a;

    .line 208
    .line 209
    new-instance v3, Ls/h;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    invoke-direct {v3, v4, p0, v0, p2}, Ls/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, La3/r;->d:Lk3/b;

    .line 216
    .line 217
    invoke-interface {v4}, Lk3/b;->b()Lk3/c$a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, La3/r;->g:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, La3/r;->h:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    iget-object p1, p0, La3/r;->d:Lk3/b;

    .line 244
    .line 245
    invoke-interface {p1}, Lk3/b;->c()Lj3/q;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, p2}, Lj3/q;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    sget-object p2, La3/r;->l:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-class v2, La3/r;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ": processing "

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, p2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v12

    .line 288
    :catchall_1
    move-exception p1

    .line 289
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :try_start_4
    throw p1

    .line 291
    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    throw p1
.end method
