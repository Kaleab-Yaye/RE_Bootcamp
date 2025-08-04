.class public final synthetic Landroidx/core/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f:Landroidx/core/view/p;

.field public final synthetic m:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic n:Landroidx/core/view/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/p;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/o;->f:Landroidx/core/view/p;

    iput-object p2, p0, Landroidx/core/view/o;->m:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/o;->n:Landroidx/core/view/r;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/core/view/o;->f:Landroidx/core/view/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/o;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Landroidx/core/view/p;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v3, p1, Landroidx/core/view/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/core/view/o;->n:Landroidx/core/view/r;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 28
    .line 29
    if-ne p2, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroidx/core/view/p;->a(Landroidx/core/view/r;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p2, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
