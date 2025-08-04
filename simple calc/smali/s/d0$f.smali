.class public final Ls/d0$f;
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
    name = "f"
.end annotation


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Ls/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroidx/camera/core/j$i;

.field public final e:Lw/e;


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
    sput-wide v0, Ls/d0$f;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ls/p;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/d0$f;->a:Ls/p;

    .line 5
    .line 6
    iput-object p2, p0, Ls/d0$f;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Ls/d0$f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Ls/d0$f;->e:Lw/e;

    .line 11
    .line 12
    iget-object p1, p1, Ls/p;->p:Landroidx/camera/core/j$i;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls/d0$f;->d:Landroidx/camera/core/j$i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lm6/a;
    .locals 5
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
    const-string p1, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v0, "ScreenFlashTask#preCapture"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls/b0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Ls/b0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ls/n0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p0, p1}, Ls/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ls/o0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Ls/o0;-><init>(Ls/d0$f;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Ls/d0$f;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v4}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ls/r;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v4}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ls/g0;

    .line 58
    .line 59
    invoke-direct {v2, v3, p0, v0}, Ls/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v4}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ls/p0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ls/p0;-><init>(Ls/d0$f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v4}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ls/o0;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Ls/o0;-><init>(Ls/d0$f;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v4}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ls/h0;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ls/h0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v0, v1}, Le0/j;->h(Lm6/a;Lo/a;Ljava/util/concurrent/Executor;)Le0/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#postCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/d0$f;->e:Lw/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw/e;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ls/d0$f;->a:Ls/p;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ls/p;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Ls/p;->h:Ls/q1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ls/q1;->b(Z)Lm6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ls/m0;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ls/m0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ls/d0$f;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Ls/p;->h:Ls/q1;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v2, v1}, Ls/q1;->a(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Li6/d;->A()Ld0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Ls/d0$f;->d:Landroidx/camera/core/j$i;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ld/k;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v1, v3}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ld0/b;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
