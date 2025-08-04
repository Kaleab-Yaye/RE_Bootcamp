.class Lcom/google/firebase/messaging/TopicsSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ERROR_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field private static final MAX_DELAY_SEC:J

.field private static final MIN_DELAY_SEC:J = 0x1eL

.field private static final RPC_TIMEOUT_SEC:J = 0x1eL


# instance fields
.field private final context:Landroid/content/Context;

.field private final firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final metadata:Lcom/google/firebase/messaging/Metadata;

.field private final pendingOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rpc:Lcom/google/firebase/messaging/GmsRpc;

.field private final store:Lcom/google/firebase/messaging/TopicsStore;

.field private final syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private syncScheduledOrRunning:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/TopicsSubscriber;->MAX_DELAY_SEC:J

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lcom/google/firebase/messaging/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lr0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncScheduledOrRunning:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->rpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->context:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)Lcom/google/firebase/messaging/TopicsSubscriber;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/messaging/TopicsSubscriber;->lambda$createInstance$0(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object p0

    return-object p0
.end method

.method private addToPendingOperations(Lcom/google/firebase/messaging/TopicOperation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/TopicOperation;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method private static awaitTask(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/io/IOException;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 43
    .line 44
    throw v0
.end method

.method private blockingSubscribeToTopic(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->rpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/GmsRpc;->subscribeToTopic(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->awaitTask(Lcom/google/android/gms/tasks/Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private blockingUnsubscribeFromTopic(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->rpc:Lcom/google/firebase/messaging/GmsRpc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/GmsRpc;->unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->awaitTask(Lcom/google/android/gms/tasks/Task;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static createInstance(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/messaging/Metadata;",
            "Lcom/google/firebase/messaging/GmsRpc;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/messaging/TopicsSubscriber;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/messaging/m;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static isDebugLogEnabled()Z
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method private static synthetic lambda$createInstance$0(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/GmsRpc;)Lcom/google/firebase/messaging/TopicsSubscriber;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/TopicsStore;->getInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/TopicsStore;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v7, Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/TopicsSubscriber;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/messaging/TopicsStore;Lcom/google/firebase/messaging/GmsRpc;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method private markCompletePendingOperation(Lcom/google/firebase/messaging/TopicOperation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->serialize()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->pendingOperations:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method private startSync()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->isSyncScheduledOrRunning()Z

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
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/TopicsSubscriber;->syncWithDelaySecondsInternal(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public getStore()Lcom/google/firebase/messaging/TopicsStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasPendingOperation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsStore;->getNextTopicOperation()Lcom/google/firebase/messaging/TopicOperation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public declared-synchronized isSyncScheduledOrRunning()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public performTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z
    .locals 9

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Unsubscribe from topic: "

    .line 4
    .line 5
    const-string v2, "Subscribe to topic: "

    .line 6
    .line 7
    const-string v3, "Unknown topic operation"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getOperation()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x53

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    const/16 v7, 0x55

    .line 24
    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v6, "U"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v6, "S"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 49
    :goto_1
    const-string v6, " succeeded."

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    if-eq v5, v8, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSubscriber;->isDebugLogEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "."

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/TopicsSubscriber;->blockingUnsubscribeFromTopic(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSubscriber;->isDebugLogEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lcom/google/firebase/messaging/TopicsSubscriber;->blockingSubscribeToTopic(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSubscriber;->isDebugLogEnabled()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/firebase/messaging/TopicOperation;->getTopic()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    return v8

    .line 154
    :catch_0
    move-exception p1

    .line 155
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_7

    .line 185
    .line 186
    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 187
    .line 188
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return v4

    .line 192
    :cond_7
    throw p1

    .line 193
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Topic operation failed: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, ". Will retry Topic operation."

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    return v4
.end method

.method public scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scheduleTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/TopicOperation;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/TopicsStore;->addTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->addToPendingOperations(Lcom/google/firebase/messaging/TopicOperation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public declared-synchronized setSyncScheduledOrRunning(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public startTopicsSyncIfNecessary()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->hasPendingOperation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->startSync()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicOperation;->subscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->startTopicsSyncIfNecessary()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public syncTopics()Z
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/TopicsStore;->getNextTopicOperation()Lcom/google/firebase/messaging/TopicOperation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSubscriber;->isDebugLogEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "FirebaseMessaging"

    .line 17
    .line 18
    const-string v1, "topic sync succeeded"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->performTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->store:Lcom/google/firebase/messaging/TopicsStore;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/TopicsStore;->removeTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->markCompletePendingOperation(Lcom/google/firebase/messaging/TopicOperation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public syncWithDelaySecondsInternal(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/TopicsSubscriber;->MAX_DELAY_SEC:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v0, Lcom/google/firebase/messaging/TopicsSyncTask;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/firebase/messaging/TopicsSubscriber;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p0

    .line 24
    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/TopicsSyncTask;-><init>(Lcom/google/firebase/messaging/TopicsSubscriber;Landroid/content/Context;Lcom/google/firebase/messaging/Metadata;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->setSyncScheduledOrRunning(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicOperation;->unsubscribe(Ljava/lang/String;)Lcom/google/firebase/messaging/TopicOperation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleTopicOperation(Lcom/google/firebase/messaging/TopicOperation;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/TopicsSubscriber;->startTopicsSyncIfNecessary()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
