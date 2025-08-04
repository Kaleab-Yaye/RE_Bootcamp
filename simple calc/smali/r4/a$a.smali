.class public final Lr4/a$a;
.super Landroidx/recyclerview/widget/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$d<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 2
    .line 3
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

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
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 2
    .line 3
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 4
    .line 5
    iget p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->b:I

    .line 6
    .line 7
    iget p2, p2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->b:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
