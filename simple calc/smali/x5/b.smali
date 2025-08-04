.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V
    .locals 2

    .line 1
    const-string v0, "mathTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf5/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lf5/a;->d:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->getEquationTv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lx5/d;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx5/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->y:I

    .line 21
    .line 22
    iget-object p1, p0, Lx5/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;

    .line 23
    .line 24
    const v1, 0x7f0a0193

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V
    .locals 2

    .line 1
    const-string v0, "mathTable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx5/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx5/c;-><init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->y:I

    .line 12
    .line 13
    iget-object p1, p0, Lx5/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;

    .line 14
    .line 15
    const v1, 0x7f0a0193

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->C(ILf2/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->R:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
