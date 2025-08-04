.class public abstract Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt1/e;",
        ">",
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;"
    }
.end annotation


# instance fields
.field public final n:I

.field public o:Lt1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final p:Lq7/c;

.field public final q:Lq7/c;

.field public final r:Lq7/c;

.field public final s:Lq7/c;

.field public t:Z

.field public u:Landroid/view/View;

.field public final v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->n:I

    .line 5
    .line 6
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$globalContext$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$globalContext$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->p:Lq7/c;

    .line 16
    .line 17
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$globalActivity$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$globalActivity$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->q:Lq7/c;

    .line 27
    .line 28
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$mainActivity$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$mainActivity$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->r:Lq7/c;

    .line 38
    .line 39
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$entranceActivity$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment$entranceActivity$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->s:Lq7/c;

    .line 49
    .line 50
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final H()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->q:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->p:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->r:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->u:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    sget-object p1, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    .line 13
    sget-boolean p1, Lt1/e;->i:Z

    .line 14
    .line 15
    const p1, 0x7f0a0123

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lt1/e;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p2, p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lt1/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroidx/databinding/MergedDataBinderMapper;->c(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0, p3, p2}, Landroidx/databinding/MergedDataBinderMapper;->b(Lt1/c;Landroid/view/View;I)Lt1/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->u:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object p3

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p3, "View is not a binding layout. Tag: "

    .line 74
    .line 75
    invoke-static {p3, p1}, Landroidx/appcompat/widget/m1;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p2, "View is not a binding layout"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    iget p3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->n:I

    .line 92
    .line 93
    invoke-static {p1, p3, p2, v0}, Lt1/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lt1/c;)Lt1/e;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 98
    .line 99
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lt1/e;->c:Landroid/view/View;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->u:Landroid/view/View;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 107
    .line 108
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lt1/e;->c:Landroid/view/View;

    .line 112
    .line 113
    const-string p2, "getRoot(...)"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->u:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 6
    .line 7
    return-void
.end method

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
    iget-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->t:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->t:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->L()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->K()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
