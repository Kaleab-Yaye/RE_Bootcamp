.class public final Landroidx/camera/camera2/internal/ProcessingCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;,
        Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;

.field public static o:I


# instance fields
.field public final a:Landroidx/camera/core/impl/e1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroidx/camera/camera2/internal/CaptureSession;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/camera/core/impl/SessionConfig;

.field public g:Landroidx/camera/camera2/internal/f;

.field public h:Landroidx/camera/core/impl/SessionConfig;

.field public i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

.field public volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ly/e;

.field public l:Ly/e;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/e1;Ls/x;Lu/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ly/e;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Ly/e;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ly/e;

    .line 28
    .line 29
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ly/e;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v0, p2}, Ly/e;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Ly/e;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 46
    .line 47
    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Lu/b;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 55
    .line 56
    iput-object p4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 63
    .line 64
    new-instance p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession$c;-><init>()V

    .line 67
    .line 68
    .line 69
    sget p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    .line 70
    .line 71
    add-int/lit8 p2, p1, 0x1

    .line 72
    .line 73
    sput p2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:I

    .line 74
    .line 75
    iput p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "New ProcessingCaptureSession (id="

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ")"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "ProcessingCaptureSession"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/y;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/camera/core/impl/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/l;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelIssuedCaptureRequests (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/camera/core/impl/y;

    .line 48
    .line 49
    iget-object v2, v1, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/camera/core/impl/l;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->a()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/l;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/m$a;)Lm6/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/m$a;",
            ")",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->UNINITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Invalid state state:"

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v2

    .line 39
    const-string v1, "SessionConfig contains no surfaces"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "open (id="

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ProcessingCaptureSession"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->b:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/d0;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Landroidx/camera/camera2/internal/l;

    .line 91
    .line 92
    check-cast p3, Ls/a2;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ls/a2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Landroidx/camera/camera2/internal/d;

    .line 102
    .line 103
    const/4 p3, 0x4

    .line 104
    invoke-direct {p2, p0, p3}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Le0/j;->h(Lm6/a;Lo/a;Ljava/util/concurrent/Executor;)Le0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "close (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ") state="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "ProcessingCaptureSession"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 33
    .line 34
    sget-object v3, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "== onCaptureSessionEnd (id = "

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/camera/core/impl/e1;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/camera2/internal/f;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_ENDED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "issueCaptureRequests (id="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ") + state ="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ProcessingCaptureSession"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->a:[I

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    aget v0, v0, v2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_c

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v3, :cond_c

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-eq v0, v2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Run issueCaptureRequests in wrong state, state = "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/camera/core/impl/y;

    .line 105
    .line 106
    iget v4, v0, Landroidx/camera/core/impl/y;->c:I

    .line 107
    .line 108
    if-ne v4, v3, :cond_7

    .line 109
    .line 110
    iget-object v4, v0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 111
    .line 112
    invoke-static {v4}, Ly/e$a;->d(Landroidx/camera/core/impl/Config;)Ly/e$a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Landroidx/camera/core/impl/y;->l:Landroidx/camera/core/impl/d;

    .line 117
    .line 118
    iget-object v6, v0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 119
    .line 120
    invoke-interface {v6, v5}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v7}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v4, Ly/e$a;->a:Landroidx/camera/core/impl/r0;

    .line 139
    .line 140
    invoke-virtual {v8, v7, v5}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v5, Landroidx/camera/core/impl/y;->m:Landroidx/camera/core/impl/d;

    .line 144
    .line 145
    invoke-interface {v6, v5}, Landroidx/camera/core/impl/Config;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    .line 153
    invoke-interface {v6, v5}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->byteValue()B

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v7}, Lr/a;->O(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/d;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v7, v4, Ly/e$a;->a:Landroidx/camera/core/impl/r0;

    .line 172
    .line 173
    invoke-virtual {v7, v6, v5}, Landroidx/camera/core/impl/r0;->R(Landroidx/camera/core/impl/d;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v4}, Ly/e$a;->c()Ly/e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Ly/e;

    .line 181
    .line 182
    iget-object v5, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ly/e;

    .line 183
    .line 184
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    sget-object v7, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 189
    .line 190
    invoke-interface {v5}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Landroidx/camera/core/impl/Config$a;

    .line 209
    .line 210
    invoke-interface {v5, v9}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v6, v9, v7, v10}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-interface {v4}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Landroidx/camera/core/impl/Config$a;

    .line 237
    .line 238
    invoke-interface {v4, v8}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v6, v8, v7, v9}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    new-instance v4, Lr/a;

    .line 247
    .line 248
    invoke-static {v6}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 252
    .line 253
    invoke-interface {v4}, Landroidx/camera/core/impl/e1;->f()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->a()I

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 260
    .line 261
    invoke-interface {v0}, Landroidx/camera/core/impl/e1;->a()I

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    const-string v4, "issueTriggerRequest"

    .line 267
    .line 268
    invoke-static {v1, v4}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v0, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 272
    .line 273
    invoke-static {v4}, Ly/e$a;->d(Landroidx/camera/core/impl/Config;)Ly/e$a;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ly/e$a;->c()Ly/e;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4}, Landroidx/camera/core/impl/b1;->e()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroidx/camera/core/impl/Config$a;

    .line 300
    .line 301
    invoke-virtual {v5}, Landroidx/camera/core/impl/Config$a;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 306
    .line 307
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_9

    .line 314
    .line 315
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 316
    .line 317
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    :cond_9
    move v4, v2

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    const/4 v4, 0x0

    .line 326
    :goto_3
    if-nez v4, :cond_b

    .line 327
    .line 328
    filled-new-array {v0}, [Landroidx/camera/core/impl/y;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->a()I

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_c
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Ljava/util/List;

    .line 352
    .line 353
    :cond_d
    :goto_4
    return-void
.end method

.method public final f()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSessionConfig (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ProcessingCaptureSession"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Landroidx/camera/core/impl/SessionConfig;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 33
    .line 34
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->ON_CAPTURE_SESSION_STARTED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 35
    .line 36
    if-ne v0, v1, :cond_7

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 41
    .line 42
    invoke-static {v0}, Ly/e$a;->d(Landroidx/camera/core/impl/Config;)Ly/e$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly/e$a;->c()Ly/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ly/e;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->l:Ly/e;

    .line 53
    .line 54
    invoke-static {}, Landroidx/camera/core/impl/r0;->P()Landroidx/camera/core/impl/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->OPTIONAL:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/camera/core/impl/Config$a;

    .line 79
    .line 80
    invoke-interface {v0, v5}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2, v5, v3, v6}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/camera/core/impl/Config$a;

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2, v4, v3, v5}, Landroidx/camera/core/impl/r0;->S(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Lr/a;

    .line 117
    .line 118
    invoke-static {v2}, Landroidx/camera/core/impl/v0;->O(Landroidx/camera/core/impl/q0;)Landroidx/camera/core/impl/v0;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/e1;

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/camera/core/impl/e1;->f()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 145
    .line 146
    iget-object v2, v1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 147
    .line 148
    const-class v3, Landroidx/camera/core/m;

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    .line 157
    .line 158
    const-class v2, Ll0/b;

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    :cond_4
    const/4 p1, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 p1, 0x0

    .line 169
    :goto_2
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-interface {v0}, Landroidx/camera/core/impl/e1;->c()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-interface {v0}, Landroidx/camera/core/impl/e1;->g()I

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    return-void
.end method

.method public final release()Lm6/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "release (id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") mProcessorState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ProcessingCaptureSession"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSession;->release()Lm6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$b;->a:[I

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ld/k;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, p0, v2}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v2}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->DE_INITIALIZED:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    .line 71
    .line 72
    return-object v0
.end method
