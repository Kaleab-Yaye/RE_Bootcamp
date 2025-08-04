.class public final Lj6/q;
.super Lj6/n;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lj6/v;


# direct methods
.method public constructor <init>(Lj6/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/q;->m:Lj6/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lj6/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/q;->m:Lj6/v;

    .line 2
    .line 3
    iget-object v0, v0, Lj6/v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj6/q;->m:Lj6/v;

    .line 7
    .line 8
    iget-object v1, v1, Lj6/v;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lj6/q;->m:Lj6/v;

    .line 18
    .line 19
    iget-object v1, v1, Lj6/v;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lj6/q;->m:Lj6/v;

    .line 29
    .line 30
    iget-object v1, v1, Lj6/v;->b:Lj6/m;

    .line 31
    .line 32
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lj6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lj6/q;->m:Lj6/v;

    .line 42
    .line 43
    iget-object v3, v1, Lj6/v;->m:Landroid/os/IInterface;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lj6/v;->b:Lj6/m;

    .line 48
    .line 49
    const-string v3, "Unbind from service."

    .line 50
    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lj6/m;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lj6/q;->m:Lj6/v;

    .line 57
    .line 58
    iget-object v3, v1, Lj6/v;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, v1, Lj6/v;->l:Lj6/u;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lj6/q;->m:Lj6/v;

    .line 66
    .line 67
    iput-boolean v2, v1, Lj6/v;->g:Z

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v1, Lj6/v;->m:Landroid/os/IInterface;

    .line 71
    .line 72
    iput-object v2, v1, Lj6/v;->l:Lj6/u;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object v1, p0, Lj6/q;->m:Lj6/v;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj6/v;->c()V

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v1
.end method
