.class public final Li6/i;
.super Lj6/n;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Li6/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Li6/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Li6/i;->o:Li6/m;

    .line 2
    .line 3
    iput-object p2, p0, Li6/i;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p4, p0, Li6/i;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lj6/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Li6/i;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Li6/i;->o:Li6/m;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Li6/m;->a:Lj6/v;

    .line 6
    .line 7
    iget-object v2, v2, Lj6/v;->m:Landroid/os/IInterface;

    .line 8
    .line 9
    iget-object v3, v1, Li6/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Li6/m;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Li6/k;

    .line 16
    .line 17
    invoke-direct {v5, v1, v0}, Li6/k;-><init>(Li6/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3, v4, v5}, Lj6/h;->e(Ljava/lang/String;Landroid/os/Bundle;Li6/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v2, Li6/m;->e:Lj6/m;

    .line 26
    .line 27
    iget-object v3, p0, Li6/i;->n:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "completeUpdate(%s)"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v4, v3}, Lj6/m;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
