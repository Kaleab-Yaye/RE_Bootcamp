.class final Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$onClick$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$onClick$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 2
    .line 3
    iget v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->P:I

    .line 4
    .line 5
    const v2, 0x7f0a0194

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v12, -0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v1, Landroidx/navigation/c;

    .line 16
    .line 17
    const v6, 0x7f0a0198

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v9, v12

    .line 22
    move v10, v12

    .line 23
    move v11, v12

    .line 24
    invoke-direct/range {v3 .. v12}, Landroidx/navigation/c;-><init>(ZZIZZIIII)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->N:Lf2/m;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const v4, 0x7f0a0198

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3, v1}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const v1, 0x7f06003d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v2, 0x7f06003b

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp4/a;

    .line 59
    .line 60
    iget-object v3, v3, Lp4/a;->o:Lp4/l3;

    .line 61
    .line 62
    iget-object v3, v3, Lp4/l3;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp4/a;

    .line 72
    .line 73
    iget-object v1, v1, Lp4/a;->o:Lp4/l3;

    .line 74
    .line 75
    iget-object v1, v1, Lp4/l3;->b:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp4/a;

    .line 85
    .line 86
    iget-object v1, v1, Lp4/a;->o:Lp4/l3;

    .line 87
    .line 88
    iget-object v1, v1, Lp4/l3;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    const v2, 0x7f080310

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lp4/a;

    .line 101
    .line 102
    iget-object v1, v1, Lp4/a;->o:Lp4/l3;

    .line 103
    .line 104
    iget-object v1, v1, Lp4/l3;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    const v2, 0x7f08030f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1}, Lf5/c;->b(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 125
    .line 126
    return-object v0
.end method
