.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$fillList2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;",
        ">;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$fillList2$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment$fillList2$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/history/HistoryFragment;->x:Lr4/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "adapterMath"

    .line 16
    .line 17
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
