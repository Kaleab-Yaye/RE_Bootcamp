.class public final Ld/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/j;


# direct methods
.method public constructor <init>(Ld/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j$d;->f:Ld/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/j$d;->f:Ld/j;

    .line 2
    .line 3
    iget-object p2, p1, Ld/j;->q:Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ld/j$h;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Ld/j$h;->a:Landroidx/lifecycle/ViewModelStore;

    .line 16
    .line 17
    iput-object p2, p1, Ld/j;->q:Landroidx/lifecycle/ViewModelStore;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Ld/j;->q:Landroidx/lifecycle/ViewModelStore;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/ViewModelStore;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ld/j;->q:Landroidx/lifecycle/ViewModelStore;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ld/j;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
