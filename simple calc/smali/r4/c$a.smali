.class public final Lr4/c$a;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$d<",
        "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 2
    .line 3
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 2
    .line 3
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
