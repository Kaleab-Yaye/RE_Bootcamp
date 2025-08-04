.class public final synthetic Lz/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/i0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lz/i0;->m:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz/i0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/i0;->m:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Landroidx/camera/core/SurfaceRequest;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
