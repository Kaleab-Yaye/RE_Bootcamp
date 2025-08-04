.class public final synthetic Lt/n;
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
    iput p1, p0, Lt/n;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lt/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/n;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lt/n;->o:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lt/n;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lt/n;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt/n;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt/n;->m:Ljava/lang/Object;

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
    check-cast v3, Ln2/e;

    .line 14
    .line 15
    check-cast v2, Lr2/e;

    .line 16
    .line 17
    check-cast v1, Ln2/f;

    .line 18
    .line 19
    const-string v0, "this$0"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$query"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$queryInterceptorProgram"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lr2/e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_2
    check-cast v3, Landroidx/fragment/app/b0;

    .line 40
    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    check-cast v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    const-string v0, "$impl"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "$lastInEpicenterRect"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroidx/fragment/app/b0;->g(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v3, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 60
    .line 61
    check-cast v2, Lj0/r;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Lj0/r;Ljava/util/Map$Entry;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast v3, Lt/f$c;

    .line 70
    .line 71
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 72
    .line 73
    check-cast v1, Landroid/view/Surface;

    .line 74
    .line 75
    iget-object v0, v3, Lt/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lt/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    check-cast v3, Lcom/google/firebase/perf/transport/TransportManager;

    .line 82
    .line 83
    check-cast v2, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    .line 84
    .line 85
    check-cast v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 86
    .line 87
    invoke-static {v3, v2, v1}, Lcom/google/firebase/perf/transport/TransportManager;->e(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/v1/NetworkRequestMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
