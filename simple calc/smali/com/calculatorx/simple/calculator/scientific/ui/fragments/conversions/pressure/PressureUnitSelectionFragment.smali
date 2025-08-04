.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/k1;",
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
    const v0, 0x7f0d0061

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment$adapterUnitSelection$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment$adapterUnitSelection$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;->w:Lq7/c;

    .line 17
    .line 18
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment$dpSelectionUnits$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment$dpSelectionUnits$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;->x:Lq7/c;

    .line 25
    .line 26
    new-instance v0, Lf2/f;

    .line 27
    .line 28
    const-class v1, Lr5/b;

    .line 29
    .line 30
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment$special$$inlined$navArgs$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(Lc8/c;Lb8/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;->y:Lf2/f;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a02b5

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
    check-cast v0, Lp4/k1;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/k1;->l:Lp4/t3;

    .line 9
    .line 10
    iget-object v0, v0, Lp4/t3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;->w:Lq7/c;

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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;->x:Lq7/c;

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
    const-string v3, "Atmosphere (atm)"

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
    const-string v3, "Torr (torr)"

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
    const-string v3, "Pascal (pa)"

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
    const-string v3, "Hectopascal (hPa)"

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
    const-string v3, "Kilopascal (kPa)"

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
    const-string v3, "Megapascal (MPa)"

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
    const-string v3, "dyne/cm\u00b2"

    .line 108
    .line 109
    const/4 v7, 0x6

    .line 110
    invoke-direct {v2, v3, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

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
    const-string v3, "Millibar (mb)"

    .line 119
    .line 120
    const/4 v7, 0x7

    .line 121
    invoke-direct {v2, v3, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

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
    const-string v3, "Bar (bar)"

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
    const-string v3, "kN/m\u00b2"

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
    const-string v3, "kgf/cm\u00b2"

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
    const-string v3, "Psi (psi)"

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
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 176
    .line 177
    const-string v3, "mmHg"

    .line 178
    .line 179
    const/16 v7, 0xc

    .line 180
    .line 181
    invoke-direct {v2, v3, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 188
    .line 189
    const-string v3, "inchHg"

    .line 190
    .line 191
    const/16 v7, 0xd

    .line 192
    .line 193
    invoke-direct {v2, v3, v7}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    xor-int/2addr v2, v5

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lez v2, :cond_0

    .line 211
    .line 212
    move v2, v5

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    move v2, v4

    .line 215
    :goto_0
    if-eqz v2, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 222
    .line 223
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;

    .line 231
    .line 232
    iput-boolean v5, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/UnitsItem;->c:Z

    .line 233
    .line 234
    :goto_1
    invoke-static {v0}, Lr7/n;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lr4/i;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 248
    .line 249
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Lp4/k1;

    .line 253
    .line 254
    iget-object v0, v0, Lp4/k1;->l:Lp4/t3;

    .line 255
    .line 256
    iget-object v0, v0, Lp4/t3;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    const v1, 0x7f14019b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 269
    .line 270
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lp4/k1;

    .line 274
    .line 275
    iget-object v0, v0, Lp4/k1;->l:Lp4/t3;

    .line 276
    .line 277
    iget-object v0, v0, Lp4/t3;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 278
    .line 279
    new-instance v1, Lj5/d;

    .line 280
    .line 281
    invoke-direct {v1, p0, v6}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/pressure/PressureUnitSelectionFragment;->y:Lf2/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr5/b;

    .line 13
    .line 14
    iget-boolean v0, v0, Lr5/b;->a:Z

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
