.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/lang/Throwable;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 8
    .line 9
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp4/r0;

    .line 13
    .line 14
    iget-object v1, v1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 25
    .line 26
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lp4/r0;

    .line 30
    .line 31
    iget-object v2, v2, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p1, v3, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->x:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->d()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->x:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 54
    .line 55
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;->d(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 62
    .line 63
    return-object p1
.end method
