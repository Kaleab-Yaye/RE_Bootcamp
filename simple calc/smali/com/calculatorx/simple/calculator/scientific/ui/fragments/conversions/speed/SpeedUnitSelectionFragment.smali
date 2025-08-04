.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/u1;",
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
    const v0, 0x7f0d0066

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment$adapterUnitSelection$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment$adapterUnitSelection$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;->w:Lq7/c;

    .line 17
    .line 18
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment$dpSelectionUnits$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment$dpSelectionUnits$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;->x:Lq7/c;

    .line 25
    .line 26
    new-instance v0, Lf2/f;

    .line 27
    .line 28
    const-class v1, Ls5/b;

    .line 29
    .line 30
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment$special$$inlined$navArgs$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(Lc8/c;Lb8/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;->y:Lf2/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a031e

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/u1;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/u1;->l:Lp4/t3;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;->w:Lq7/c;

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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;->x:Lq7/c;

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
    const-string v3, "m/s"

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
    const-string v3, "m/h"

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
    const-string v3, "km/s"

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
    const-string v3, "km/h"

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
    const-string v3, "in/s"

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
    const-string v3, "in/h"

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
    const-string v3, "ft/s"

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
    const-string v3, "ft/h"

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
    const-string v3, "mi/s"

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    invoke-direct {v2, v3, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

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
    const-string v3, "mi/h"

    .line 142
    .line 143
    const/16 v7, 0x9

    .line 144
    .line 145
    invoke-direct {v2, v3, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

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
    const-string v3, "knot (kn)"

    .line 154
    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    invoke-direct {v2, v3, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 164
    .line 165
    const-string v3, "Mach (mach)"

    .line 166
    .line 167
    const/16 v7, 0xb

    .line 168
    .line 169
    invoke-direct {v2, v3, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    xor-int/2addr v2, v5

    .line 180
    if-eqz v2, :cond_0

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-lez v2, :cond_0

    .line 187
    .line 188
    move v2, v5

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v2, v4

    .line 191
    :goto_0
    if-eqz v2, :cond_1

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 198
    .line 199
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 207
    .line 208
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 209
    .line 210
    :goto_1
    invoke-static {v0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lr4/i;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 224
    .line 225
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lp4/u1;

    .line 229
    .line 230
    iget-object v0, v0, Lp4/u1;->l:Lp4/t3;

    .line 231
    .line 232
    iget-object v0, v0, Lp4/t3;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    const v1, 0x7f14019b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 245
    .line 246
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Lp4/u1;

    .line 250
    .line 251
    iget-object v0, v0, Lp4/u1;->l:Lp4/t3;

    .line 252
    .line 253
    iget-object v0, v0, Lp4/t3;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 254
    .line 255
    new-instance v1, Ld5/a;

    .line 256
    .line 257
    invoke-direct {v1, p0, v6}, Ld5/a;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/speed/SpeedUnitSelectionFragment;->y:Lf2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls5/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Ls5/b;->a:Z

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
