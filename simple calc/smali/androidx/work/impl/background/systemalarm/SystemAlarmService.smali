.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/d$c;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public f:Landroidx/work/impl/background/systemalarm/d;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Z

    .line 3
    .line 4
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "All commands completed in dispatcher"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lj3/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lj3/v;->a:Lj3/v;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lj3/v;->b:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lq7/d;->a:Lq7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v0, :cond_1

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Lj3/u;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, "WakeLock held for "

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v4, v2}, Landroidx/work/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "A completion listener for SystemAlarmDispatcher already exists."

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p0, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->o:La3/r;

    .line 24
    .line 25
    iget-object v2, v1, La3/r;->k:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v1, v1, La3/r;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Landroidx/work/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->v:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->o:La3/r;

    .line 36
    .line 37
    iget-object v2, v0, La3/r;->k:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v0, La3/r;->j:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 48
    .line 49
    new-instance p2, Landroidx/work/impl/background/systemalarm/d;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 55
    .line 56
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object p0, p2, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 71
    .line 72
    :goto_0
    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->m:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->f:Landroidx/work/impl/background/systemalarm/d;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p1}, Landroidx/work/impl/background/systemalarm/d;->a(ILandroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, 0x3

    .line 87
    return p1
.end method
