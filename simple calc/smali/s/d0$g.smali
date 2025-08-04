.class public final Ls/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ls/p;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ls/d0$g;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls/p;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/d0$g;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls/d0$g;->a:Ls/p;

    .line 8
    .line 9
    iput p2, p0, Ls/d0$g;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Ls/d0$g;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Ls/d0$g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lm6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lm6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ls/d0$g;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls/d0;->b(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ls/d0$g;->a:Ls/p;

    .line 10
    .line 11
    iget-boolean p1, p1, Ls/p;->q:Z

    .line 12
    .line 13
    const-string v0, "Camera2CapturePipeline"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Torch already on, not turn on"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Turn on torch"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Ls/d0$g;->c:Z

    .line 30
    .line 31
    new-instance p1, Landroidx/camera/camera2/internal/d;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ls/q0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Ls/q0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ls/d0$g;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ls/h0;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ls/h0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v1, v0}, Le0/j;->h(Lm6/a;Lo/a;Ljava/util/concurrent/Executor;)Le0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ls/d0$g;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/d0$g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/d0$g;->a:Ls/p;

    .line 6
    .line 7
    iget-object v0, v0, Ls/p;->j:Ls/f2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ls/f2;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Camera2CapturePipeline"

    .line 15
    .line 16
    const-string v1, "Turn off torch"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
