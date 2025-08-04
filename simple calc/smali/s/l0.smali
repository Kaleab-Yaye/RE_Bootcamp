.class public final synthetic Ls/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/l0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/l0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls/l0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls/l0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ls/l0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/l0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls/l0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls/l0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/common/util/BiConsumer;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast v3, Landroidx/fragment/app/c;

    .line 24
    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Landroidx/fragment/app/c$a;

    .line 28
    .line 29
    const-string v0, "this$0"

    .line 30
    .line 31
    invoke-static {v3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "$animationInfo"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/SpecialEffectsController;->a:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/c$b;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v3, Ls/d0$f;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "Camera2CapturePipeline"

    .line 58
    .line 59
    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 60
    .line 61
    invoke-static {v0, v4}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v6, 0x3

    .line 71
    .line 72
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v4

    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/camera/core/j$j;

    .line 82
    .line 83
    iget-object v2, v3, Ls/d0$f;->d:Landroidx/camera/core/j$i;

    .line 84
    .line 85
    invoke-interface {v2, v6, v7, v0}, Landroidx/camera/core/j$i;->a(JLandroidx/camera/core/j$j;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_0
    check-cast v3, Lx9/h$a$a;

    .line 94
    .line 95
    check-cast v2, Lx9/d;

    .line 96
    .line 97
    check-cast v1, Lx9/u;

    .line 98
    .line 99
    iget-object v0, v3, Lx9/h$a$a;->b:Lx9/h$a;

    .line 100
    .line 101
    iget-object v3, v0, Lx9/h$a;->m:Lx9/b;

    .line 102
    .line 103
    invoke-interface {v3}, Lx9/b;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v3, "Canceled"

    .line 112
    .line 113
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Lx9/d;->b(Lx9/b;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-interface {v2, v0, v1}, Lx9/d;->a(Lx9/b;Lx9/u;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
