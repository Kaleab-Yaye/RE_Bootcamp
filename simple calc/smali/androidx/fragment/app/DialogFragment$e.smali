.class public final Landroidx/fragment/app/DialogFragment$e;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DialogFragment;->createFragmentContainer()Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/j;

.field public final synthetic m:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$e;->m:Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$e;->f:Landroidx/fragment/app/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->h(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->m:Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->f:Landroidx/fragment/app/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->m:Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->onHasView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
