.class public final Lr4/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr4/a$a;


# instance fields
.field public final b:Lb5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/a;->c:Lr4/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lb5/a;)V
    .locals 1

    .line 1
    const-string v0, "onConversionItemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr4/a;->c:Lr4/a$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/a;->b:Lb5/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 2

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
    move-result-object p2

    .line 10
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lr4/a$b;

    .line 20
    .line 21
    iget-object v0, p1, Lr4/a$b;->a:Lp4/w2;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lp4/w2;->k(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lr4/a$b;->b:Lr4/a;

    .line 27
    .line 28
    iget-object p1, p1, Lr4/a;->b:Lb5/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp4/w2;->l(Lb5/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    const v1, 0x7f0d0076

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
    check-cast p1, Lp4/w2;

    .line 28
    .line 29
    new-instance p2, Lr4/a$b;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lr4/a$b;-><init>(Lr4/a;Lp4/w2;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
