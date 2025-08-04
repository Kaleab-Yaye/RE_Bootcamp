.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;


# instance fields
.field public final a:Lj3/q;

.field public final b:Lk8/k0;

.field public final c:Landroid/os/Handler;

.field public final d:Lk3/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk3/c;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lk3/c$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lk3/c$a;-><init>(Lk3/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk3/c;->d:Lk3/c$a;

    .line 21
    .line 22
    new-instance v0, Lj3/q;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lj3/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lk3/c;->a:Lj3/q;

    .line 28
    .line 29
    invoke-static {v0}, Ld/v;->j(Ljava/util/concurrent/Executor;)Lk8/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lk3/c;->b:Lk8/k0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lk8/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c;->b:Lk8/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk3/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c;->d:Lk3/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/c;->a:Lj3/q;

    .line 2
    .line 3
    return-object v0
.end method
