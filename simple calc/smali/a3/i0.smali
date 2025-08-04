.class public final La3/i0;
.super Landroidx/work/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/i0$a;
    }
.end annotation


# static fields
.field public static k:La3/i0;

.field public static l:La3/i0;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lk3/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:La3/r;

.field public final g:Lj3/o;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lg3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, La3/i0;->k:La3/i0;

    .line 8
    .line 9
    sput-object v0, La3/i0;->l:La3/i0;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, La3/i0;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lk3/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La3/r;Lg3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Lk3/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "La3/t;",
            ">;",
            "La3/r;",
            "Lg3/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La3/i0;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La3/i0$a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/work/m$a;

    .line 18
    .line 19
    iget v1, p2, Landroidx/work/b;->g:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/work/m$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroidx/work/m;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sput-object v0, Landroidx/work/m;->b:Landroidx/work/m;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, La3/i0;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, La3/i0;->d:Lk3/b;

    .line 33
    .line 34
    iput-object p4, p0, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, La3/i0;->f:La3/r;

    .line 37
    .line 38
    iput-object p7, p0, La3/i0;->j:Lg3/m;

    .line 39
    .line 40
    iput-object p2, p0, La3/i0;->b:Landroidx/work/b;

    .line 41
    .line 42
    iput-object p5, p0, La3/i0;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lj3/o;

    .line 45
    .line 46
    invoke-direct {p7, p4}, Lj3/o;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, La3/i0;->g:Lj3/o;

    .line 50
    .line 51
    invoke-interface {p3}, Lk3/b;->c()Lj3/q;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    sget-object v0, La3/v;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, La3/u;

    .line 58
    .line 59
    invoke-direct {v0, p7, p5, p2, p4}, La3/u;-><init>(Lk3/a;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, v0}, La3/r;->a(La3/d;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;La3/i0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p2}, Lk3/b;->d(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public static c(Landroid/content/Context;)La3/i0;
    .locals 2

    .line 1
    sget-object v0, La3/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, La3/i0;->k:La3/i0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, La3/i0;->l:La3/i0;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Landroidx/work/b$b;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Landroidx/work/b$b;

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, La3/i0;->d(Landroid/content/Context;Landroidx/work/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, La3/i0;->c(Landroid/content/Context;)La3/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2
.end method

.method public static d(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 1
    sget-object v0, La3/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La3/i0;->k:La3/i0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, La3/i0;->l:La3/i0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v1, La3/i0;->l:La3/i0;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/work/impl/a;->a(Landroid/content/Context;Landroidx/work/b;)La3/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, La3/i0;->l:La3/i0;

    .line 36
    .line 37
    :cond_2
    sget-object p0, La3/i0;->l:La3/i0;

    .line 38
    .line 39
    sput-object p0, La3/i0;->k:La3/i0;

    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/work/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/t;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La3/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, p1}, La3/x;-><init>(La3/i0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, La3/x;->e()Landroidx/work/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/o;",
            ">;)",
            "Landroidx/work/p;"
        }
    .end annotation

    .line 1
    new-instance v0, La3/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La3/x;-><init>(La3/i0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La3/x;->e()Landroidx/work/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, La3/i0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, La3/i0;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, La3/i0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, La3/i0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Ld3/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, La3/i0;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "jobscheduler"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ld3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Ld3/b;->c(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, La3/i0;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Li3/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Li3/t;->z()I

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La3/i0;->b:Landroidx/work/b;

    .line 61
    .line 62
    iget-object v2, p0, La3/i0;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, La3/v;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
