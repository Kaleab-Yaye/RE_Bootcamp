.class public final Landroidx/camera/camera2/internal/CaptureSession$d;
.super Landroidx/camera/camera2/internal/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/CaptureSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Landroidx/camera/camera2/internal/m;)V
    .locals 4

    .line 1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 2
    .line 3
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string p1, "CaptureSession"

    .line 27
    .line 28
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    const-string p1, "CaptureSession"

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroidx/camera/camera2/internal/o;)V
    .locals 5

    .line 1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 2
    .line 3
    const-string v1, "CameraCaptureSession.onConfigured() mState="

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 13
    .line 14
    iget-object v4, v4, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast p1, Ls/a2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls/a2;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 33
    .line 34
    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 38
    .line 39
    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 40
    .line 41
    iput-object v3, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 42
    .line 43
    iput-object p1, v0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 44
    .line 45
    const-string p1, "CaptureSession"

    .line 46
    .line 47
    const-string v0, "Attempting to send capture request onConfigured"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->l(Landroidx/camera/core/impl/SessionConfig;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;->k(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_0
    const-string p1, "CaptureSession"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 112
    .line 113
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v2

    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final o(Landroidx/camera/camera2/internal/o;)V
    .locals 4

    .line 1
    const-string p1, "CameraCaptureSession.onReady() "

    .line 2
    .line 3
    const-string v0, "onReady() should not be possible in state: "

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const-string v0, "CaptureSession"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public final p(Landroidx/camera/camera2/internal/m;)V
    .locals 3

    .line 1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const-string p1, "CaptureSession"

    .line 17
    .line 18
    const-string v1, "onSessionFinished()"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->i()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession$d;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method
