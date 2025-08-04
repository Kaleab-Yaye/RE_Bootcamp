.class public final Lr4/e;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;",
        "Lr4/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr4/e$a;


# instance fields
.field public final b:Lb5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/e;->c:Lr4/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/languages/LanguageDialogFragment;)V
    .locals 1

    .line 1
    const-string v0, "onLanguageItemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr4/e;->c:Lr4/e$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/e;->b:Lb5/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    check-cast p1, Lr4/e$b;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->a(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 13
    .line 14
    iget-object p1, p1, Lr4/e$b;->a:Lp4/c3;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp4/c3;->k(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr4/e;->b:Lb5/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp4/c3;->l(Lb5/d;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->d:Z

    .line 25
    .line 26
    iget-object v0, p1, Lt1/e;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p1, Lp4/c3;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lc1/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const v0, 0x7f0600af

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lc1/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const v0, 0x7f0600b1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
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
    const v0, 0x7f0d0079

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v0, p1, v1}, Lt1/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lt1/c;)Lt1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp4/c3;

    .line 23
    .line 24
    new-instance p2, Lr4/e$b;

    .line 25
    .line 26
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lr4/e$b;-><init>(Lp4/c3;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
