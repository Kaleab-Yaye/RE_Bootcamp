.class public final Lk8/v0$b;
.super Lk8/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:Lk8/v0;

.field public final q:Lk8/v0$c;

.field public final r:Lk8/k;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk8/v0;Lk8/v0$c;Lk8/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk8/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/v0$b;->p:Lk8/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/v0$b;->q:Lk8/v0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lk8/v0$b;->r:Lk8/k;

    .line 9
    .line 10
    iput-object p4, p0, Lk8/v0$b;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/v0$b;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lk8/v0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lk8/v0$b;->p:Lk8/v0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk8/v0$b;->r:Lk8/k;

    .line 9
    .line 10
    invoke-static {v0}, Lk8/v0;->S(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lk8/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lk8/v0$b;->q:Lk8/v0$c;

    .line 15
    .line 16
    iget-object v2, p0, Lk8/v0$b;->s:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lk8/v0;->e0(Lk8/v0$c;Lk8/k;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, Lk8/v0;->E(Lk8/v0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lk8/v0;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
