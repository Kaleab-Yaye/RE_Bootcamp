.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/f0;",
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
    const v0, 0x7f0d0050

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment$adapterUnitSelection$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment$adapterUnitSelection$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;->w:Lq7/c;

    .line 17
    .line 18
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment$dpSelectionUnits$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment$dpSelectionUnits$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;->x:Lq7/c;

    .line 25
    .line 26
    new-instance v0, Lf2/f;

    .line 27
    .line 28
    const-class v1, Ln5/b;

    .line 29
    .line 30
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment$special$$inlined$navArgs$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(Lc8/c;Lb8/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;->y:Lf2/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a00b4

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/f0;->m:Lp4/t3;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/t3;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    const-string v1, "conversionIv"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment$onViewCreatedEverytime$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment$onViewCreatedEverytime$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/f0;->m:Lp4/t3;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;->w:Lq7/c;

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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;->x:Lq7/c;

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
    const-string v3, "Square centimeter (cm\u00b2)"

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
    const-string v3, "Square decimeter (dm\u00b2)"

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
    const-string v3, "Square meter (m\u00b2)"

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
    const-string v3, "Are (a)"

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
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 84
    .line 85
    const-string v3, "Hectare (ha)"

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 95
    .line 96
    const-string v3, "Square kilometer (km\u00b2)"

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 106
    .line 107
    const-string v3, "Square inch (in\u00b2)"

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 117
    .line 118
    const-string v3, "Square foot (ft\u00b2)"

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 128
    .line 129
    const-string v3, "Square yard (yd\u00b2)"

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 140
    .line 141
    const-string v3, "Square mile (mi\u00b2)"

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 152
    .line 153
    const-string v3, "Acre (ac)"

    .line 154
    .line 155
    const/16 v6, 0xa

    .line 156
    .line 157
    invoke-direct {v2, v3, v6}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    xor-int/2addr v2, v5

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_0

    .line 175
    .line 176
    move v2, v5

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    move v2, v4

    .line 179
    :goto_0
    if-eqz v2, :cond_1

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 186
    .line 187
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 195
    .line 196
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 197
    .line 198
    :goto_1
    invoke-static {v0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lr4/i;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/area/AreaUnitSelectionFragment;->y:Lf2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln5/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Ln5/b;->a:Z

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
