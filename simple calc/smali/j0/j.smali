.class public final Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/t;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/j$a;
    }
.end annotation


# instance fields
.field public final f:Lj0/l;

.field public final m:Landroid/os/HandlerThread;

.field public final n:Ld0/b;

.field public final o:Landroid/os/Handler;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:[F

.field public final r:[F

.field public final s:Ljava/util/LinkedHashMap;

.field public t:I

.field public u:Z

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz/o;)V
    .locals 4

    .line 1
    sget-object v0, Lj0/n;->a:Lj0/n$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lj0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Lj0/j;->q:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lj0/j;->r:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lj0/j;->s:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v2, p0, Lj0/j;->t:I

    .line 32
    .line 33
    iput-boolean v2, p0, Lj0/j;->u:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lj0/j;->v:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v2, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lj0/j;->m:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lj0/j;->o:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Ld0/b;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ld0/b;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lj0/j;->n:Ld0/b;

    .line 71
    .line 72
    new-instance v1, Lj0/l;

    .line 73
    .line 74
    invoke-direct {v1}, Lj0/l;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lj0/j;->f:Lj0/l;

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Lj0/e;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0}, Lj0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p0}, Lj0/j;->release()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lz/i0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Lz/i0;-><init>(Landroidx/camera/core/SurfaceRequest;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lj0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lz/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ls/s;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lj0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(II)Lm6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lm6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj0/g;-><init>(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Le0/j;->d(Lm6/a;)Lm6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj0/j;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lj0/j;->t:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lj0/j;->s:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz/f0;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lj0/j;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lj0/j$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj0/j$a;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/Exception;

    .line 58
    .line 59
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lj0/j;->f:Lj0/l;

    .line 72
    .line 73
    iget-object v1, v0, Lj0/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Lj0/l;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lj0/l;->r()V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lj0/j;->m:Landroid/os/HandlerThread;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/j;->n:Ld0/b;

    .line 2
    .line 3
    new-instance v1, Lj0/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p2, p1}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld0/b;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "DefaultSurfaceProcessor"

    .line 15
    .line 16
    const-string v1, "Unable to executor runnable"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lz/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/j;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lj0/j$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lj0/j$a;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v2, v1}, La/a;->H(F[F)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v5, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-static {v1, v2, v4, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 25
    .line 26
    .line 27
    const/high16 v4, -0x80000000

    .line 28
    .line 29
    const/high16 v5, -0x41000000    # -0.5f

    .line 30
    .line 31
    invoke-static {v1, v2, v4, v5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    invoke-static {v0, v3}, Lc0/l;->f(ILandroid/util/Size;)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    iget-object v4, v3, Lj0/j;->f:Lj0/l;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    mul-int/2addr v6, v5

    .line 56
    const/4 v5, 0x4

    .line 57
    mul-int/2addr v6, v5

    .line 58
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    mul-int/2addr v9, v8

    .line 75
    mul-int/2addr v9, v5

    .line 76
    const/4 v14, 0x1

    .line 77
    if-ne v7, v9, :cond_0

    .line 78
    .line 79
    move v7, v14

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v7, v2

    .line 82
    :goto_0
    const-string v8, "ByteBuffer capacity is not equal to width * height * 4."

    .line 83
    .line 84
    invoke-static {v7, v8}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v8, "ByteBuffer is not direct."

    .line 92
    .line 93
    invoke-static {v7, v8}, Lc0/c;->p(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-array v7, v14, [I

    .line 97
    .line 98
    invoke-static {v14, v7, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 99
    .line 100
    .line 101
    const-string v8, "glGenTextures"

    .line 102
    .line 103
    invoke-static {v8}, Lj0/l;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aget v15, v7, v2

    .line 107
    .line 108
    const v7, 0x84c1

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 112
    .line 113
    .line 114
    const-string v7, "glActiveTexture"

    .line 115
    .line 116
    invoke-static {v7}, Lj0/l;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v8, 0xde1

    .line 120
    .line 121
    invoke-static {v8, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    const-string v9, "glBindTexture"

    .line 125
    .line 126
    invoke-static {v9}, Lj0/l;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v16, 0xde1

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1907

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x1907

    .line 146
    .line 147
    const/16 v23, 0x1401

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 152
    .line 153
    .line 154
    const-string v10, "glTexImage2D"

    .line 155
    .line 156
    invoke-static {v10}, Lj0/l;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v10, 0x2800

    .line 160
    .line 161
    const/16 v11, 0x2601

    .line 162
    .line 163
    invoke-static {v8, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0x2801

    .line 167
    .line 168
    invoke-static {v8, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    .line 170
    .line 171
    new-array v10, v14, [I

    .line 172
    .line 173
    invoke-static {v14, v10, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 174
    .line 175
    .line 176
    const-string v11, "glGenFramebuffers"

    .line 177
    .line 178
    invoke-static {v11}, Lj0/l;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    aget v13, v10, v2

    .line 182
    .line 183
    const v12, 0x8d40

    .line 184
    .line 185
    .line 186
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 187
    .line 188
    .line 189
    const-string v10, "glBindFramebuffer"

    .line 190
    .line 191
    invoke-static {v10}, Lj0/l;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v10, 0x8ce0

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v10, v8, v15, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 198
    .line 199
    .line 200
    const-string v8, "glFramebufferTexture2D"

    .line 201
    .line 202
    invoke-static {v8}, Lj0/l;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v16, 0x84c0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lj0/l;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget v7, v4, Lj0/l;->j:I

    .line 215
    .line 216
    const v11, 0x8d65

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lj0/l;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    iput-object v7, v4, Lj0/l;->i:Landroid/view/Surface;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-static {v2, v2, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v2, v2, v7, v8}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 248
    .line 249
    .line 250
    iget v7, v4, Lj0/l;->l:I

    .line 251
    .line 252
    invoke-static {v7, v14, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 253
    .line 254
    .line 255
    const-string v1, "glUniformMatrix4fv"

    .line 256
    .line 257
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    invoke-static {v1, v2, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 262
    .line 263
    .line 264
    const-string v1, "glDrawArrays"

    .line 265
    .line 266
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/16 v1, 0x1908

    .line 280
    .line 281
    const/16 v17, 0x1401

    .line 282
    .line 283
    move v5, v11

    .line 284
    move v11, v1

    .line 285
    move v1, v12

    .line 286
    move/from16 v12, v17

    .line 287
    .line 288
    move/from16 v17, v13

    .line 289
    .line 290
    move-object v13, v6

    .line 291
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 292
    .line 293
    .line 294
    const-string v7, "glReadPixels"

    .line 295
    .line 296
    invoke-static {v7}, Lj0/l;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v15}, [I

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 307
    .line 308
    .line 309
    const-string v1, "glDeleteTextures"

    .line 310
    .line 311
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    filled-new-array/range {v17 .. v17}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 319
    .line 320
    .line 321
    const-string v1, "glDeleteFramebuffers"

    .line 322
    .line 323
    invoke-static {v1}, Lj0/l;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 327
    .line 328
    .line 329
    iget v1, v4, Lj0/l;->j:I

    .line 330
    .line 331
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v2, 0x4

    .line 356
    mul-int/2addr v0, v2

    .line 357
    invoke-static {v1, v6, v0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 358
    .line 359
    .line 360
    return-object v1
.end method

.method public final h(Lkotlin/Triple;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Landroid/view/Surface;",
            "Landroid/util/Size;",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/j;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lj0/j;->f(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v2

    .line 35
    move v6, v4

    .line 36
    move-object v5, v3

    .line 37
    move-object v7, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lj0/j$a;

    .line 49
    .line 50
    invoke-virtual {v8}, Lj0/j$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v4, v9, :cond_2

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v8}, Lj0/j$a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v5, p1, Lkotlin/Triple;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/util/Size;

    .line 70
    .line 71
    iget-object v6, p1, Lkotlin/Triple;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, [F

    .line 74
    .line 75
    invoke-virtual {p0, v5, v6, v4}, Lj0/j;->g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move v6, v2

    .line 80
    :cond_4
    invoke-virtual {v8}, Lj0/j$a;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eq v6, v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lj0/j$a;->b()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :cond_5
    iget-object v9, p1, Lkotlin/Triple;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Landroid/view/Surface;

    .line 105
    .line 106
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lj0/j$a;->a()Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p0, p1}, Lj0/j;->f(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj0/j;->q:[F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj0/j;->s:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lz/f0;

    .line 52
    .line 53
    iget-object v5, p0, Lj0/j;->r:[F

    .line 54
    .line 55
    invoke-interface {v3, v5, v0}, Lz/f0;->n([F[F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lz/f0;->f()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v7, 0x22

    .line 63
    .line 64
    if-ne v6, v7, :cond_1

    .line 65
    .line 66
    :try_start_0
    iget-object v3, p0, Lj0/j;->f:Lj0/l;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v3, v6, v7, v5, v4}, Lj0/l;->t(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v4, "DefaultSurfaceProcessor"

    .line 78
    .line 79
    const-string v5, "Failed to render with OpenGL."

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lz/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v3}, Lz/f0;->f()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    move v6, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v6, v9

    .line 98
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v10, "Unsupported format: "

    .line 101
    .line 102
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lz/f0;->f()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v7}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v8, v9

    .line 123
    :goto_2
    const-string v2, "Only one JPEG output is supported."

    .line 124
    .line 125
    invoke-static {v8, v2}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lkotlin/Triple;

    .line 129
    .line 130
    invoke-interface {v3}, Lz/f0;->e()Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, [F

    .line 139
    .line 140
    invoke-direct {v2, v4, v3, v5}, Lkotlin/Triple;-><init>(Landroid/view/Surface;Landroid/util/Size;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Lj0/j;->h(Lkotlin/Triple;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-exception p1

    .line 149
    invoke-virtual {p0, p1}, Lj0/j;->f(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/j;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ld/k;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Ld/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ls/g;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ls/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lj0/j;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
