.class public final Lcom/bumptech/glide/load/engine/f$a;
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
    name = "a"
.end annotation


# instance fields
.field public final f:Li4/f;

.field public final synthetic m:Lcom/bumptech/glide/load/engine/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Li4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$a;->m:Lcom/bumptech/glide/load/engine/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$a;->f:Li4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$a;->f:Li4/f;

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
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$a;->m:Lcom/bumptech/glide/load/engine/f;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$a;->m:Lcom/bumptech/glide/load/engine/f;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/f$e;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$a;->f:Li4/f;

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
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$a;->m:Lcom/bumptech/glide/load/engine/f;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$a;->f:Li4/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->E:Lcom/bumptech/glide/load/engine/GlideException;

    .line 48
    .line 49
    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->m(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    :try_start_3
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$a;->m:Lcom/bumptech/glide/load/engine/f;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->c()V

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :try_start_6
    throw v2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    throw v1
.end method
