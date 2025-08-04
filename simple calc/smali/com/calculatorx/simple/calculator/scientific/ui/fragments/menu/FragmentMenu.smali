.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/a1;",
        ">;",
        "Lb5/a;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Lq7/c;

.field public final x:Lq7/c;

.field public y:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d005c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$adapterConversion$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$adapterConversion$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->w:Lq7/c;

    .line 17
    .line 18
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$dpUnits$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$dpUnits$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->x:Lq7/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a0195

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
    .locals 0

    .line 1
    return-void
.end method

.method public final L()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->w:Lq7/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lr4/a;

    .line 15
    .line 16
    iget-object v0, v0, Lp4/a1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->x:Lq7/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly4/c;

    .line 28
    .line 29
    invoke-static {v0}, Ly4/c;->a(Ly4/c;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr4/a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->h:Lq7/c;

    .line 45
    .line 46
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

    .line 52
    .line 53
    const-string v3, "NativeMenu"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 60
    .line 61
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lp4/a1;

    .line 65
    .line 66
    const-string v5, "adsPlaceHolder"

    .line 67
    .line 68
    iget-object v1, v1, Lp4/a1;->l:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-static {v1, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f140038

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v5, Lf5/c;->t:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v5, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lf5/c;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ld5/b;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v10, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->CUSTOM_DOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 110
    .line 111
    new-instance v11, La/a;

    .line 112
    .line 113
    invoke-direct {v11}, La/a;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object v5, v1

    .line 117
    invoke-virtual/range {v2 .. v11}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->b(Ljava/lang/String;Landroidx/fragment/app/h;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;Lt4/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->d()Lcom/calculatorx/simple/calculator/scientific/roomdb/viewmodel/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 128
    .line 129
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lp4/a1;

    .line 133
    .line 134
    iget-object v0, v0, Lp4/a1;->m:Lcom/google/android/material/textview/MaterialTextView;

    .line 135
    .line 136
    const-string v1, "aiMathTv"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$1;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 150
    .line 151
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lp4/a1;

    .line 155
    .line 156
    iget-object v0, v0, Lp4/a1;->q:Lcom/google/android/material/textview/MaterialTextView;

    .line 157
    .line 158
    const-string v1, "voiceTv"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$2;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 172
    .line 173
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lp4/a1;

    .line 177
    .line 178
    iget-object v0, v0, Lp4/a1;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    const-string v1, "premiumLottie"

    .line 181
    .line 182
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$3;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

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
    check-cast v0, Lp4/a1;

    .line 199
    .line 200
    iget-object v0, v0, Lp4/a1;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 201
    .line 202
    const-string v1, "backMenuSiv"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$4;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$onViewCreatedOneTime$4;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "MENU_SCREEN"

    .line 216
    .line 217
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final M(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    const-string v1, "AdsInformation"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget v2, Lf5/a;->e:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lf5/c;->A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v3, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->N()V

    .line 37
    .line 38
    .line 39
    const-string v2, "checkCounter:  load"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ls4/c;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v2, "checkCounter: not loaded"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    sput v4, Lf5/a;->e:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ls4/c;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ly5/a;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1}, Ly5/a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ls4/c;->c(Landroid/app/Activity;Lt4/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget v0, Lf5/a;->e:I

    .line 95
    .line 96
    add-int/2addr v0, v4

    .line 97
    sput v0, Lf5/a;->e:I

    .line 98
    .line 99
    const v0, 0x7f0a0195

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->B(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "MenuInter"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f140030

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v5, Lf5/c;->r:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v5, v5, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lf5/c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    new-instance v8, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$a;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v1 .. v8}, Ls4/c;->b(Ljava/lang/String;Landroidx/fragment/app/h;Ljava/lang/String;IZZLt4/b;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f15012f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0d00b5

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0a026f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const v4, 0x7f140147

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0a033d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    const v4, 0x7f140168

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0a0386

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v4, Lj5/d;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v4, p0, v5}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "create(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->y:Landroid/app/AlertDialog;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->y:Landroid/app/AlertDialog;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "alertDialog"

    .line 126
    .line 127
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v3

    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;)V
    .locals 1

    .line 1
    const-string v0, "coverstionItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/ConverstionItem;->d:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a0065

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->O()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0a0068

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const v0, 0x7f0a0064

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const v0, 0x7f0a006b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x4

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const v0, 0x7f0a006f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const/4 v0, 0x5

    .line 69
    if-ne p1, v0, :cond_6

    .line 70
    .line 71
    const v0, 0x7f0a006c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/4 v0, 0x6

    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    const v0, 0x7f0a0069

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/4 v0, 0x7

    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    const v0, 0x7f0a006a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne p1, v0, :cond_9

    .line 98
    .line 99
    const p1, 0x7f0a006e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/menu/FragmentMenu;->M(I)V

    .line 103
    .line 104
    .line 105
    :cond_9
    return-void
.end method
