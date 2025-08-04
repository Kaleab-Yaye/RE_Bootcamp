.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/o1;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Ljavax/script/ScriptEngine;

.field public x:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0063

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a0198

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
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "HomeBanner"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 14
    .line 15
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Lp4/o1;

    .line 19
    .line 20
    const-string v5, "adsBannerPlaceHolder"

    .line 21
    .line 22
    iget-object v4, v4, Lp4/o1;->l:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v5, 0x7f14002e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "getString(...)"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v6, Lf5/c;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v6, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lf5/c;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ld5/b;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sget-object v9, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;->BOTTOM:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;

    .line 69
    .line 70
    new-instance v10, Lb6/a;

    .line 71
    .line 72
    invoke-direct {v10, p0}, Lb6/a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v10}, Ls4/a;->d(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;Lt4/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f0a01cc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "findViewById(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$1;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, 0x7f0a02b1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$2;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v11}, Lf5/c;->b(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f0a01cd

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment$onViewCreatedEverytime$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/o1;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/o1;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 14
    .line 15
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lp4/o1;

    .line 19
    .line 20
    iget-object v0, v0, Lp4/o1;->S:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 26
    .line 27
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lp4/o1;

    .line 31
    .line 32
    iget-object v0, v0, Lp4/o1;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 38
    .line 39
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lp4/o1;

    .line 43
    .line 44
    iget-object v0, v0, Lp4/o1;->Q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 50
    .line 51
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lp4/o1;

    .line 55
    .line 56
    iget-object v0, v0, Lp4/o1;->P:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 62
    .line 63
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lp4/o1;

    .line 67
    .line 68
    iget-object v0, v0, Lp4/o1;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 74
    .line 75
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lp4/o1;

    .line 79
    .line 80
    iget-object v0, v0, Lp4/o1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 86
    .line 87
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lp4/o1;

    .line 91
    .line 92
    iget-object v0, v0, Lp4/o1;->M:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 98
    .line 99
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lp4/o1;

    .line 103
    .line 104
    iget-object v0, v0, Lp4/o1;->K:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 110
    .line 111
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lp4/o1;

    .line 115
    .line 116
    iget-object v0, v0, Lp4/o1;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 122
    .line 123
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lp4/o1;

    .line 127
    .line 128
    iget-object v0, v0, Lp4/o1;->D:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 134
    .line 135
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast v0, Lp4/o1;

    .line 139
    .line 140
    iget-object v0, v0, Lp4/o1;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 146
    .line 147
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Lp4/o1;

    .line 151
    .line 152
    iget-object v0, v0, Lp4/o1;->L:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 158
    .line 159
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lp4/o1;

    .line 163
    .line 164
    iget-object v0, v0, Lp4/o1;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 170
    .line 171
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lp4/o1;

    .line 175
    .line 176
    iget-object v0, v0, Lp4/o1;->O:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 182
    .line 183
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lp4/o1;

    .line 187
    .line 188
    iget-object v0, v0, Lp4/o1;->I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 194
    .line 195
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Lp4/o1;

    .line 199
    .line 200
    iget-object v0, v0, Lp4/o1;->A:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 206
    .line 207
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Lp4/o1;

    .line 211
    .line 212
    iget-object v0, v0, Lp4/o1;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 218
    .line 219
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Lp4/o1;

    .line 223
    .line 224
    iget-object v0, v0, Lp4/o1;->N:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 230
    .line 231
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Lp4/o1;

    .line 235
    .line 236
    iget-object v0, v0, Lp4/o1;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 242
    .line 243
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lp4/o1;

    .line 247
    .line 248
    iget-object v0, v0, Lp4/o1;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 254
    .line 255
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Lp4/o1;

    .line 259
    .line 260
    iget-object v0, v0, Lp4/o1;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 266
    .line 267
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lp4/o1;

    .line 271
    .line 272
    iget-object v0, v0, Lp4/o1;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 278
    .line 279
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lp4/o1;

    .line 283
    .line 284
    iget-object v0, v0, Lp4/o1;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 290
    .line 291
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Lp4/o1;

    .line 295
    .line 296
    iget-object v0, v0, Lp4/o1;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 302
    .line 303
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v0, Lp4/o1;

    .line 307
    .line 308
    iget-object v0, v0, Lp4/o1;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 314
    .line 315
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v0, Lp4/o1;

    .line 319
    .line 320
    iget-object v0, v0, Lp4/o1;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 321
    .line 322
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 326
    .line 327
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast v0, Lp4/o1;

    .line 331
    .line 332
    iget-object v0, v0, Lp4/o1;->C:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 338
    .line 339
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lp4/o1;

    .line 343
    .line 344
    iget-object v0, v0, Lp4/o1;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 350
    .line 351
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v0, Lp4/o1;

    .line 355
    .line 356
    iget-object v0, v0, Lp4/o1;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "SCIENTIFIC_SCREEN"

    .line 362
    .line 363
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Ljavax/script/ScriptEngineManager;

    .line 367
    .line 368
    invoke-direct {v0}, Ljavax/script/ScriptEngineManager;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v1, "rhino"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->w:Ljavax/script/ScriptEngine;

    .line 378
    .line 379
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/o1;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/o1;->J:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 32
    .line 33
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lp4/o1;

    .line 37
    .line 38
    iget-object v0, v0, Lp4/o1;->J:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "getText(...)"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "Wrong Format"

    .line 50
    .line 51
    invoke-static {v0, v4, v2}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 58
    .line 59
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Lp4/o1;

    .line 63
    .line 64
    iget-object v0, v0, Lp4/o1;->J:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "Bracket Missing"

    .line 74
    .line 75
    invoke-static {v0, v3, v2}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 82
    .line 83
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lp4/o1;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 89
    .line 90
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lp4/o1;

    .line 94
    .line 95
    iget-object v3, v3, Lp4/o1;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "="

    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    invoke-static {v3, v4, v5}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v0, Lp4/o1;->R:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 119
    .line 120
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lp4/o1;

    .line 124
    .line 125
    iget-object v0, v0, Lp4/o1;->J:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 131
    .line 132
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lp4/o1;

    .line 136
    .line 137
    iget-object v0, v0, Lp4/o1;->R:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v3, v2

    .line 156
    :goto_1
    if-eqz v3, :cond_3

    .line 157
    .line 158
    const-string v0, "0"

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    invoke-static {v0}, Lj8/h;->j0(Ljava/lang/CharSequence;)C

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "+"

    .line 177
    .line 178
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_5

    .line 183
    .line 184
    const-string v4, "-"

    .line 185
    .line 186
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    const-string v4, "x"

    .line 193
    .line 194
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    const-string v4, "\u00f7"

    .line 201
    .line 202
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move v1, v2

    .line 210
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 213
    .line 214
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    check-cast v1, Lp4/o1;

    .line 218
    .line 219
    invoke-static {v0}, Lj8/h;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, v1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-void
.end method

.method public final N(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addTextCalculate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CheckWrongFormat"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 21
    .line 22
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lp4/o1;

    .line 26
    .line 27
    iget-object v0, v0, Lp4/o1;->J:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 52
    .line 53
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Lp4/o1;

    .line 57
    .line 58
    iget-object p2, p2, Lp4/o1;->J:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "getText(...)"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Wrong Format"

    .line 70
    .line 71
    invoke-static {p2, v2, v1}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 78
    .line 79
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lp4/o1;

    .line 83
    .line 84
    iget-object p2, p2, Lp4/o1;->J:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Bracket Missing"

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 102
    .line 103
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Lp4/o1;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 109
    .line 110
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lp4/o1;

    .line 114
    .line 115
    iget-object v0, v0, Lp4/o1;->J:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "="

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p2, p2, Lp4/o1;->R:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 139
    .line 140
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Lp4/o1;

    .line 144
    .line 145
    iget-object p2, p2, Lp4/o1;->J:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 151
    .line 152
    invoke-static {p2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, Lp4/o1;

    .line 156
    .line 157
    iget-object p2, p2, Lp4/o1;->R:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 168
    .line 169
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Lp4/o1;

    .line 173
    .line 174
    invoke-static {p2, p1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, v0, Lp4/o1;->R:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "toPlainString(...)"

    .line 4
    .line 5
    const-string v2, "substring(...)"

    .line 6
    .line 7
    const-string v3, "information"

    .line 8
    .line 9
    const-string v4, "1*("

    .line 10
    .line 11
    const-string v5, ")"

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-static {v4, v6, v5}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    const-string v7, "^"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, -0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move v11, v6

    .line 32
    :cond_0
    :goto_0
    if-ltz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-ge v11, v12, :cond_1

    .line 39
    .line 40
    move v12, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v12, v6

    .line 43
    :goto_1
    if-eqz v12, :cond_3

    .line 44
    .line 45
    invoke-static {v11, v4, v7, v6}, Lkotlin/text/b;->S(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eq v11, v9, :cond_0

    .line 50
    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v10, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move-object v12, v4

    .line 68
    move v11, v6

    .line 69
    :goto_2
    if-ge v11, v7, :cond_6

    .line 70
    .line 71
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    sub-int/2addr v13, v8

    .line 82
    :goto_3
    if-ge v9, v13, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v14, "Start index: "

    .line 100
    .line 101
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v14, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v15, "End index: "

    .line 124
    .line 125
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    invoke-virtual {v4, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v4, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, Lkotlin/text/Regex;

    .line 180
    .line 181
    new-instance v15, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, "\\^\\("

    .line 190
    .line 191
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-direct {v14, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v4, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v15, "Math.pow("

    .line 224
    .line 225
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v8, ","

    .line 232
    .line 233
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v14, v12, v8}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    add-int/lit8 v13, v13, -0x1

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_6
    new-instance v2, Lkotlin/text/Regex;

    .line 255
    .line 256
    const-string v4, "%"

    .line 257
    .line 258
    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "/100"

    .line 262
    .line 263
    invoke-virtual {v2, v12, v4}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v4, Lkotlin/text/Regex;

    .line 268
    .line 269
    const-string v7, "x"

    .line 270
    .line 271
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v7, "*"

    .line 275
    .line 276
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v4, Lkotlin/text/Regex;

    .line 281
    .line 282
    const-string v7, "\u00f7"

    .line 283
    .line 284
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v7, "/"

    .line 288
    .line 289
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, Lkotlin/text/Regex;

    .line 294
    .line 295
    const-string v7, "sin\\("

    .line 296
    .line 297
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz p2, :cond_7

    .line 301
    .line 302
    const-string v7, "Math.sin("

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    const-string v7, "Math.sin(java.lang.Math.toRadians("

    .line 306
    .line 307
    :goto_5
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v4, Lkotlin/text/Regex;

    .line 312
    .line 313
    const-string v7, "cos\\("

    .line 314
    .line 315
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz p2, :cond_8

    .line 319
    .line 320
    const-string v7, "Math.cos("

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    const-string v7, "Math.cos(java.lang.Math.toRadians("

    .line 324
    .line 325
    :goto_6
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v4, Lkotlin/text/Regex;

    .line 330
    .line 331
    const-string v7, "tan\\("

    .line 332
    .line 333
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    if-eqz p2, :cond_9

    .line 337
    .line 338
    const-string v7, "Math.tan("

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_9
    const-string v7, "Math.tan(java.lang.Math.toRadians("

    .line 342
    .line 343
    :goto_7
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v4, Lkotlin/text/Regex;

    .line 348
    .line 349
    const-string v7, "lg\\("

    .line 350
    .line 351
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v7, "Math.log10("

    .line 355
    .line 356
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v4, Lkotlin/text/Regex;

    .line 361
    .line 362
    const-string v7, "ln\\("

    .line 363
    .line 364
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v7, "Math.log("

    .line 368
    .line 369
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Lkotlin/text/Regex;

    .line 374
    .line 375
    const-string v7, "\\u221a\\("

    .line 376
    .line 377
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v7, "Math.sqrt("

    .line 381
    .line 382
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v4, Lkotlin/text/Regex;

    .line 387
    .line 388
    const-string v7, "\\u03c0"

    .line 389
    .line 390
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v7, "Math.PI"

    .line 394
    .line 395
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v4, Lkotlin/text/Regex;

    .line 400
    .line 401
    const-string v7, "e"

    .line 402
    .line 403
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v7, "Math.E"

    .line 407
    .line 408
    invoke-virtual {v4, v2, v7}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 412
    const/4 v4, 0x4

    .line 413
    const/16 v7, 0x8

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    :try_start_1
    iget-object v9, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->w:Ljavax/script/ScriptEngine;

    .line 417
    .line 418
    if-eqz v9, :cond_a

    .line 419
    .line 420
    invoke-interface {v9, v2}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    goto :goto_8

    .line 425
    :cond_a
    move-object v9, v8

    .line 426
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v10, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v11, "Result: "

    .line 436
    .line 437
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v3, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    new-instance v10, Ljava/math/BigDecimal;

    .line 451
    .line 452
    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v7, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/script/ScriptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catch_0
    :try_start_2
    iget-object v9, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->w:Ljavax/script/ScriptEngine;

    .line 468
    .line 469
    if-eqz v9, :cond_b

    .line 470
    .line 471
    new-instance v8, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v9, v2}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :cond_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v5, Ljava/math/BigDecimal;

    .line 495
    .line 496
    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v7, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {v9, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 508
    .line 509
    .line 510
    :goto_9
    const-string v0, "Infinity"

    .line 511
    .line 512
    invoke-static {v9, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_c

    .line 517
    .line 518
    iget-object v0, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 519
    .line 520
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    check-cast v0, Lp4/o1;

    .line 524
    .line 525
    iget-object v0, v0, Lp4/o1;->J:Landroid/widget/TextView;

    .line 526
    .line 527
    const-string v2, "= Can\'t divide by zero"

    .line 528
    .line 529
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_c
    const-string v0, "."

    .line 534
    .line 535
    invoke-static {v9, v0, v6}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_e

    .line 540
    .line 541
    new-instance v0, Lkotlin/text/Regex;

    .line 542
    .line 543
    const-string v2, "\\.?0*$"

    .line 544
    .line 545
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v2, ""

    .line 549
    .line 550
    invoke-virtual {v0, v9, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/16 v3, 0xe

    .line 559
    .line 560
    const-string v4, "= "

    .line 561
    .line 562
    if-le v2, v3, :cond_d

    .line 563
    .line 564
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 565
    .line 566
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 567
    .line 568
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Ljava/math/BigDecimal;

    .line 572
    .line 573
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/text/DecimalFormat;

    .line 577
    .line 578
    const-string v5, "0.##########E0"

    .line 579
    .line 580
    invoke-direct {v0, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const-string v2, "format(...)"

    .line 588
    .line 589
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 593
    .line 594
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    check-cast v2, Lp4/o1;

    .line 598
    .line 599
    iget-object v2, v2, Lp4/o1;->J:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_d
    iget-object v2, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 610
    .line 611
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    check-cast v2, Lp4/o1;

    .line 615
    .line 616
    iget-object v2, v2, Lp4/o1;->J:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :cond_e
    :goto_a
    return-void

    .line 626
    :catch_1
    move-exception v0

    .line 627
    iget-boolean v2, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->y:Z

    .line 628
    .line 629
    if-eqz v2, :cond_f

    .line 630
    .line 631
    iget-object v2, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 632
    .line 633
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    check-cast v2, Lp4/o1;

    .line 637
    .line 638
    iget-object v2, v2, Lp4/o1;->J:Landroid/widget/TextView;

    .line 639
    .line 640
    const-string v4, "= Bracket Missing"

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v6, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->y:Z

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_f
    iget-object v2, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 649
    .line 650
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast v2, Lp4/o1;

    .line 654
    .line 655
    iget-object v2, v2, Lp4/o1;->J:Landroid/widget/TextView;

    .line 656
    .line 657
    const-string v4, "= Wrong Format"

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x7f0a014f

    .line 22
    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const-string p1, "."

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 36
    .line 37
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lp4/o1;

    .line 41
    .line 42
    iget-object v0, v0, Lp4/o1;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    .line 44
    const-string v1, "dotBtn"

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_28

    .line 50
    .line 51
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const v2, 0x7f0a03b7

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    const-string p1, "0"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 73
    .line 74
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lp4/o1;

    .line 78
    .line 79
    iget-object v0, v0, Lp4/o1;->S:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    .line 81
    const-string v1, "zeroBtn"

    .line 82
    .line 83
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_28

    .line 87
    .line 88
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v2, 0x7f0a0150

    .line 96
    .line 97
    .line 98
    if-ne v1, v2, :cond_6

    .line 99
    .line 100
    const-string p1, "00"

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 110
    .line 111
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lp4/o1;

    .line 115
    .line 116
    iget-object v0, v0, Lp4/o1;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    const-string v1, "doubleZeroBtn"

    .line 119
    .line 120
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_28

    .line 124
    .line 125
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v2, 0x7f0a0280

    .line 133
    .line 134
    .line 135
    if-ne v1, v2, :cond_8

    .line 136
    .line 137
    const-string p1, "1"

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 147
    .line 148
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lp4/o1;

    .line 152
    .line 153
    iget-object v0, v0, Lp4/o1;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 154
    .line 155
    const-string v1, "oneBtn"

    .line 156
    .line 157
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_28

    .line 161
    .line 162
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v2, 0x7f0a038a

    .line 170
    .line 171
    .line 172
    if-ne v1, v2, :cond_a

    .line 173
    .line 174
    const-string p1, "2"

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 184
    .line 185
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lp4/o1;

    .line 189
    .line 190
    iget-object v0, v0, Lp4/o1;->Q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 191
    .line 192
    const-string v1, "twoBtn"

    .line 193
    .line 194
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_28

    .line 198
    .line 199
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const v2, 0x7f0a036f

    .line 207
    .line 208
    .line 209
    if-ne v1, v2, :cond_c

    .line 210
    .line 211
    const-string p1, "3"

    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 221
    .line 222
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lp4/o1;

    .line 226
    .line 227
    iget-object v0, v0, Lp4/o1;->P:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 228
    .line 229
    const-string v1, "threeBtn"

    .line 230
    .line 231
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_28

    .line 235
    .line 236
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const v2, 0x7f0a0192

    .line 244
    .line 245
    .line 246
    if-ne v1, v2, :cond_e

    .line 247
    .line 248
    const-string p1, "4"

    .line 249
    .line 250
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 258
    .line 259
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v0, Lp4/o1;

    .line 263
    .line 264
    iget-object v0, v0, Lp4/o1;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 265
    .line 266
    const-string v1, "fourBtn"

    .line 267
    .line 268
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_28

    .line 272
    .line 273
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const v2, 0x7f0a018b

    .line 281
    .line 282
    .line 283
    if-ne v1, v2, :cond_10

    .line 284
    .line 285
    const-string p1, "5"

    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 295
    .line 296
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Lp4/o1;

    .line 300
    .line 301
    iget-object v0, v0, Lp4/o1;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 302
    .line 303
    const-string v1, "fiveBtn"

    .line 304
    .line 305
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_28

    .line 309
    .line 310
    :cond_10
    :goto_8
    if-nez p1, :cond_11

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const v2, 0x7f0a0304

    .line 318
    .line 319
    .line 320
    if-ne v1, v2, :cond_12

    .line 321
    .line 322
    const-string p1, "6"

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 332
    .line 333
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v0, Lp4/o1;

    .line 337
    .line 338
    iget-object v0, v0, Lp4/o1;->M:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 339
    .line 340
    const-string v1, "sixBtn"

    .line 341
    .line 342
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_28

    .line 346
    .line 347
    :cond_12
    :goto_9
    if-nez p1, :cond_13

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const v2, 0x7f0a02f9

    .line 355
    .line 356
    .line 357
    if-ne v1, v2, :cond_14

    .line 358
    .line 359
    const-string p1, "7"

    .line 360
    .line 361
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 369
    .line 370
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v0, Lp4/o1;

    .line 374
    .line 375
    iget-object v0, v0, Lp4/o1;->K:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 376
    .line 377
    const-string v1, "sevenBtn"

    .line 378
    .line 379
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_28

    .line 383
    .line 384
    :cond_14
    :goto_a
    if-nez p1, :cond_15

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const v2, 0x7f0a0164

    .line 392
    .line 393
    .line 394
    if-ne v1, v2, :cond_16

    .line 395
    .line 396
    const-string p1, "8"

    .line 397
    .line 398
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 406
    .line 407
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v0, Lp4/o1;

    .line 411
    .line 412
    iget-object v0, v0, Lp4/o1;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 413
    .line 414
    const-string v1, "eightBtn"

    .line 415
    .line 416
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_28

    .line 420
    .line 421
    :cond_16
    :goto_b
    if-nez p1, :cond_17

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const v2, 0x7f0a026a

    .line 429
    .line 430
    .line 431
    if-ne v1, v2, :cond_18

    .line 432
    .line 433
    const-string p1, "9"

    .line 434
    .line 435
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 443
    .line 444
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    check-cast v0, Lp4/o1;

    .line 448
    .line 449
    iget-object v0, v0, Lp4/o1;->D:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 450
    .line 451
    const-string v1, "nineBtn"

    .line 452
    .line 453
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_28

    .line 457
    .line 458
    :cond_18
    :goto_c
    const/4 v1, 0x1

    .line 459
    if-nez p1, :cond_19

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const v3, 0x7f0a0302

    .line 467
    .line 468
    .line 469
    if-ne v2, v3, :cond_1a

    .line 470
    .line 471
    const-string p1, "sin("

    .line 472
    .line 473
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 481
    .line 482
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v0, Lp4/o1;

    .line 486
    .line 487
    iget-object v0, v0, Lp4/o1;->L:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 488
    .line 489
    const-string v1, "sinBtn"

    .line 490
    .line 491
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_28

    .line 495
    .line 496
    :cond_1a
    :goto_d
    if-nez p1, :cond_1b

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    const v3, 0x7f0a0111

    .line 504
    .line 505
    .line 506
    if-ne v2, v3, :cond_1c

    .line 507
    .line 508
    const-string p1, "cos("

    .line 509
    .line 510
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 518
    .line 519
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    check-cast v0, Lp4/o1;

    .line 523
    .line 524
    iget-object v0, v0, Lp4/o1;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 525
    .line 526
    const-string v1, "cosBtn"

    .line 527
    .line 528
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_28

    .line 532
    .line 533
    :cond_1c
    :goto_e
    if-nez p1, :cond_1d

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const v3, 0x7f0a0350

    .line 541
    .line 542
    .line 543
    if-ne v2, v3, :cond_1e

    .line 544
    .line 545
    const-string p1, "tan("

    .line 546
    .line 547
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 555
    .line 556
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    check-cast v0, Lp4/o1;

    .line 560
    .line 561
    iget-object v0, v0, Lp4/o1;->O:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 562
    .line 563
    const-string v1, "tanBtn"

    .line 564
    .line 565
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_28

    .line 569
    .line 570
    :cond_1e
    :goto_f
    if-nez p1, :cond_1f

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const v3, 0x7f0a02af

    .line 578
    .line 579
    .line 580
    if-ne v2, v3, :cond_20

    .line 581
    .line 582
    const-string p1, "^("

    .line 583
    .line 584
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 592
    .line 593
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    check-cast v0, Lp4/o1;

    .line 597
    .line 598
    iget-object v0, v0, Lp4/o1;->I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 599
    .line 600
    const-string v1, "powerBtn"

    .line 601
    .line 602
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_28

    .line 606
    .line 607
    :cond_20
    :goto_10
    if-nez p1, :cond_21

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const v3, 0x7f0a01f8

    .line 615
    .line 616
    .line 617
    if-ne v2, v3, :cond_22

    .line 618
    .line 619
    const-string p1, "lg("

    .line 620
    .line 621
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 629
    .line 630
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast v0, Lp4/o1;

    .line 634
    .line 635
    iget-object v0, v0, Lp4/o1;->A:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 636
    .line 637
    const-string v1, "logBtn"

    .line 638
    .line 639
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_28

    .line 643
    .line 644
    :cond_22
    :goto_11
    if-nez p1, :cond_23

    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const v3, 0x7f0a01f5

    .line 652
    .line 653
    .line 654
    if-ne v2, v3, :cond_24

    .line 655
    .line 656
    const-string p1, "ln("

    .line 657
    .line 658
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 666
    .line 667
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast v0, Lp4/o1;

    .line 671
    .line 672
    iget-object v0, v0, Lp4/o1;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 673
    .line 674
    const-string v1, "lnBtn"

    .line 675
    .line 676
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_28

    .line 680
    .line 681
    :cond_24
    :goto_12
    if-nez p1, :cond_25

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    const v3, 0x7f0a0326

    .line 689
    .line 690
    .line 691
    if-ne v2, v3, :cond_26

    .line 692
    .line 693
    const-string p1, "\u221a("

    .line 694
    .line 695
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 703
    .line 704
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    check-cast v0, Lp4/o1;

    .line 708
    .line 709
    iget-object v0, v0, Lp4/o1;->N:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 710
    .line 711
    const-string v1, "squareBtn"

    .line 712
    .line 713
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_28

    .line 717
    .line 718
    :cond_26
    :goto_13
    if-nez p1, :cond_27

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const v3, 0x7f0a02a8

    .line 726
    .line 727
    .line 728
    if-ne v2, v3, :cond_28

    .line 729
    .line 730
    const-string p1, "\u03c0"

    .line 731
    .line 732
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->N(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 740
    .line 741
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    check-cast v0, Lp4/o1;

    .line 745
    .line 746
    iget-object v0, v0, Lp4/o1;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 747
    .line 748
    const-string v1, "piBtn"

    .line 749
    .line 750
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_28

    .line 754
    .line 755
    :cond_28
    :goto_14
    if-nez p1, :cond_29

    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    const v3, 0x7f0a012b

    .line 763
    .line 764
    .line 765
    if-ne v2, v3, :cond_2b

    .line 766
    .line 767
    iget-boolean p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->z:Z

    .line 768
    .line 769
    if-eqz p1, :cond_2a

    .line 770
    .line 771
    iput-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->z:Z

    .line 772
    .line 773
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 774
    .line 775
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    check-cast p1, Lp4/o1;

    .line 779
    .line 780
    iget-object p1, p1, Lp4/o1;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 781
    .line 782
    const v0, 0x7f0801da

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_2a
    iput-boolean v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->z:Z

    .line 790
    .line 791
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 792
    .line 793
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    check-cast p1, Lp4/o1;

    .line 797
    .line 798
    iget-object p1, p1, Lp4/o1;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 799
    .line 800
    const v0, 0x7f080264

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    .line 804
    .line 805
    .line 806
    :goto_15
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 811
    .line 812
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    check-cast v0, Lp4/o1;

    .line 816
    .line 817
    iget-object v0, v0, Lp4/o1;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 818
    .line 819
    const-string v1, "degBtn"

    .line 820
    .line 821
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_28

    .line 825
    .line 826
    :cond_2b
    :goto_16
    const-string v2, ""

    .line 827
    .line 828
    if-nez p1, :cond_2c

    .line 829
    .line 830
    goto :goto_17

    .line 831
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    const v4, 0x7f0a00a9

    .line 836
    .line 837
    .line 838
    if-ne v3, v4, :cond_2d

    .line 839
    .line 840
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 841
    .line 842
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    check-cast p1, Lp4/o1;

    .line 846
    .line 847
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 848
    .line 849
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 853
    .line 854
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    check-cast p1, Lp4/o1;

    .line 858
    .line 859
    iget-object p1, p1, Lp4/o1;->J:Landroid/widget/TextView;

    .line 860
    .line 861
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 869
    .line 870
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    check-cast v0, Lp4/o1;

    .line 874
    .line 875
    iget-object v0, v0, Lp4/o1;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 876
    .line 877
    const-string v1, "allClearBtn"

    .line 878
    .line 879
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_28

    .line 883
    .line 884
    :cond_2d
    :goto_17
    if-nez p1, :cond_2e

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    const v4, 0x7f0a00bd

    .line 892
    .line 893
    .line 894
    if-ne v3, v4, :cond_31

    .line 895
    .line 896
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 897
    .line 898
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    check-cast p1, Lp4/o1;

    .line 902
    .line 903
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-lez v2, :cond_2f

    .line 918
    .line 919
    move v0, v1

    .line 920
    :cond_2f
    if-eqz v0, :cond_30

    .line 921
    .line 922
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 923
    .line 924
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    check-cast v0, Lp4/o1;

    .line 928
    .line 929
    invoke-static {p1}, Lj8/h;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iget-object v0, v0, Lp4/o1;->R:Landroid/widget/TextView;

    .line 934
    .line 935
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    :cond_30
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 943
    .line 944
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    check-cast v0, Lp4/o1;

    .line 948
    .line 949
    iget-object v0, v0, Lp4/o1;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 950
    .line 951
    const-string v1, "backSpaceBtn"

    .line 952
    .line 953
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_28

    .line 957
    .line 958
    :cond_31
    :goto_18
    if-nez p1, :cond_32

    .line 959
    .line 960
    goto/16 :goto_1a

    .line 961
    .line 962
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    const v4, 0x7f0a016d

    .line 967
    .line 968
    .line 969
    if-ne v3, v4, :cond_35

    .line 970
    .line 971
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 972
    .line 973
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    check-cast p1, Lp4/o1;

    .line 977
    .line 978
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 979
    .line 980
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v3, "equalClicked: "

    .line 987
    .line 988
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    const-string v2, "checkInput"

    .line 999
    .line 1000
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1004
    .line 1005
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    check-cast p1, Lp4/o1;

    .line 1009
    .line 1010
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1011
    .line 1012
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    if-lez p1, :cond_33

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_33
    move v1, v0

    .line 1028
    :goto_19
    if-eqz v1, :cond_34

    .line 1029
    .line 1030
    const-string p1, "CheckCounter"

    .line 1031
    .line 1032
    const-string v1, "Not Empty"

    .line 1033
    .line 1034
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1038
    .line 1039
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    check-cast p1, Lp4/o1;

    .line 1043
    .line 1044
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    iget-boolean v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->z:Z

    .line 1055
    .line 1056
    invoke-virtual {p0, p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->O(Ljava/lang/String;Z)V

    .line 1057
    .line 1058
    .line 1059
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 1060
    .line 1061
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1062
    .line 1063
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v1, Lp4/o1;

    .line 1067
    .line 1068
    iget-object v1, v1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1069
    .line 1070
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1079
    .line 1080
    invoke-static {v2}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    check-cast v2, Lp4/o1;

    .line 1084
    .line 1085
    iget-object v2, v2, Lp4/o1;->J:Landroid/widget/TextView;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-direct {p1, v0, v1, v2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->x:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 1099
    .line 1100
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->d()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->x:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;

    .line 1107
    .line 1108
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p1, v0}, Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;->d(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_34
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1119
    .line 1120
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    check-cast v0, Lp4/o1;

    .line 1124
    .line 1125
    iget-object v0, v0, Lp4/o1;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1126
    .line 1127
    const-string v1, "equalBtn"

    .line 1128
    .line 1129
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_28

    .line 1133
    .line 1134
    :cond_35
    :goto_1a
    if-nez p1, :cond_36

    .line 1135
    .line 1136
    goto/16 :goto_1c

    .line 1137
    .line 1138
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    const v4, 0x7f0a02a5

    .line 1143
    .line 1144
    .line 1145
    if-ne v3, v4, :cond_3b

    .line 1146
    .line 1147
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1148
    .line 1149
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    check-cast p1, Lp4/o1;

    .line 1153
    .line 1154
    iget-object p1, p1, Lp4/o1;->J:Landroid/widget/TextView;

    .line 1155
    .line 1156
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result p1

    .line 1168
    if-lez p1, :cond_37

    .line 1169
    .line 1170
    move p1, v1

    .line 1171
    goto :goto_1b

    .line 1172
    :cond_37
    move p1, v0

    .line 1173
    :goto_1b
    if-eqz p1, :cond_38

    .line 1174
    .line 1175
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1176
    .line 1177
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    check-cast p1, Lp4/o1;

    .line 1181
    .line 1182
    iget-object p1, p1, Lp4/o1;->J:Landroid/widget/TextView;

    .line 1183
    .line 1184
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p1

    .line 1188
    const-string v3, "getText(...)"

    .line 1189
    .line 1190
    invoke-static {p1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v4, "Wrong Format"

    .line 1194
    .line 1195
    invoke-static {p1, v4, v0}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1196
    .line 1197
    .line 1198
    move-result p1

    .line 1199
    if-nez p1, :cond_38

    .line 1200
    .line 1201
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1202
    .line 1203
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    check-cast p1, Lp4/o1;

    .line 1207
    .line 1208
    iget-object p1, p1, Lp4/o1;->J:Landroid/widget/TextView;

    .line 1209
    .line 1210
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p1

    .line 1214
    invoke-static {p1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const-string v3, "Bracket Missing"

    .line 1218
    .line 1219
    invoke-static {p1, v3, v0}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    if-nez p1, :cond_38

    .line 1224
    .line 1225
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1226
    .line 1227
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    check-cast p1, Lp4/o1;

    .line 1231
    .line 1232
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1233
    .line 1234
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    check-cast v3, Lp4/o1;

    .line 1238
    .line 1239
    iget-object v3, v3, Lp4/o1;->J:Landroid/widget/TextView;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const-string v4, "="

    .line 1250
    .line 1251
    invoke-static {v3, v4, v2}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1256
    .line 1257
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1261
    .line 1262
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    check-cast p1, Lp4/o1;

    .line 1266
    .line 1267
    iget-object p1, p1, Lp4/o1;->J:Landroid/widget/TextView;

    .line 1268
    .line 1269
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_38
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1273
    .line 1274
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    check-cast p1, Lp4/o1;

    .line 1278
    .line 1279
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1280
    .line 1281
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result p1

    .line 1293
    if-lez p1, :cond_39

    .line 1294
    .line 1295
    move v0, v1

    .line 1296
    :cond_39
    if-eqz v0, :cond_3a

    .line 1297
    .line 1298
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1299
    .line 1300
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    check-cast p1, Lp4/o1;

    .line 1304
    .line 1305
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1306
    .line 1307
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const-string p1, "%"

    .line 1320
    .line 1321
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    iget-boolean v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->z:Z

    .line 1329
    .line 1330
    invoke-virtual {p0, p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->O(Ljava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_3a
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p1

    .line 1337
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1338
    .line 1339
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v0, Lp4/o1;

    .line 1343
    .line 1344
    iget-object v0, v0, Lp4/o1;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1345
    .line 1346
    const-string v1, "percentageBtn"

    .line 1347
    .line 1348
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_28

    .line 1352
    .line 1353
    :cond_3b
    :goto_1c
    if-nez p1, :cond_3c

    .line 1354
    .line 1355
    goto :goto_1d

    .line 1356
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    const v3, 0x7f0a014d

    .line 1361
    .line 1362
    .line 1363
    if-ne v2, v3, :cond_3d

    .line 1364
    .line 1365
    const-string p1, "\u00f7"

    .line 1366
    .line 1367
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->M(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1375
    .line 1376
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v0, Lp4/o1;

    .line 1380
    .line 1381
    iget-object v0, v0, Lp4/o1;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1382
    .line 1383
    const-string v1, "divBtn"

    .line 1384
    .line 1385
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_28

    .line 1389
    .line 1390
    :cond_3d
    :goto_1d
    if-nez p1, :cond_3e

    .line 1391
    .line 1392
    goto :goto_1e

    .line 1393
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    const v3, 0x7f0a0256

    .line 1398
    .line 1399
    .line 1400
    if-ne v2, v3, :cond_3f

    .line 1401
    .line 1402
    const-string p1, "x"

    .line 1403
    .line 1404
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->M(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1412
    .line 1413
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    check-cast v0, Lp4/o1;

    .line 1417
    .line 1418
    iget-object v0, v0, Lp4/o1;->C:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1419
    .line 1420
    const-string v1, "multipleBtn"

    .line 1421
    .line 1422
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_28

    .line 1426
    .line 1427
    :cond_3f
    :goto_1e
    if-nez p1, :cond_40

    .line 1428
    .line 1429
    goto :goto_1f

    .line 1430
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    const v3, 0x7f0a022e

    .line 1435
    .line 1436
    .line 1437
    if-ne v2, v3, :cond_41

    .line 1438
    .line 1439
    const-string p1, "-"

    .line 1440
    .line 1441
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->M(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1449
    .line 1450
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    check-cast v0, Lp4/o1;

    .line 1454
    .line 1455
    iget-object v0, v0, Lp4/o1;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1456
    .line 1457
    const-string v1, "minusBtn"

    .line 1458
    .line 1459
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_28

    .line 1463
    .line 1464
    :cond_41
    :goto_1f
    if-nez p1, :cond_42

    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    const v3, 0x7f0a02aa

    .line 1472
    .line 1473
    .line 1474
    if-ne v2, v3, :cond_43

    .line 1475
    .line 1476
    const-string p1, "+"

    .line 1477
    .line 1478
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->M(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1486
    .line 1487
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    check-cast v0, Lp4/o1;

    .line 1491
    .line 1492
    iget-object v0, v0, Lp4/o1;->H:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1493
    .line 1494
    const-string v1, "plusBtn"

    .line 1495
    .line 1496
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_28

    .line 1500
    .line 1501
    :cond_43
    :goto_20
    if-nez p1, :cond_44

    .line 1502
    .line 1503
    goto/16 :goto_28

    .line 1504
    .line 1505
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1506
    .line 1507
    .line 1508
    move-result p1

    .line 1509
    const v2, 0x7f0a00cc

    .line 1510
    .line 1511
    .line 1512
    if-ne p1, v2, :cond_4e

    .line 1513
    .line 1514
    :try_start_0
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1515
    .line 1516
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    check-cast p1, Lp4/o1;

    .line 1520
    .line 1521
    iget-object p1, p1, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1522
    .line 1523
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p1

    .line 1531
    move v2, v0

    .line 1532
    move v3, v2

    .line 1533
    :goto_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    if-ge v2, v4, :cond_47

    .line 1538
    .line 1539
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    const/16 v5, 0x28

    .line 1544
    .line 1545
    if-ne v4, v5, :cond_45

    .line 1546
    .line 1547
    move v4, v1

    .line 1548
    goto :goto_22

    .line 1549
    :cond_45
    move v4, v0

    .line 1550
    :goto_22
    if-eqz v4, :cond_46

    .line 1551
    .line 1552
    add-int/lit8 v3, v3, 0x1

    .line 1553
    .line 1554
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 1555
    .line 1556
    goto :goto_21

    .line 1557
    :cond_47
    move v2, v0

    .line 1558
    move v4, v2

    .line 1559
    :goto_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-ge v2, v5, :cond_4a

    .line 1564
    .line 1565
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    const/16 v6, 0x29

    .line 1570
    .line 1571
    if-ne v5, v6, :cond_48

    .line 1572
    .line 1573
    move v5, v1

    .line 1574
    goto :goto_24

    .line 1575
    :cond_48
    move v5, v0

    .line 1576
    :goto_24
    if-eqz v5, :cond_49

    .line 1577
    .line 1578
    add-int/lit8 v4, v4, 0x1

    .line 1579
    .line 1580
    :cond_49
    add-int/lit8 v2, v2, 0x1

    .line 1581
    .line 1582
    goto :goto_23

    .line 1583
    :cond_4a
    if-le v3, v4, :cond_4b

    .line 1584
    .line 1585
    const-string v2, ")"

    .line 1586
    .line 1587
    goto :goto_25

    .line 1588
    :cond_4b
    const-string v2, "("

    .line 1589
    .line 1590
    :goto_25
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1591
    .line 1592
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    check-cast v3, Lp4/o1;

    .line 1596
    .line 1597
    iget-object v3, v3, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1598
    .line 1599
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    if-nez v4, :cond_4c

    .line 1604
    .line 1605
    move v0, v1

    .line 1606
    :cond_4c
    if-eqz v0, :cond_4d

    .line 1607
    .line 1608
    goto :goto_26

    .line 1609
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    :goto_26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    .line 1626
    .line 1627
    goto :goto_27

    .line 1628
    :catch_0
    move-exception p1

    .line 1629
    const-string v0, "calculateTAG"

    .line 1630
    .line 1631
    invoke-static {v0, p1}, La/a;->I(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1635
    .line 1636
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    check-cast v0, Lp4/o1;

    .line 1640
    .line 1641
    iget-object v0, v0, Lp4/o1;->R:Landroid/widget/TextView;

    .line 1642
    .line 1643
    const-string v2, "= Wrong Format"

    .line 1644
    .line 1645
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v0, "information"

    .line 1649
    .line 1650
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object p1

    .line 1654
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    .line 1656
    .line 1657
    :goto_27
    iput-boolean v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/scientificcalculator/ScientificFragment;->y:Z

    .line 1658
    .line 1659
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 1660
    .line 1661
    .line 1662
    move-result-object p1

    .line 1663
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 1664
    .line 1665
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    check-cast v0, Lp4/o1;

    .line 1669
    .line 1670
    iget-object v0, v0, Lp4/o1;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1671
    .line 1672
    const-string v1, "bracketBtn"

    .line 1673
    .line 1674
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_4e
    :goto_28
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls4/a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls4/a;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
