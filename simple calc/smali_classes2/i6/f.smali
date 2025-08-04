.class public final Li6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/b;


# instance fields
.field public final a:Li6/m;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li6/m;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li6/f;->a:Li6/m;

    .line 14
    .line 15
    iput-object p2, p0, Li6/f;->b:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li6/f;->a:Li6/m;

    .line 8
    .line 9
    iget-object v2, v1, Li6/m;->a:Lj6/v;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Li6/m;->e:Lj6/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "PlayCore"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lj6/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, Lj6/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "completeUpdate(%s)"

    .line 63
    .line 64
    sget-object v5, Li6/m;->e:Lj6/m;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, Lj6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Li6/i;

    .line 75
    .line 76
    invoke-direct {v4, v3, v3, v1, v0}, Li6/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Li6/m;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lj6/p;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v3, v4}, Lj6/p;-><init>(Lj6/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lj6/n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lj6/v;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Li6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li6/f;->a:Li6/m;

    .line 8
    .line 9
    iget-object v2, v1, Li6/m;->a:Lj6/v;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x9

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Li6/m;->e:Lj6/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "PlayCore"

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lj6/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "onError(%d)"

    .line 40
    .line 41
    invoke-static {v2, v4, v1}, Lj6/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "requestUpdateInfo(%s)"

    .line 63
    .line 64
    sget-object v5, Li6/m;->e:Lj6/m;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v3}, Lj6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Li6/h;

    .line 75
    .line 76
    invoke-direct {v4, v3, v3, v1, v0}, Li6/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Li6/m;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lj6/p;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v3, v4}, Lj6/p;-><init>(Lj6/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lj6/n;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lj6/v;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    return-object v0
.end method

.method public final c(Li6/a;ILz/h0;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Li6/c;->c(I)Li6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Li6/a;->a(Li6/p;)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p1, Li6/a;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v2, p1, Li6/a;->j:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Li6/a;->a(Li6/p;)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p3, Lz/h0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 36
    .line 37
    iget-object p3, p3, Lz/h0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Lb8/p;

    .line 40
    .line 41
    const-string v0, "this$0"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "$callback"

    .line 47
    .line 48
    invoke-static {p3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "intent"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p1, v3, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->f:Lf/d;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lf/d;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v3, Lq7/d;->a:Lq7/d;

    .line 70
    .line 71
    :cond_2
    if-nez v3, :cond_3

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string p2, "Launcher flow not found"

    .line 76
    .line 77
    invoke-interface {p3, p1, p2}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move v1, v2

    .line 81
    :cond_4
    :goto_1
    return v1
.end method
