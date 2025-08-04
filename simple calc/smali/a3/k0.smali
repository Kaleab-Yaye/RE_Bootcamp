.class public final La3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lm6/a;

.field public final synthetic m:La3/m0;


# direct methods
.method public constructor <init>(La3/m0;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/k0;->m:La3/m0;

    .line 2
    .line 3
    iput-object p2, p0, La3/k0;->f:Lm6/a;

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
    .locals 4

    .line 1
    const-string v0, "Starting work for "

    .line 2
    .line 3
    iget-object v1, p0, La3/k0;->m:La3/m0;

    .line 4
    .line 5
    iget-object v1, v1, La3/m0;->B:Landroidx/work/impl/utils/futures/a;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture;->f:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroidx/work/impl/utils/futures/AbstractFuture$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, La3/k0;->f:Lm6/a;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/m;->d()Landroidx/work/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, La3/m0;->D:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La3/k0;->m:La3/m0;

    .line 31
    .line 32
    iget-object v0, v0, La3/m0;->o:Li3/s;

    .line 33
    .line 34
    iget-object v0, v0, Li3/s;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La3/k0;->m:La3/m0;

    .line 47
    .line 48
    iget-object v1, v0, La3/m0;->B:Landroidx/work/impl/utils/futures/a;

    .line 49
    .line 50
    iget-object v0, v0, La3/m0;->p:Landroidx/work/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/l;->startWork()Lm6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Lm6/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iget-object v1, p0, La3/k0;->m:La3/m0;

    .line 62
    .line 63
    iget-object v1, v1, La3/m0;->B:Landroidx/work/impl/utils/futures/a;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
