.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Ld0/b;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/l1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/l1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x7d0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v3, v1}, Ld0/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Camera skip reopen at state: "

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 43
    .line 44
    const-string v1, "Camera onError timeout, reopen it."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 52
    .line 53
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f$a;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/Camera2CameraImpl$g;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method
