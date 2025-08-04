.class public final synthetic Ls/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/n0;->a:I

    iput-object p2, p0, Ls/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ls/n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/n0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ls/n0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls/n0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    sget v0, Landroidx/camera/core/SurfaceRequest;->m:I

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "-Surface"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast v2, Landroidx/camera/core/CameraX;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v7, v2, Landroidx/camera/core/CameraX;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    new-instance v8, Landroidx/camera/core/f;

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    move-object v1, v2

    .line 53
    move-object v2, v3

    .line 54
    move-object v3, v7

    .line 55
    move-object v4, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "CameraX initInternal"

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast v2, Ls/d0$f;

    .line 66
    .line 67
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Ls/l0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v2, v1, p1}, Ls/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "OnScreenFlashStart"

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_0
    check-cast v2, Landroidx/camera/core/SurfaceRequest;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    sget v0, Landroidx/camera/core/SurfaceRequest;->m:I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ")"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Ls/n0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/n0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 4
    .line 5
    iget-object v1, p0, Ls/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb8/p;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$callback"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "it"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Li6/a;

    .line 36
    .line 37
    iput-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->d:Li6/a;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget p1, p1, Li6/a;->a:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v0, "Unknown Response"

    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v0, "No Updates Available"

    .line 78
    .line 79
    invoke-interface {v1, p1, v0}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, 0x3

    .line 91
    if-ne v2, v4, :cond_6

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v0, "Update is in Progress. Please Wait"

    .line 96
    .line 97
    invoke-interface {v1, p1, v0}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x2

    .line 109
    if-ne v2, v3, :cond_d

    .line 110
    .line 111
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->d:Li6/a;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    iget v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->c:I

    .line 117
    .line 118
    invoke-static {v0}, Li6/c;->c(I)Li6/p;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Li6/a;->a(Li6/p;)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move v0, p1

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v0, v3

    .line 131
    :goto_3
    if-ne v0, p1, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move p1, v3

    .line 135
    :goto_4
    if-eqz p1, :cond_a

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    const-string v0, "Update Available"

    .line 140
    .line 141
    invoke-interface {v1, p1, v0}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    const-string v0, "This type of update is not available."

    .line 148
    .line 149
    invoke-interface {v1, p1, v0}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v1, v0, p1}, Lb8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_5
    return-void
.end method
