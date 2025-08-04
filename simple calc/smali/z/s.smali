.class public final synthetic Lz/s;
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
    iput p5, p0, Lz/s;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/s;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz/s;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz/s;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lz/s;->p:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lz/s;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/s;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz/s;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz/s;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lz/s;->m:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Landroidx/camera/core/j;

    .line 16
    .line 17
    check-cast v3, Landroidx/camera/core/j$g;

    .line 18
    .line 19
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    check-cast v1, Landroidx/camera/core/j$f;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1}, Landroidx/camera/core/j;->J(Landroidx/camera/core/j$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/j$f;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/datatransport/runtime/EventInternal;

    .line 34
    .line 35
    invoke-static {v4, v3, v2, v1}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
