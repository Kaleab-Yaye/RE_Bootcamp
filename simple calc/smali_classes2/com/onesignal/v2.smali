.class public final Lcom/onesignal/v2;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/onesignal/w2;


# direct methods
.method public constructor <init>(Lcom/onesignal/w2;Landroidx/fragment/app/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/w2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/v2;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/onesignal/v2;->a:Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->e0(Landroidx/fragment/app/FragmentManager$k;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/onesignal/v2;->b:Lcom/onesignal/w2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/onesignal/w2;->a:Lcom/onesignal/w2$b;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/onesignal/w2$b;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
