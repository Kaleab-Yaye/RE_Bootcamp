.class public Lk8/g;
.super Lk8/d0;
.source "SourceFile"

# interfaces
.implements Lk8/f;
.implements Lw7/b;
.implements Lk8/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk8/d0<",
        "TT;>;",
        "Lk8/f<",
        "TT;>;",
        "Lw7/b;",
        "Lk8/l1;"
    }
.end annotation


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final o:Lv7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    const-class v1, Lk8/g;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk8/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lk8/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILv7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk8/d0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk8/g;->o:Lv7/a;

    .line 5
    .line 6
    invoke-interface {p2}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lk8/g;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, Lk8/b;->f:Lk8/b;

    .line 18
    .line 19
    iput-object p1, p0, Lk8/g;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static C(Lk8/b1;Ljava/lang/Object;ILb8/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lk8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_3
    if-nez p3, :cond_4

    .line 18
    .line 19
    instance-of p2, p0, Lk8/d;

    .line 20
    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_4
    new-instance p2, Lk8/o;

    .line 25
    .line 26
    instance-of v0, p0, Lk8/d;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    check-cast p0, Lk8/d;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_5
    const/4 p0, 0x0

    .line 34
    :goto_1
    move-object v2, p0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v1, p1

    .line 40
    move-object v3, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lk8/o;-><init>(Ljava/lang/Object;Lk8/d;Lb8/l;Ljava/util/concurrent/CancellationException;I)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_2
    return-object p1
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/g;->o:Lv7/a;

    .line 2
    .line 3
    instance-of v1, v0, Lp8/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp8/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_a

    .line 13
    .line 14
    :cond_1
    sget-object v1, Lp8/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Li6/d;->v:Landroidx/appcompat/app/e0;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v3, v4, :cond_4

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    :goto_1
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    :cond_5
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v4, v3, :cond_5

    .line 60
    .line 61
    :goto_2
    if-eqz v5, :cond_8

    .line 62
    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, Ljava/lang/Throwable;

    .line 65
    .line 66
    :goto_3
    if-nez v2, :cond_7

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {p0}, Lk8/g;->q()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lk8/g;->p(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Failed requirement."

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Inconsistent state "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_a
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;ILb8/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lb8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lk8/b1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lk8/b1;

    .line 15
    .line 16
    invoke-static {v2, p1, p2, p3}, Lk8/g;->C(Lk8/b1;Ljava/lang/Object;ILb8/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eq v5, v1, :cond_1

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lk8/g;->x()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lk8/g;->q()V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p2}, Lk8/g;->r(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    instance-of p2, v1, Lk8/h;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    check-cast v1, Lk8/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lk8/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {p2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iget-object p1, v1, Lk8/p;->a:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p0, p3, p1}, Lk8/g;->m(Lb8/l;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Already resumed, but proposed with update "

    .line 79
    .line 80
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 10

    .line 1
    :cond_0
    sget-object p1, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    instance-of v0, v6, Lk8/b1;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    instance-of v0, v6, Lk8/p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    instance-of v0, v6, Lk8/o;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    check-cast v0, Lk8/o;

    .line 24
    .line 25
    iget-object v1, v0, Lk8/o;->e:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move v1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v1, v8

    .line 32
    :goto_0
    xor-int/2addr v1, v7

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-static {v0, v1, p2, v2}, Lk8/o;->a(Lk8/o;Lk8/d;Ljava/util/concurrent/CancellationException;I)Lk8/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eq v2, v6, :cond_3

    .line 54
    .line 55
    move v7, v8

    .line 56
    :goto_1
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Lk8/o;->b:Lk8/d;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lk8/g;->l(Lk8/d;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, v0, Lk8/o;->c:Lb8/l;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lk8/g;->m(Lb8/l;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void

    .line 73
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Must be called at most once"

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_8
    new-instance v9, Lk8/o;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object v1, v6

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lk8/o;-><init>(Ljava/lang/Object;Lk8/d;Lb8/l;Ljava/util/concurrent/CancellationException;I)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {p1, p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v6, :cond_9

    .line 109
    .line 110
    move v7, v8

    .line 111
    :goto_2
    if-eqz v7, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Not completed"

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final b(Lp8/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/p<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lk8/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    shr-int/lit8 v2, v1, 0x1d

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1d

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lk8/g;->w(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final c()Lv7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv7/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk8/g;->o:Lv7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk8/d0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lk8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk8/o;

    .line 6
    .line 7
    iget-object p1, p1, Lk8/o;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final f(Lb8/l;)V
    .locals 2
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
    instance-of v0, p1, Lk8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk8/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lk8/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lk8/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lk8/g;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getCallerFrame()Lw7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/g;->o:Lv7/a;

    .line 2
    .line 3
    instance-of v1, v0, Lw7/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lw7/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lb8/l;)Landroidx/appcompat/app/e0;
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lk8/b1;

    .line 8
    .line 9
    sget-object v3, Li6/d;->q:Landroidx/appcompat/app/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lk8/b1;

    .line 15
    .line 16
    iget v4, p0, Lk8/d0;->n:I

    .line 17
    .line 18
    invoke-static {v2, p1, v4, p2}, Lk8/g;->C(Lk8/b1;Ljava/lang/Object;ILb8/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lk8/g;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lk8/g;->q()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of p1, v1, Lk8/o;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lb8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lk8/d0;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lk8/g;->B(Ljava/lang/Object;ILb8/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lkotlinx/coroutines/CoroutineDispatcher;Lq7/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/g;->o:Lv7/a;

    .line 2
    .line 3
    instance-of v1, v0, Lp8/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp8/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lp8/f;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lk8/d0;->n:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lk8/g;->B(Ljava/lang/Object;ILb8/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Lk8/d;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lk8/e;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lk8/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final m(Lb8/l;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lq7/d;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lb8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lkotlinx/coroutines/CompletionHandlerException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lk8/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final n(Lp8/p;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/p<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    sget-object v0, Lk8/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lp8/p;->g(ILkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lk8/u;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lk8/d0;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk8/g;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lk8/b1;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v2, Lk8/h;

    .line 13
    .line 14
    instance-of v3, v1, Lk8/d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    instance-of v3, v1, Lp8/p;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    move v3, v5

    .line 28
    :goto_1
    invoke-direct {v2, p0, p1, v3}, Lk8/h;-><init>(Lv7/a;Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v1, :cond_4

    .line 44
    .line 45
    :goto_2
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lk8/b1;

    .line 49
    .line 50
    instance-of v2, v0, Lk8/d;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    check-cast v1, Lk8/d;

    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lk8/g;->l(Lk8/d;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_6
    instance-of v0, v0, Lp8/p;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    check-cast v1, Lp8/p;

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1}, Lk8/g;->n(Lp8/p;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lk8/g;->x()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Lk8/g;->q()V

    .line 76
    .line 77
    .line 78
    :cond_8
    iget p1, p0, Lk8/d0;->n:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lk8/g;->r(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lk8/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lk8/g0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lk8/g0;->dispose()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lk8/a1;->f:Lk8/a1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lk8/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    move v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Already resumed"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    const v2, 0x1fffffff

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x4

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v0, v4

    .line 52
    :goto_1
    iget-object v1, p0, Lk8/g;->o:Lv7/a;

    .line 53
    .line 54
    if-nez v0, :cond_c

    .line 55
    .line 56
    instance-of v2, v1, Lp8/f;

    .line 57
    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq p1, v3, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move p1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    :goto_2
    move p1, v3

    .line 69
    :goto_3
    iget v5, p0, Lk8/d0;->n:I

    .line 70
    .line 71
    if-eq v5, v3, :cond_7

    .line 72
    .line 73
    if-ne v5, v2, :cond_8

    .line 74
    .line 75
    :cond_7
    move v4, v3

    .line 76
    :cond_8
    if-ne p1, v4, :cond_c

    .line 77
    .line 78
    move-object p1, v1

    .line 79
    check-cast p1, Lp8/f;

    .line 80
    .line 81
    iget-object p1, p1, Lp8/f;->o:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    invoke-interface {v1}, Lv7/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    invoke-static {}, Lk8/i1;->a()Lk8/j0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lk8/j0;->r0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lk8/j0;->p0(Lk8/d0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {p1, v3}, Lk8/j0;->q0(Z)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-static {p0, v1, v3}, La/a;->K(Lk8/d0;Lv7/a;Z)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-virtual {p1}, Lk8/j0;->s0()Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    const/4 v1, 0x0

    .line 126
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lk8/d0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p1}, Lk8/j0;->o0()V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-virtual {p1}, Lk8/j0;->o0()V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_c
    invoke-static {p0, v1, v0}, La/a;->K(Lk8/d0;Lv7/a;Z)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lk8/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v1, v0}, Lk8/p;-><init>(ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lk8/d0;->n:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lk8/g;->B(Ljava/lang/Object;ILb8/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(Lk8/v0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk8/v0;->s()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk8/g;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lk8/g;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-ne v3, v6, :cond_1

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Already suspended"

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const v3, 0x1fffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    const/high16 v7, 0x20000000

    .line 39
    .line 40
    add-int/2addr v3, v7

    .line 41
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move v1, v5

    .line 48
    :goto_0
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lk8/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lk8/g0;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lk8/g;->v()Lk8/g0;

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lk8/g;->A()V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lk8/g;->A()V

    .line 74
    .line 75
    .line 76
    :cond_6
    sget-object v0, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lk8/p;

    .line 83
    .line 84
    if-nez v1, :cond_b

    .line 85
    .line 86
    iget v1, p0, Lk8/d0;->n:I

    .line 87
    .line 88
    if-eq v1, v5, :cond_7

    .line 89
    .line 90
    if-ne v1, v6, :cond_8

    .line 91
    .line 92
    :cond_7
    move v4, v5

    .line 93
    :cond_8
    if-eqz v4, :cond_a

    .line 94
    .line 95
    sget-object v1, Lk8/r0$b;->f:Lk8/r0$b;

    .line 96
    .line 97
    iget-object v2, p0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lk8/r0;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    invoke-interface {v1}, Lk8/r0;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    invoke-interface {v1}, Lk8/r0;->s()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Lk8/g;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Lk8/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_b
    check-cast v0, Lk8/p;

    .line 128
    .line 129
    iget-object v0, v0, Lk8/p;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk8/g;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk8/g;->o:Lv7/a;

    .line 19
    .line 20
    invoke-static {v1}, Lk8/x;->c(Lv7/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lk8/b1;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v1, "Active"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Lk8/h;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "}@"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lk8/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk8/g;->v()Lk8/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lk8/b1;

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lk8/g0;->dispose()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lk8/a1;->f:Lk8/a1;

    .line 24
    .line 25
    sget-object v1, Lk8/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v()Lk8/g0;
    .locals 5

    .line 1
    sget-object v0, Lk8/r0$b;->f:Lk8/r0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/g;->p:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk8/r0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lk8/i;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lk8/i;-><init>(Lk8/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, Lk8/r0$a;->a(Lk8/r0;ZLk8/u0;I)Lk8/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    sget-object v2, Lk8/g;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 11

    .line 1
    :cond_0
    sget-object v0, Lk8/g;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lk8/b;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    move v8, v9

    .line 27
    :goto_0
    if-eqz v8, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    instance-of v1, v7, Lk8/d;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    move v1, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v7, Lp8/p;

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_15

    .line 40
    .line 41
    instance-of v1, v7, Lk8/p;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    check-cast v0, Lk8/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lk8/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    instance-of v3, v7, Lk8/h;

    .line 60
    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v0, v2

    .line 67
    :goto_2
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lk8/p;->a:Ljava/lang/Throwable;

    .line 70
    .line 71
    :cond_6
    instance-of v0, p1, Lk8/d;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, Lk8/d;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Lk8/g;->l(Lk8/d;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lp8/p;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v2}, Lk8/g;->n(Lp8/p;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_3
    return-void

    .line 92
    :cond_9
    invoke-static {p1, v7}, Lk8/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_a
    instance-of v1, v7, Lk8/o;

    .line 97
    .line 98
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 99
    .line 100
    if-eqz v1, :cond_11

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    check-cast v1, Lk8/o;

    .line 104
    .line 105
    iget-object v4, v1, Lk8/o;->b:Lk8/d;

    .line 106
    .line 107
    if-nez v4, :cond_10

    .line 108
    .line 109
    instance-of v4, p1, Lp8/p;

    .line 110
    .line 111
    if-eqz v4, :cond_b

    .line 112
    .line 113
    return-void

    .line 114
    :cond_b
    invoke-static {p1, v3}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Lk8/d;

    .line 119
    .line 120
    iget-object v4, v1, Lk8/o;->e:Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eqz v4, :cond_c

    .line 123
    .line 124
    move v5, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_c
    move v5, v9

    .line 127
    :goto_4
    if-eqz v5, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0, v3, v4}, Lk8/g;->l(Lk8/d;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_d
    const/16 v4, 0x1d

    .line 134
    .line 135
    invoke-static {v1, v3, v2, v4}, Lk8/o;->a(Lk8/o;Lk8/d;Ljava/util/concurrent/CancellationException;I)Lk8/o;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_e
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v2, v7, :cond_e

    .line 151
    .line 152
    move v8, v9

    .line 153
    :goto_5
    if-eqz v8, :cond_0

    .line 154
    .line 155
    return-void

    .line 156
    :cond_10
    invoke-static {p1, v7}, Lk8/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_11
    instance-of v1, p1, Lp8/p;

    .line 161
    .line 162
    if-eqz v1, :cond_12

    .line 163
    .line 164
    return-void

    .line 165
    :cond_12
    invoke-static {p1, v3}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v3, p1

    .line 169
    check-cast v3, Lk8/d;

    .line 170
    .line 171
    new-instance v10, Lk8/o;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/16 v6, 0x1c

    .line 176
    .line 177
    move-object v1, v10

    .line 178
    move-object v2, v7

    .line 179
    invoke-direct/range {v1 .. v6}, Lk8/o;-><init>(Ljava/lang/Object;Lk8/d;Lb8/l;Ljava/util/concurrent/CancellationException;I)V

    .line 180
    .line 181
    .line 182
    :cond_13
    invoke-virtual {v0, p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_14

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eq v1, v7, :cond_13

    .line 194
    .line 195
    move v8, v9

    .line 196
    :goto_6
    if-eqz v8, :cond_0

    .line 197
    .line 198
    return-void

    .line 199
    :cond_15
    invoke-static {p1, v7}, Lk8/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v2
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget v0, p0, Lk8/d0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 14
    .line 15
    iget-object v1, p0, Lk8/g;->o:Lv7/a;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lp8/f;

    .line 21
    .line 22
    sget-object v0, Lp8/f;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_2
    return v2
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method
