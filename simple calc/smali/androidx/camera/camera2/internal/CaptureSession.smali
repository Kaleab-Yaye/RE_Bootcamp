.class public final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$State;,
        Landroidx/camera/camera2/internal/CaptureSession$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/camera/camera2/internal/CaptureSession$a;

.field public final d:Landroidx/camera/camera2/internal/CaptureSession$d;

.field public e:Landroidx/camera/camera2/internal/m$a;

.field public f:Landroidx/camera/camera2/internal/m;

.field public g:Landroidx/camera/core/impl/SessionConfig;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/camera/camera2/internal/CaptureSession$State;

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lw/q;

.field public final o:Lw/s;

.field public final p:Lu/b;


# direct methods
.method public constructor <init>(Lu/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/camera2/internal/CaptureSession$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession$a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Ljava/util/List;

    .line 37
    .line 38
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Lw/q;

    .line 50
    .line 51
    invoke-direct {v0}, Lw/q;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Lw/q;

    .line 55
    .line 56
    new-instance v0, Lw/s;

    .line 57
    .line 58
    invoke-direct {v0}, Lw/s;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lw/s;

    .line 62
    .line 63
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Lu/b;

    .line 68
    .line 69
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$d;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$d;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->d:Landroidx/camera/camera2/internal/CaptureSession$d;

    .line 75
    .line 76
    return-void
.end method

.method public static varargs h(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ls/y;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, p1

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/impl/l;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ls/d1;->a(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ls/y;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ls/y;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p0, Ls/y;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ls/y;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/camera/core/impl/y;

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/camera/core/impl/l;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/camera/core/impl/y;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/l;->a(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v1
.end method

.method public final b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/m$a;)Lm6/a;
    .locals 5
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
    const-string v0, "open() should not allow the state: "

    .line 2
    .line 3
    const-string v1, "Open not allowed in state: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const-string p1, "CaptureSession"

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Le0/m$a;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Le0/m$a;-><init>(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v2

    .line 65
    return-object p2

    .line 66
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 67
    .line 68
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->i:Ljava/util/List;

    .line 80
    .line 81
    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 82
    .line 83
    check-cast p3, Ls/a2;

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ls/a2;->t(Ljava/util/ArrayList;)Lm6/a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p3}, Le0/d;->a(Lm6/a;)Le0/d;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    new-instance v0, Landroidx/camera/camera2/internal/h;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/h;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 99
    .line 100
    check-cast p1, Landroidx/camera/camera2/internal/o;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {p3, v0, p1}, Le0/d;->c(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$b;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$b;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 114
    .line 115
    check-cast p3, Landroidx/camera/camera2/internal/o;

    .line 116
    .line 117
    iget-object p3, p3, Landroidx/camera/camera2/internal/o;->d:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v0, Le0/j$b;

    .line 120
    .line 121
    invoke-direct {v0, p1, p2}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, p3}, Le0/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    monitor-exit v2

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->m:Ljava/util/Map;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    const-string v0, "The Opener shouldn\'t null in state:"

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "close() should not be possible in state: "

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v4, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v4, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v4, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 56
    .line 57
    check-cast v0, Ls/a2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls/a2;->w()Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 90
    .line 91
    check-cast v0, Ls/a2;

    .line 92
    .line 93
    invoke-virtual {v0}, Ls/a2;->w()Z

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 99
    .line 100
    :goto_0
    monitor-exit v3

    .line 101
    return-void

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final e(Ljava/util/List;)V
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
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->k(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :goto_0
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroidx/camera/core/impl/SessionConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4

    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "CaptureSession"

    .line 51
    .line 52
    const-string v0, "Does not have the proper configured lists"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :cond_1
    const-string p1, "CaptureSession"

    .line 60
    .line 61
    const-string v0, "Attempting to submit CaptureRequest after setting"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->l(Landroidx/camera/core/impl/SessionConfig;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_0
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "CaptureSession"

    .line 8
    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->l:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final j(Landroidx/camera/core/impl/SessionConfig$e;Ljava/util/HashMap;Ljava/lang/String;)Lu/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->e()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lu/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Lu/f;-><init>(ILandroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lu/f;->a:Lu/f$a;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p3}, Lu/f$a;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {v0, p3}, Lu/f$a;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lu/f$a;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/view/Surface;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Lu/f$a;->c(Landroid/view/Surface;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 p3, 0x21

    .line 89
    .line 90
    if-lt p2, p3, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->p:Lu/b;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-lt p2, p3, :cond_2

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 p2, 0x0

    .line 102
    :goto_2
    const-string p3, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 103
    .line 104
    invoke-static {p2, p3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lu/b;->a:Lu/b$a;

    .line 108
    .line 109
    invoke-interface {p2}, Lu/b$a;->unwrap()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$e;->b()Lz/o;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Lu/a;->a(Lz/o;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 128
    .line 129
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "CaptureSession"

    .line 140
    .line 141
    invoke-static {p2, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :goto_3
    const-wide/16 p1, 0x1

    .line 151
    .line 152
    :goto_4
    invoke-interface {v0, p1, p2}, Lu/f$a;->d(J)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 5
    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/g;

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/camera/camera2/internal/g;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "CaptureSession"

    .line 38
    .line 39
    const-string v4, "Issuing capture request."

    .line 40
    .line 41
    invoke-static {v3, v4}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_b

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/camera/core/impl/y;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const-string v5, "CaptureSession"

    .line 74
    .line 75
    const-string v6, "Skipping issuing empty capture request."

    .line 76
    .line 77
    invoke-static {v5, v6}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    .line 100
    .line 101
    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const-string v7, "CaptureSession"

    .line 110
    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v10, "Skipping capture request with invalid surface: "

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move v7, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move v7, v6

    .line 134
    :goto_1
    if-nez v7, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget v7, v5, Landroidx/camera/core/impl/y;->c:I

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    if-ne v7, v8, :cond_6

    .line 141
    .line 142
    move v4, v6

    .line 143
    :cond_6
    new-instance v6, Landroidx/camera/core/impl/y$a;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Landroidx/camera/core/impl/y$a;-><init>(Landroidx/camera/core/impl/y;)V

    .line 146
    .line 147
    .line 148
    iget v7, v5, Landroidx/camera/core/impl/y;->c:I

    .line 149
    .line 150
    const/4 v8, 0x5

    .line 151
    if-ne v7, v8, :cond_7

    .line 152
    .line 153
    iget-object v7, v5, Landroidx/camera/core/impl/y;->k:Landroidx/camera/core/impl/o;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    iput-object v7, v6, Landroidx/camera/core/impl/y$a;->k:Landroidx/camera/core/impl/o;

    .line 158
    .line 159
    :cond_7
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    iget-object v7, v7, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 164
    .line 165
    iget-object v7, v7, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v7, v5, Landroidx/camera/core/impl/y;->b:Landroidx/camera/core/impl/Config;

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/y$a;->c(Landroidx/camera/core/impl/Config;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Landroidx/camera/core/impl/y$a;->d()Landroidx/camera/core/impl/y;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 180
    .line 181
    invoke-interface {v7}, Landroidx/camera/camera2/internal/m;->g()Landroid/hardware/camera2/CameraDevice;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-static {v6, v7, v8}, Ls/r0;->b(Landroidx/camera/core/impl/y;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    const-string p1, "CaptureSession"

    .line 194
    .line 195
    const-string v1, "Skipping issuing request without surface."

    .line 196
    .line 197
    invoke-static {p1, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    return-void

    .line 202
    :cond_9
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v5, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Landroidx/camera/core/impl/l;

    .line 224
    .line 225
    invoke-static {v8, v7}, Ls/d1;->a(Landroidx/camera/core/impl/l;Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception p1

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {v1, v6, v7}, Landroidx/camera/camera2/internal/g;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->n:Lw/q;

    .line 246
    .line 247
    invoke-virtual {p1, v2, v4}, Lw/q;->a(Ljava/util/ArrayList;Z)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 254
    .line 255
    invoke-interface {p1}, Landroidx/camera/camera2/internal/m;->c()V

    .line 256
    .line 257
    .line 258
    new-instance p1, Landroidx/camera/camera2/internal/d;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-direct {p1, p0, v3}, Landroidx/camera/camera2/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object p1, v1, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/g$a;

    .line 265
    .line 266
    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->o:Lw/s;

    .line 267
    .line 268
    invoke-virtual {p1, v2, v4}, Lw/s;->b(Ljava/util/ArrayList;Z)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    sub-int/2addr p1, v6

    .line 279
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 284
    .line 285
    new-instance v3, Ls/e1;

    .line 286
    .line 287
    invoke-direct {v3, p0}, Ls/e1;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/internal/g;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 298
    .line 299
    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/m;->i(Ljava/util/ArrayList;Landroidx/camera/camera2/internal/g;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 303
    return-void

    .line 304
    :cond_e
    :try_start_5
    const-string p1, "CaptureSession"

    .line 305
    .line 306
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 307
    .line 308
    invoke-static {p1, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :goto_3
    :try_start_6
    const-string v1, "CaptureSession"

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "Unable to access camera: "

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v1, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 339
    .line 340
    .line 341
    :goto_4
    monitor-exit v0

    .line 342
    return-void

    .line 343
    :catchall_0
    move-exception p1

    .line 344
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 345
    throw p1
.end method

.method public final l(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 6

    .line 1
    const-string v0, "Unable to access camera: "

    .line 2
    .line 3
    const-string v1, "Unable to access camera: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string p1, "CaptureSession"

    .line 11
    .line 12
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 20
    .line 21
    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const-string p1, "CaptureSession"

    .line 26
    .line 27
    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/y;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string p1, "CaptureSession"

    .line 47
    .line 48
    const-string v1, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 49
    .line 50
    invoke-static {p1, v1}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/camera/camera2/internal/m;->c()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    :try_start_2
    const-string v1, "CaptureSession"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 82
    .line 83
    .line 84
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_3
    const-string v0, "CaptureSession"

    .line 87
    .line 88
    const-string v3, "Issuing request for session."

    .line 89
    .line 90
    invoke-static {v0, v3}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/camera/camera2/internal/m;->g()Landroid/hardware/camera2/CameraDevice;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->h:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {p1, v0, v3}, Ls/r0;->b(Landroidx/camera/core/impl/y;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string p1, "CaptureSession"

    .line 108
    .line 109
    const-string v0, "Skipping issuing empty request for session."

    .line 110
    .line 111
    invoke-static {p1, v0}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    return-void

    .line 116
    :cond_3
    :try_start_5
    iget-object p1, p1, Landroidx/camera/core/impl/y;->h:Ljava/util/List;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    new-array v3, v3, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->c:Landroidx/camera/camera2/internal/CaptureSession$a;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object v4, v3, v5

    .line 125
    .line 126
    invoke-static {p1, v3}, Landroidx/camera/camera2/internal/CaptureSession;->h(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ls/y;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 131
    .line 132
    invoke-interface {v3, v0, p1}, Landroidx/camera/camera2/internal/m;->h(Landroid/hardware/camera2/CaptureRequest;Ls/y;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_6
    monitor-exit v2

    .line 136
    return-void

    .line 137
    :catch_1
    move-exception p1

    .line 138
    const-string v0, "CaptureSession"

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Lz/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 160
    .line 161
    .line 162
    monitor-exit v2

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    throw p1
.end method

.method public final release()Lm6/a;
    .locals 6

    .line 1
    const-string v0, "The Opener shouldn\'t null in state:"

    .line 2
    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 4
    .line 5
    const-string v2, "release() should not be possible in state: "

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v4, Landroidx/camera/camera2/internal/CaptureSession$c;->a:[I

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v4, v4, v5

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->f:Landroidx/camera/camera2/internal/m;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/camera/camera2/internal/m;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :pswitch_1
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 56
    .line 57
    check-cast v0, Ls/a2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls/a2;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->i()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ls/r;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Ls/r;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lc0/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->e:Landroidx/camera/camera2/internal/m$a;

    .line 112
    .line 113
    check-cast v0, Ls/a2;

    .line 114
    .line 115
    invoke-virtual {v0}, Ls/a2;->w()Z

    .line 116
    .line 117
    .line 118
    :pswitch_4
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->j:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Le0/j;->c(Ljava/lang/Object;)Le0/m$c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
