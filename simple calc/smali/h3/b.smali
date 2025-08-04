.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic m:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh3/b;->m:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh3/b;->m:Landroidx/work/impl/foreground/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/foreground/a;->f:La3/i0;

    .line 4
    .line 5
    iget-object v0, v0, La3/i0;->f:La3/r;

    .line 6
    .line 7
    iget-object v1, p0, Lh3/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, La3/r;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, La3/r;->c(Ljava/lang/String;)La3/m0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, La3/m0;->o:Li3/s;

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Li3/s;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lh3/b;->m:Landroidx/work/impl/foreground/a;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/work/impl/foreground/a;->n:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    iget-object v2, p0, Lh3/b;->m:Landroidx/work/impl/foreground/a;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->q:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v0}, Li6/d;->x(Li3/s;)Li3/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lh3/b;->m:Landroidx/work/impl/foreground/a;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/work/impl/foreground/a;->s:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/work/impl/foreground/a;->m:Lk3/b;

    .line 53
    .line 54
    invoke-interface {v2}, Lk3/b;->a()Lk8/k0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lh3/b;->m:Landroidx/work/impl/foreground/a;

    .line 59
    .line 60
    invoke-static {v3, v0, v2, v4}, Landroidx/work/impl/constraints/b;->a(Landroidx/work/impl/constraints/WorkConstraintsTracker;Li3/s;Lkotlinx/coroutines/CoroutineDispatcher;Le3/c;)Lk8/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lh3/b;->m:Landroidx/work/impl/foreground/a;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/work/impl/foreground/a;->r:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v0}, Li6/d;->x(Li3/s;)Li3/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_1
    return-void

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw v0
.end method
