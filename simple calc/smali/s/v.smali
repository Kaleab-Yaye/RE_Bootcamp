.class public final synthetic Ls/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls/v;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/v;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ls/v;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ls/v;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ls/v;->p:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ls/v;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/v;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls/v;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls/v;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls/v;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Landroidx/camera/view/e;

    .line 16
    .line 17
    check-cast v3, Landroid/view/Surface;

    .line 18
    .line 19
    check-cast v2, Lm6/a;

    .line 20
    .line 21
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "TextureViewImpl"

    .line 27
    .line 28
    const-string v5, "Safe to release surface."

    .line 29
    .line 30
    invoke-static {v0, v5}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lj0/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj0/e;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Landroidx/camera/view/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    iput-object v5, v4, Landroidx/camera/view/e;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 53
    .line 54
    :cond_1
    iget-object v0, v4, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iput-object v5, v4, Landroidx/camera/view/e;->h:Landroidx/camera/core/SurfaceRequest;

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_1
    check-cast v4, Lt/f$b;

    .line 62
    .line 63
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    .line 67
    check-cast v1, Landroid/hardware/camera2/CaptureFailure;

    .line 68
    .line 69
    iget-object v0, v4, Lt/f$b;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 76
    .line 77
    check-cast v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 78
    .line 79
    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-object v0, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C(Landroidx/camera/camera2/internal/i;)Lm6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    new-array v3, v3, [Lm6/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v0, v3, v4

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->d()Lm6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x1

    .line 106
    aput-object v0, v3, v2

    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Le0/j;->g(Ljava/util/List;)Le0/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Le0/q;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 127
    .line 128
    check-cast v3, Li3/l;

    .line 129
    .line 130
    check-cast v2, Landroidx/work/b;

    .line 131
    .line 132
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    sget-object v0, La3/v;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, La3/t;

    .line 151
    .line 152
    iget-object v6, v3, Li3/l;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5, v6}, La3/t;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v2, v1, v4}, La3/v;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
