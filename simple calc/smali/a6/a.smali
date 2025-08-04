.class public final La6/a;
.super Ld/r;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/a;->d:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Ld/r;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/r;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld/r;->f(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La6/a;->d:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/privacyfragment/FragmentPrivacy;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.calculatorx.simple.calculator.scientific.ui.activities.MainActivity"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Ld/j;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
