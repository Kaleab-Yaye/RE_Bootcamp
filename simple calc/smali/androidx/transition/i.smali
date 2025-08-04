.class public final Landroidx/transition/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/n$g;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/i;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroidx/transition/n;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroidx/transition/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/i;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTransitionPause(Landroidx/transition/n;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroidx/transition/n;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/n;)V
    .locals 0

    return-void
.end method
