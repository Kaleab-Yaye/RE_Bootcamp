.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/k2;",
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
    const v0, 0x7f0d006e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment$adapterUnitSelection$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment$adapterUnitSelection$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;->w:Lq7/c;

    .line 17
    .line 18
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment$dpSelectionUnits$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment$dpSelectionUnits$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;->x:Lq7/c;

    .line 25
    .line 26
    new-instance v0, Lf2/f;

    .line 27
    .line 28
    const-class v1, Lp5/b;

    .line 29
    .line 30
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment$special$$inlined$navArgs$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(Lc8/c;Lb8/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;->y:Lf2/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a01e8

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
    check-cast v0, Lp4/k2;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/k2;->l:Lp4/t3;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;->w:Lq7/c;

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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;->x:Lq7/c;

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
    const-string v3, "Millimeter (mm)"

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
    const-string v3, "Centimeter (cm)"

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
    const-string v3, "Decimeter (dm)"

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
    const-string v3, "Meter (m)"

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
    const-string v3, "Kilometer (km)"

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
    const-string v3, "Inch (in)"

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
    const-string v3, "Foot (ft)"

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
    const-string v3, "Yard (yd)"

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
    const-string v3, "Mile (mile)"

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
    const-string v3, "Nautical (nmi)"

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v2, v5

    .line 156
    if-eqz v2, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_0

    .line 163
    .line 164
    move v2, v5

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v2, v4

    .line 167
    :goto_0
    if-eqz v2, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 174
    .line 175
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 183
    .line 184
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 185
    .line 186
    :goto_1
    invoke-static {v0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lr4/i;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 200
    .line 201
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lp4/k2;

    .line 205
    .line 206
    iget-object v0, v0, Lp4/k2;->l:Lp4/t3;

    .line 207
    .line 208
    iget-object v0, v0, Lp4/t3;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 209
    .line 210
    const-string v1, "conversionIv"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment$onViewCreatedEverytime$1;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment$onViewCreatedEverytime$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 221
    .line 222
    .line 223
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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/length/LengthUnitsSelectionFragment;->y:Lf2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp5/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Lp5/b;->a:Z

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
