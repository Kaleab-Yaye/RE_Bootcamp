.class public final Ld/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
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
    iput-object p1, p0, Ld/j$f;->f:Ld/j;

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
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ld/j$f;->f:Ld/j;

    .line 12
    .line 13
    iget-object p2, p2, Ld/j;->s:Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    check-cast p1, Ld/j;

    .line 16
    .line 17
    invoke-static {p1}, Ld/j$g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "invoker"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p2, Landroidx/activity/OnBackPressedDispatcher;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    iget-boolean p1, p2, Landroidx/activity/OnBackPressedDispatcher;->h:Z

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/OnBackPressedDispatcher;->d(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
