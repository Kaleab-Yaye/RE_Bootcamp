.class public final synthetic Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/n;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/view/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/core/view/n;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/n;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/n;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/n;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Landroidx/core/view/p;

    .line 12
    .line 13
    check-cast v1, Landroidx/core/view/r;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/core/view/p;->a(Landroidx/core/view/r;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :goto_0
    check-cast v2, Landroidx/lifecycle/LifecycleController;

    .line 27
    .line 28
    check-cast v1, Lk8/r0;

    .line 29
    .line 30
    invoke-static {v2, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lk8/r0;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
