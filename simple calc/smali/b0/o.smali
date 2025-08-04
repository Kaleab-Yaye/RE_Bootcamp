.class public final Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/o$b;,
        Lb0/o$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lb0/a0;

.field public c:Landroidx/camera/core/n;

.field public d:Landroidx/camera/core/n;

.field public e:Lb0/c;

.field public f:Lb0/o$b;

.field public g:Lb0/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb0/o;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb0/o;->b:Lb0/a0;

    .line 13
    .line 14
    iput-object v0, p0, Lb0/o;->g:Lb0/v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/o;->c:Landroidx/camera/core/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lb0/o;->c:Landroidx/camera/core/n;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/camera/core/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/n;->d:Landroidx/camera/core/impl/l0;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/camera/core/impl/l0;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, v0, Landroidx/camera/core/n;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    monitor-exit v1

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final b(Landroidx/camera/core/k;)V
    .locals 5

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/o;->b:Lb0/a0;

    .line 5
    .line 6
    const-string v1, "CaptureNode"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/k;->N()Lz/u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lz/u;->a()Landroidx/camera/core/impl/j1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lb0/o;->b:Lb0/a0;

    .line 41
    .line 42
    iget-object v2, v2, Lb0/a0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lz/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/k;->N()Lz/u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lz/u;->a()Landroidx/camera/core/impl/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lb0/o;->b:Lb0/a0;

    .line 70
    .line 71
    iget-object v1, v1, Lb0/a0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lb0/o;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Received an unexpected stage id"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lb0/o;->e:Lb0/c;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lb0/c;->a:Lj0/k;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lj0/k;->accept(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lb0/o;->b:Lb0/a0;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lb0/o;->b:Lb0/a0;

    .line 140
    .line 141
    iget-object p1, p1, Lb0/a0;->f:Lb0/i0;

    .line 142
    .line 143
    check-cast p1, Lb0/b0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lc0/k;->a()V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p1, Lb0/b0;->g:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-boolean v1, p1, Lb0/b0;->h:Z

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Lb0/b0;->b()V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p1, p1, Lb0/b0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lb0/a0;)V
    .locals 4

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb0/o;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Too many acquire images. Close image to be able to process next."

    .line 16
    .line 17
    invoke-static {v0, v3}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb0/o;->b:Lb0/a0;

    .line 21
    .line 22
    iget-object v3, p0, Lb0/o;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_1
    const-string v0, "The previous request is not complete"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lc0/c;->v(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lb0/o;->b:Lb0/a0;

    .line 40
    .line 41
    iget-object v0, p1, Lb0/a0;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lb0/o;->e:Lb0/c;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lb0/c;->c:Lj0/k;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lj0/k;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lb0/o$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lb0/o$a;-><init>(Lb0/o;Lb0/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Li6/d;->v()Ld0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Le0/j$b;

    .line 66
    .line 67
    iget-object p1, p1, Lb0/a0;->i:Lm6/a;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Le0/j$b;-><init>(Ljava/util/concurrent/Future;Le0/c;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2, v1}, Lm6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(Landroidx/camera/core/ImageCaptureException;)V
    .locals 6

    .line 1
    invoke-static {}, Lc0/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/o;->b:Lb0/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lb0/a0;->f:Lb0/i0;

    .line 9
    .line 10
    check-cast v0, Lb0/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lc0/k;->a()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lb0/b0;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v0, Lb0/b0;->a:Lb0/l0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lc0/k;->a()V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Lb0/l0;->a:I

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, v1, Lb0/l0;->a:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lc0/k;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lb0/l0;->a()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Ls/s;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v4, v5, v1, p1}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lb0/b0;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lb0/b0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object p1, v0, Lb0/b0;->b:Lb0/l0$a;

    .line 71
    .line 72
    check-cast p1, Lb0/k0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lc0/k;->a()V

    .line 78
    .line 79
    .line 80
    const-string v0, "TakePictureManager"

    .line 81
    .line 82
    const-string v2, "Add a new request for retrying."

    .line 83
    .line 84
    invoke-static {v0, v2}, Lz/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lb0/k0;->a:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lb0/k0;->c()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method
