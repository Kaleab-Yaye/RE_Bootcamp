.class public final synthetic Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ly/a;->f:I

    iput-object p2, p0, Ly/a;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Ly/a;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/InputStream;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly/a;->m:Z

    iput-object p2, p0, Ly/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ly/a;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly/a;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly/a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast v2, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(ZLjava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast v2, Ly/b;

    .line 24
    .line 25
    iget-boolean v0, v2, Ly/b;->a:Z

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, v2, Ly/b;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v2, Ly/b;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Ly/b;->c:Ls/p;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ls/f;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v0, v3}, Ls/f;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ld/k;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v2, v4}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Ly/b;->d:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v0, v1, v4}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v2, Ly/b;->b:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 73
    .line 74
    const-string v1, "The camera control has became inactive."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, Ly/b;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void

    .line 90
    :goto_1
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
