.class public final Lr4/h;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;",
        "Lr4/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lr4/h$a;


# instance fields
.field public final b:Lb5/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/h;->c:Lr4/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;)V
    .locals 1

    .line 1
    const-string v0, "onLanguageItemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr4/h;->c:Lr4/h$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr4/h;->b:Lb5/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    check-cast p1, Lr4/h$b;

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
    iget-object p1, p1, Lr4/h$b;->a:Lp4/g3;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lp4/g3;->k(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr4/h;->b:Lb5/d;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp4/g3;->l(Lb5/d;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->d:Z

    .line 25
    .line 26
    iget-object v0, p1, Lp4/g3;->m:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p1, Lp4/g3;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    iget-object p1, p1, Lt1/e;->c:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lc1/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const v2, 0x7f0600af

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f060385

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v2, Lc1/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const v2, 0x7f0600b1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v1, p2}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const p2, 0x7f06002b

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
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
    const v0, 0x7f0d007b

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
    check-cast p1, Lp4/g3;

    .line 23
    .line 24
    new-instance p2, Lr4/h$b;

    .line 25
    .line 26
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1}, Lr4/h$b;-><init>(Lp4/g3;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
