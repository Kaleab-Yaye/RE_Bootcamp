.class public Lm8/c;
.super Lk8/a;
.source "SourceFile"

# interfaces
.implements Lm8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/a<",
        "Lq7/d;",
        ">;",
        "Lm8/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final o:Lm8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm8/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lk8/a;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm8/c;->o:Lm8/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    invoke-interface {v0, p1}, Lm8/m;->a(Lb8/l;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lv7/a<",
            "-",
            "Lq7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    invoke-interface {v0, p1, p2}, Lm8/m;->b(Ljava/lang/Object;Lv7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/v0;->J()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lk8/p;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lk8/v0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lk8/v0$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk8/v0$c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk8/a;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lk8/r0;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lm8/c;->x(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    invoke-interface {v0}, Lm8/l;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    invoke-interface {v0, p1}, Lm8/m;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Lm8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm8/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    invoke-interface {v0}, Lm8/l;->iterator()Lm8/d;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    invoke-interface {v0, p1}, Lm8/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lv7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "-",
            "Lm8/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm8/l;->m(Lv7/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    invoke-interface {v0}, Lm8/m;->n()Z

    move-result v0

    return v0
.end method

.method public final x(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/c;->o:Lm8/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm8/l;->d(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk8/v0;->w(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
