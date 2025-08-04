.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/b0;",
        ">;",
        "Lb5/a;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final w:Lq7/c;

.field public final x:Lq7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d004e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$adapterConversion$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$adapterConversion$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->w:Lq7/c;

    .line 17
    .line 18
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$dpUnits$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$dpUnits$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->x:Lq7/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a00aa

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
    check-cast v0, Lp4/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/b0;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    const-string v1, "navBack"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$onViewCreatedEverytime$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$onViewCreatedEverytime$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 24
    .line 25
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lp4/b0;

    .line 29
    .line 30
    iget-object v0, v0, Lp4/b0;->n:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 31
    .line 32
    const-string v1, "ifvOption"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$onViewCreatedEverytime$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$onViewCreatedEverytime$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 43
    .line 44
    .line 45
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
    check-cast v0, Lp4/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->w:Lq7/c;

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
    iget-object v0, v0, Lp4/b0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->x:Lq7/c;

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
    const-string v0, "CONVERSION_SCREEN"

    .line 43
    .line 44
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->h:Lq7/c;

    .line 50
    .line 51
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;

    .line 57
    .line 58
    const-string v3, "NativeConversion"

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 65
    .line 66
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Lp4/b0;

    .line 70
    .line 71
    const-string v5, "adsPlaceHolder"

    .line 72
    .line 73
    iget-object v1, v1, Lp4/b0;->l:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-static {v1, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f140034

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v7, v5, Lf5/c;->x:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v5, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lf5/c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    sget-object v10, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;->CUSTOM_DOWN:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;

    .line 115
    .line 116
    new-instance v11, Lm5/a;

    .line 117
    .line 118
    invoke-direct {v11}, Lm5/a;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object v5, v1

    .line 122
    invoke-virtual/range {v2 .. v11}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/a;->b(Ljava/lang/String;Landroidx/fragment/app/h;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/NativeType;Lt4/a;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final M(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    const-string v1, "AdsInformation"

    .line 4
    .line 5
    const-string v2, "checkCounter:"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget v3, Lf5/a;->f:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Lf5/c;->z:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v4, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    sub-int/2addr v4, v5

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->N()V

    .line 39
    .line 40
    .line 41
    const-string v3, "checkCounter:  load"

    .line 42
    .line 43
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls4/c;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v2, "checkCounter: not loaded"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    sput v5, Lf5/a;->f:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lm5/b;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1}, Lm5/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ls4/c;->c(Landroid/app/Activity;Lt4/c;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget v3, Lf5/a;->f:I

    .line 84
    .line 85
    add-int/2addr v3, v5

    .line 86
    sput v3, Lf5/a;->f:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v4, v0, Lf5/c;->z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ","

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a00aa

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->B(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    const-string v0, "AdsInformation"

    .line 2
    .line 3
    const-string v1, "Call Admob Main Interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "CounterInter"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f14002f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "getString(...)"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v5, Lf5/c;->o:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v5, v5, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lf5/c;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$a;

    .line 62
    .line 63
    invoke-direct {v8}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment$a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v8}, Ls4/c;->b(Ljava/lang/String;Landroidx/fragment/app/h;Ljava/lang/String;IZZLt4/b;)V

    .line 67
    .line 68
    .line 69
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
    const v0, 0x7f0a0041

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Please Connect to Internet "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const v0, 0x7f0a0042

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const v0, 0x7f0a0040

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    const v0, 0x7f0a0045

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x4

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    const v0, 0x7f0a0048

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const/4 v0, 0x5

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    const v0, 0x7f0a0046

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const/4 v0, 0x6

    .line 80
    if-ne p1, v0, :cond_7

    .line 81
    .line 82
    const v0, 0x7f0a0043

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    const/4 v0, 0x7

    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    const v0, 0x7f0a0044

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const/16 v0, 0x8

    .line 98
    .line 99
    if-ne p1, v0, :cond_9

    .line 100
    .line 101
    const p1, 0x7f0a0047

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/conversions/AllConvertorsFragment;->M(I)V

    .line 105
    .line 106
    .line 107
    :cond_9
    return-void
.end method
