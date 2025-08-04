.class Lcom/google/firebase/messaging/WithinAppServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;
    }
.end annotation


# static fields
.field private static final REQUEST_TIMEOUT_MS:I = 0x2328


# instance fields
.field private binder:Lcom/google/firebase/messaging/WithinAppServiceBinder;

.field private connectionInProgress:Z

.field private final connectionIntent:Landroid/content/Intent;

.field private final context:Landroid/content/Context;

.field private final intentQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->context:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionIntent:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private finishAllInQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private declared-synchronized flushQueue()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const-string v2, "flush queue called"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "FirebaseMessaging"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "FirebaseMessaging"

    .line 35
    .line 36
    const-string v2, "found intent to be delivered"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->binder:Lcom/google/firebase/messaging/WithinAppServiceBinder;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "FirebaseMessaging"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "FirebaseMessaging"

    .line 60
    .line 61
    const-string v2, "binder is alive, sending the intent."

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->binder:Lcom/google/firebase/messaging/WithinAppServiceBinder;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->send(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->startConnectionIfNeeded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_4
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
.end method

.method private startConnectionIfNeeded()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "binder is dead. start connection? "

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 19
    .line 20
    xor-int/2addr v3, v2

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean v2, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionIntent:Landroid/content/Intent;

    .line 45
    .line 46
    const/16 v4, 0x41

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "binding to the service failed"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "Exception while binding the service"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->finishAllInQueue()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "Invalid service connection: "

    .line 2
    .line 3
    const-string v1, "onServiceConnected: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "FirebaseMessaging"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "FirebaseMessaging"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 34
    .line 35
    instance-of p1, p2, Lcom/google/firebase/messaging/WithinAppServiceBinder;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "FirebaseMessaging"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->finishAllInQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_1
    check-cast p2, Lcom/google/firebase/messaging/WithinAppServiceBinder;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->binder:Lcom/google/firebase/messaging/WithinAppServiceBinder;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->flushQueue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onServiceDisconnected: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->flushQueue()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized sendIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;-><init>(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->arrangeTimeout(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->flushQueue()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method
