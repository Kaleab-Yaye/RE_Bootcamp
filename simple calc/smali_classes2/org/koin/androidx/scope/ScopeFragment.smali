.class public abstract Lorg/koin/androidx/scope/ScopeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# instance fields
.field public final f:Lq7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/koin/androidx/scope/ScopeFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 3
    new-instance p1, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lorg/koin/androidx/scope/FragmentExtKt$fragmentScope$1;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {p1}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lorg/koin/androidx/scope/ScopeFragment;->f:Lq7/c;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/koin/androidx/scope/ScopeFragment;->f:Lq7/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/koin/core/scope/Scope;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Required value was null."

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
