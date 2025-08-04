.class public final Landroidx/camera/camera2/internal/Camera2CameraImpl$g;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

.field public final synthetic f:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ld0/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;->m:Z

    .line 32
    .line 33
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    invoke-static {v0, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iput-wide v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 42
    .line 43
    :cond_2
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-long v6, v6

    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-ltz v4, :cond_3

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_2
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iput-wide v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$g;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Attempting camera re-open in "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "ms: "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, " activeResuming = "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Z

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v4, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$b;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v2, v0

    .line 124
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "Camera reopening attempted for "

    .line 138
    .line 139
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "ms without success."

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "Camera2CameraImpl"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 164
    .line 165
    invoke-virtual {v4, v0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/c;Z)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Unexpected onClose callback on camera device: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:[I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Camera closed while in state: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 84
    .line 85
    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Camera closed due to error: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->b()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t()V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 3
    .line 4
    const-string v2, "CameraDevice.onDisconnected()"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->O:Landroidx/camera/camera2/internal/Camera2CameraImpl$f;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    const-string v2, "Camera receive onErrorCallback"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$f;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:[I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const-string v1, "Camera2CameraImpl"

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "onError() should not be possible from state: "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 70
    .line 71
    iget-object v4, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v0, v2, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 93
    .line 94
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v0, v2, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 103
    .line 104
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 105
    .line 106
    if-eq v0, v2, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 111
    .line 112
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CONFIGURED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 113
    .line 114
    if-eq v0, v2, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 119
    .line 120
    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 121
    .line 122
    if-ne v0, v2, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v0, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    move v0, v5

    .line 128
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "Attempt to handle open error from non open state: "

    .line 131
    .line 132
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    const/4 v2, 0x2

    .line 151
    if-eq p2, v5, :cond_3

    .line 152
    .line 153
    if-eq p2, v2, :cond_3

    .line 154
    .line 155
    const/4 v6, 0x4

    .line 156
    if-eq p2, v6, :cond_3

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "Error observed on open (or opening) camera device "

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ": "

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " closing camera."

    .line 185
    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    if-ne p2, v0, :cond_2

    .line 197
    .line 198
    const/4 p1, 0x5

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 p1, 0x6

    .line 201
    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 202
    .line 203
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->CLOSING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 204
    .line 205
    new-instance v1, Landroidx/camera/core/c;

    .line 206
    .line 207
    invoke-direct {v1, p1, v3}, Landroidx/camera/core/c;-><init>(ILjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0, v1, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/c;Z)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v6, "Attempt to reopen camera[%s] after error[%s]"

    .line 232
    .line 233
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 241
    .line 242
    iget v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 243
    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    move v4, v5

    .line 247
    :cond_4
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 248
    .line 249
    invoke-static {v4, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eq p2, v5, :cond_6

    .line 253
    .line 254
    if-eq p2, v2, :cond_5

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    move v0, v5

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move v0, v2

    .line 260
    :goto_3
    sget-object p2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 261
    .line 262
    new-instance v1, Landroidx/camera/core/c;

    .line 263
    .line 264
    invoke-direct {v1, v0, v3}, Landroidx/camera/core/c;-><init>(ILjava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2, v1, v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/c;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 295
    .line 296
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v1, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    .line 306
    .line 307
    .line 308
    :goto_4
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:I

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;

    .line 19
    .line 20
    iput-wide v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$g$a;->b:J

    .line 21
    .line 22
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$b;->a:[I

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v1, v0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "onOpened() should not be possible from state: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 71
    .line 72
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->OPENED:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/core/impl/v;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:La0/a;

    .line 88
    .line 89
    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v2, Lx/a;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 123
    .line 124
    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$g;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 130
    .line 131
    iput-object v2, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Landroid/hardware/camera2/CameraDevice;

    .line 132
    .line 133
    :cond_3
    :goto_1
    return-void
.end method
