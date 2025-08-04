.class public final synthetic Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lr4/f$b;

.field public final synthetic m:Lb5/e;

.field public final synthetic n:Lr4/f;


# direct methods
.method public synthetic constructor <init>(Lr4/f$b;Lb5/e;Lr4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/g;->f:Lr4/f$b;

    iput-object p2, p0, Lr4/g;->m:Lb5/e;

    iput-object p3, p0, Lr4/g;->n:Lr4/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lr4/g;->f:Lr4/f$b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "$listener"

    .line 9
    .line 10
    iget-object v1, p0, Lr4/g;->m:Lb5/e;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "this$1"

    .line 16
    .line 17
    iget-object v2, p0, Lr4/g;->n:Lr4/f;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 27
    .line 28
    iget-object v2, v2, Lr4/f;->c:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 29
    .line 30
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->getEquationTv()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, p1, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lb5/e;->a(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
