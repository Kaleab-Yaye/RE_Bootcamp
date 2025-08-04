.class public Li6/j;
.super Lj6/i;
.source "SourceFile"


# instance fields
.field public final f:Lj6/m;

.field public final m:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic n:Li6/m;


# direct methods
.method public constructor <init>(Li6/m;Lj6/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/j;->n:Li6/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Li6/j;->f:Lj6/m;

    .line 7
    .line 8
    iput-object p3, p0, Li6/j;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li6/j;->n:Li6/m;

    .line 2
    .line 3
    iget-object p1, p1, Li6/m;->a:Lj6/v;

    .line 4
    .line 5
    iget-object v0, p0, Li6/j;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v1, p1, Lj6/v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p1, Lj6/v;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lj6/q;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lj6/q;-><init>(Lj6/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj6/v;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Li6/j;->f:Lj6/m;

    .line 32
    .line 33
    const-string v1, "onRequestInfo"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lj6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public zzb(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li6/j;->n:Li6/m;

    .line 2
    .line 3
    iget-object p1, p1, Li6/m;->a:Lj6/v;

    .line 4
    .line 5
    iget-object v0, p0, Li6/j;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v1, p1, Lj6/v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p1, Lj6/v;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lj6/q;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lj6/q;-><init>(Lj6/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lj6/v;->a()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Li6/j;->f:Lj6/m;

    .line 32
    .line 33
    const-string v1, "onCompleteUpdate"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lj6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
