.class public final Ls/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/d0$c;,
        Ls/d0$b;,
        Ls/d0$d;,
        Ls/d0$f;,
        Ls/d0$g;,
        Ls/d0$a;,
        Ls/d0$e;
    }
.end annotation


# instance fields
.field public final a:Ls/p;

.field public final b:Lw/t;

.field public final c:Z

.field public final d:Landroidx/camera/core/impl/a1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ls/p;Lt/s;Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;Ld0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls/d0;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Ls/d0;->a:Ls/p;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lt/s;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Ls/d0;->g:Z

    .line 30
    .line 31
    iput-object p4, p0, Ls/d0;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Ls/d0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    iput-object p3, p0, Ls/d0;->d:Landroidx/camera/core/impl/a1;

    .line 36
    .line 37
    new-instance p1, Lw/t;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lw/t;-><init>(Landroidx/camera/core/impl/a1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls/d0;->b:Lw/t;

    .line 43
    .line 44
    new-instance p1, Ls/r;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lw/f;->a(Lw/c;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Ls/d0;->c:Z

    .line 54
    .line 55
    return-void
.end method

.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ls/d;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/core/impl/j1;->b:Landroidx/camera/core/impl/j1;

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Ls/d;-><init>(Landroidx/camera/core/impl/j1;Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Landroidx/camera/core/impl/a0;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls/d;->j()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ls/d;->j()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 28
    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    sget-object p0, Landroidx/camera/core/impl/a0;->a:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v1}, Ls/d;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move p0, v3

    .line 47
    :goto_1
    invoke-virtual {v1}, Ls/d;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 52
    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v2, v0

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    sget-object p1, Landroidx/camera/core/impl/a0;->d:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v1}, Ls/d;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-nez v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/camera/core/impl/a0;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v1}, Ls/d;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move p1, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    :goto_3
    move p1, v3

    .line 93
    :goto_4
    invoke-virtual {v1}, Ls/d;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 98
    .line 99
    if-ne v2, v4, :cond_7

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v2, v0

    .line 104
    :goto_5
    if-nez v2, :cond_9

    .line 105
    .line 106
    sget-object v2, Landroidx/camera/core/impl/a0;->b:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v1}, Ls/d;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move v2, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    :goto_6
    move v2, v3

    .line 122
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "checkCaptureResult, AE="

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ls/d;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, " AF ="

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ls/d;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, " AWB="

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ls/d;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v4, "ConvergenceUtils"

    .line 165
    .line 166
    invoke-static {v4, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    move v0, v3

    .line 176
    :cond_a
    return v0
.end method

.method public static b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    :goto_0
    return v1

    .line 22
    :cond_3
    if-eqz p1, :cond_4

    .line 23
    .line 24
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-eqz p0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x4

    .line 41
    if-ne p0, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    return v0
.end method

.method public static c(JLjava/util/concurrent/ScheduledExecutorService;Ls/p;Ls/d0$e$a;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    new-instance v0, Ls/d0$e;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Ls/d0$e;-><init>(Ls/d0$e$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ls/p;->j(Ls/p$c;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Ls/s;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p4, v1, p3, v0}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ls/d0$e;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 24
    .line 25
    iget-object p3, p3, Ls/p;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v1, p4, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Le0/f;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1, v0, p2}, Le0/f;-><init>(JLm6/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
