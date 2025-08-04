.class public final Lr4/c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr4/c$a;


# instance fields
.field public b:Lb5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/c;->c:Lr4/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lr4/c;->c:Lr4/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "Null item at position: "

    .line 15
    .line 16
    const-string v0, "AdapterHistory"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lr4/c$b;

    .line 23
    .line 24
    iget-object p2, p1, Lr4/c$b;->a:Lp4/a3;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lp4/a3;->k(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lr4/c$b;->b:Lr4/c;

    .line 30
    .line 31
    iget-object p1, p1, Lr4/c;->b:Lb5/c;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lp4/a3;->l(Lb5/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f0d0078

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, p1, v0}, Lt1/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lt1/c;)Lt1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp4/a3;

    .line 28
    .line 29
    new-instance p2, Lr4/c$b;

    .line 30
    .line 31
    iget-object v0, p0, Lr4/c;->b:Lb5/c;

    .line 32
    .line 33
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0}, Lr4/c$b;-><init>(Lr4/c;Lp4/a3;Lb5/c;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
