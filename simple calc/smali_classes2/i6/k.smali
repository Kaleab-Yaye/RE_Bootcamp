.class public final Li6/k;
.super Li6/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li6/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    new-instance v0, Lj6/m;

    .line 2
    .line 3
    const-string v1, "OnCompleteUpdateCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj6/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Li6/j;-><init>(Li6/m;Lj6/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Li6/j;->zzb(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error.code"

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Li6/j;->m:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v2, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
