.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/m1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0062

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a0197

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.calculatorx.simple.calculator.scientific.ui.activities.MainActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La6/a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, La6/a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Ld/r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/m1;

    .line 7
    .line 8
    new-instance v1, Lj5/d;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp4/m1;->n:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 21
    .line 22
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lp4/m1;

    .line 26
    .line 27
    new-instance v1, Ld5/a;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp4/m1;->m:Lcom/google/android/material/card/MaterialCardView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 40
    .line 41
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lp4/m1;

    .line 45
    .line 46
    new-instance v1, Lj5/b;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lj5/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp4/m1;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
