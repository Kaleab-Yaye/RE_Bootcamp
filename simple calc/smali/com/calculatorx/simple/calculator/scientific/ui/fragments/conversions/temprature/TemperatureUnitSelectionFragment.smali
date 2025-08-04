.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/e2;",
        ">;",
        "Lb5/f;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Lq7/c;

.field public final x:Lq7/c;

.field public final y:Lf2/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d006b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment$adapterUnitSelection$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment$adapterUnitSelection$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;->w:Lq7/c;

    .line 17
    .line 18
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment$dpSelectionUnits$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment$dpSelectionUnits$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;->x:Lq7/c;

    .line 25
    .line 26
    new-instance v0, Lf2/f;

    .line 27
    .line 28
    const-class v1, Lt5/b;

    .line 29
    .line 30
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment$special$$inlined$navArgs$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(Lc8/c;Lb8/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;->y:Lf2/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a0352

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/e2;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/e2;->l:Lp4/t3;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;->w:Lq7/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr4/i;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;->x:Lq7/c;

    .line 24
    .line 25
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly4/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 40
    .line 41
    const-string v3, "Celsius (\u00b0C)"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v4}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 51
    .line 52
    const-string v3, "Fahrenheit (\u00b0F)"

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v2, v3, v5}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 62
    .line 63
    const-string v3, "Kelvin (K)"

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 73
    .line 74
    const-string v3, "Rankine (\u00b0R)"

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v5

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-lez v2, :cond_0

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v4

    .line 99
    :goto_0
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 106
    .line 107
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 115
    .line 116
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lr4/i;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 132
    .line 133
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lp4/e2;

    .line 137
    .line 138
    iget-object v0, v0, Lp4/e2;->l:Lp4/t3;

    .line 139
    .line 140
    iget-object v0, v0, Lp4/t3;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    const v1, 0x7f14019b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 153
    .line 154
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Lp4/e2;

    .line 158
    .line 159
    iget-object v0, v0, Lp4/e2;->l:Lp4/t3;

    .line 160
    .line 161
    iget-object v0, v0, Lp4/t3;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 162
    .line 163
    new-instance v1, Lj5/b;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lj5/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;)V
    .locals 1

    .line 1
    const-string v0, "unitsItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/temprature/TemperatureUnitSelectionFragment;->y:Lf2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt5/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Lt5/b;->a:Z

    .line 15
    .line 16
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "key1"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->G(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "key2"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->G(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
