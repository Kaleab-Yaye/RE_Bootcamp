.class public final Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final f:Li4/f;

.field public final synthetic m:Lcom/bumptech/glide/load/engine/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Li4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->m:Lcom/bumptech/glide/load/engine/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Li4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Li4/f;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Ln4/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln4/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->m:Lcom/bumptech/glide/load/engine/f;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->m:Lcom/bumptech/glide/load/engine/f;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Li4/f;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/bumptech/glide/load/engine/f$d;

    .line 26
    .line 27
    sget-object v5, Lm4/e;->b:Lm4/e$b;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Li4/f;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f$e;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->m:Lcom/bumptech/glide/load/engine/f;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->G:Lcom/bumptech/glide/load/engine/g;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->m:Lcom/bumptech/glide/load/engine/f;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Li4/f;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/f;->G:Lcom/bumptech/glide/load/engine/g;

    .line 55
    .line 56
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/f;->C:Lcom/bumptech/glide/load/DataSource;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/f;->J:Z

    .line 59
    .line 60
    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Lcom/bumptech/glide/request/SingleRequest;->n(Ls3/m;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->m:Lcom/bumptech/glide/load/engine/f;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Li4/f;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/f;->g(Li4/f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->m:Lcom/bumptech/glide/load/engine/f;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->c()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    throw v2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    throw v1
.end method
