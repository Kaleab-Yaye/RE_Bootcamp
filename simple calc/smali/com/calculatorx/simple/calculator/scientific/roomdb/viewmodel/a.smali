.class public final Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Lh5/a;

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;->a:Lh5/a;

    .line 5
    .line 6
    iget-object v0, p1, Lh5/a;->b:Ln8/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Ln8/b;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;->b:Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lk8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/HistoryViewModel$deleteAllHistory$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/HistoryViewModel$deleteAllHistory$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;Lv7/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lk8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/HistoryViewModel$deleteHistory$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/HistoryViewModel$deleteHistory$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;Lv7/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lk8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/HistoryViewModel$insertHistory$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/HistoryViewModel$insertHistory$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;Lv7/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v1, p1}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 13
    .line 14
    .line 15
    return-void
.end method
