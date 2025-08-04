.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/r0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Ljavax/script/ScriptEngine;

.field public x:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/HistoryTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0056

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 22
    .line 23
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp4/r0;

    .line 27
    .line 28
    iget-object v0, v0, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 39
    .line 40
    invoke-static {p0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lp4/r0;

    .line 44
    .line 45
    invoke-static {v0, p1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    const v0, 0x7f0a0194

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0a013c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->B(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K()V
    .locals 11
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
    check-cast v4, Lp4/r0;

    .line 19
    .line 20
    const-string v5, "adsBannerPlaceHolder"

    .line 21
    .line 22
    iget-object v4, v4, Lp4/r0;->l:Landroid/widget/FrameLayout;

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
    const/4 v8, 0x1

    .line 46
    iget-object v6, v6, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

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
    new-instance v10, Ll5/a;

    .line 71
    .line 72
    invoke-direct {v10, p0}, Ll5/a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V

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
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$onViewCreatedEverytime$1;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$onViewCreatedEverytime$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V

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
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$onViewCreatedEverytime$2;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$onViewCreatedEverytime$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V

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
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Lf5/c;->b(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->z()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const v1, 0x7f0a01cd

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$onViewCreatedEverytime$3;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$onViewCreatedEverytime$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    new-instance v0, Ljavax/script/ScriptEngineManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavax/script/ScriptEngineManager;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rhino"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->w:Ljavax/script/ScriptEngine;

    .line 13
    .line 14
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$initialization$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$initialization$1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->A(Lb8/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->M:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->M:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 33
    .line 34
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$forceUpdate$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;->b:Lq7/c;

    .line 43
    .line 44
    invoke-interface {v2}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li6/b;

    .line 49
    .line 50
    invoke-interface {v2}, Li6/b;->b()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ls/n0;

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v4, v0, v1}, Ls/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ls4/c;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$a;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ls4/c;->c(Landroid/app/Activity;Lt4/c;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v0, "HOME_SCREEN"

    .line 95
    .line 96
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 100
    .line 101
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lp4/r0;

    .line 105
    .line 106
    iget-object v0, v0, Lp4/r0;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 112
    .line 113
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lp4/r0;

    .line 117
    .line 118
    iget-object v0, v0, Lp4/r0;->I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 124
    .line 125
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lp4/r0;

    .line 129
    .line 130
    iget-object v0, v0, Lp4/r0;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 136
    .line 137
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lp4/r0;

    .line 141
    .line 142
    iget-object v0, v0, Lp4/r0;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 148
    .line 149
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lp4/r0;

    .line 153
    .line 154
    iget-object v0, v0, Lp4/r0;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 160
    .line 161
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, Lp4/r0;

    .line 165
    .line 166
    iget-object v0, v0, Lp4/r0;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Lp4/r0;

    .line 177
    .line 178
    iget-object v0, v0, Lp4/r0;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 184
    .line 185
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lp4/r0;

    .line 189
    .line 190
    iget-object v0, v0, Lp4/r0;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 196
    .line 197
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Lp4/r0;

    .line 201
    .line 202
    iget-object v0, v0, Lp4/r0;->D:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 208
    .line 209
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, Lp4/r0;

    .line 213
    .line 214
    iget-object v0, v0, Lp4/r0;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 220
    .line 221
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Lp4/r0;

    .line 225
    .line 226
    iget-object v0, v0, Lp4/r0;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 232
    .line 233
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Lp4/r0;

    .line 237
    .line 238
    iget-object v0, v0, Lp4/r0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 244
    .line 245
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Lp4/r0;

    .line 249
    .line 250
    iget-object v0, v0, Lp4/r0;->A:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 256
    .line 257
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Lp4/r0;

    .line 261
    .line 262
    iget-object v0, v0, Lp4/r0;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 268
    .line 269
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lp4/r0;

    .line 273
    .line 274
    iget-object v0, v0, Lp4/r0;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 280
    .line 281
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Lp4/r0;

    .line 285
    .line 286
    iget-object v0, v0, Lp4/r0;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 292
    .line 293
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v0, Lp4/r0;

    .line 297
    .line 298
    iget-object v0, v0, Lp4/r0;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 304
    .line 305
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Lp4/r0;

    .line 309
    .line 310
    iget-object v0, v0, Lp4/r0;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 316
    .line 317
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Lp4/r0;

    .line 321
    .line 322
    iget-object v0, v0, Lp4/r0;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 328
    .line 329
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast v0, Lp4/r0;

    .line 333
    .line 334
    iget-object v0, v0, Lp4/r0;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
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
    check-cast v0, Lp4/r0;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/datatransport/runtime/a;->c(Lcom/google/android/material/textview/MaterialTextView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 24
    .line 25
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lp4/r0;

    .line 29
    .line 30
    iget-object v0, v0, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "getText(...)"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "Wrong Format"

    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 50
    .line 51
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lp4/r0;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 57
    .line 58
    invoke-static {v3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lp4/r0;

    .line 62
    .line 63
    iget-object v3, v3, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "="

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v0, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 87
    .line 88
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lp4/r0;

    .line 92
    .line 93
    iget-object v0, v0, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 99
    .line 100
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lp4/r0;

    .line 104
    .line 105
    iget-object v0, v0, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v3, v2

    .line 124
    :goto_1
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const-string v0, "0"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v0}, Lj8/h;->j0(Ljava/lang/CharSequence;)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "+"

    .line 145
    .line 146
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    const-string v4, "-"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    const-string v4, "x"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    const-string v4, "\u00f7"

    .line 169
    .line 170
    invoke-static {v3, v4}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v1, v2

    .line 178
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 181
    .line 182
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, Lp4/r0;

    .line 186
    .line 187
    invoke-static {v0}, Lj8/h;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, v1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "substring(...)"

    .line 2
    .line 3
    const-string v1, "1*("

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Landroidx/appcompat/widget/m1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    const-string v1, "^"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move v6, v4

    .line 24
    :cond_0
    :goto_0
    if-ltz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    move v7, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v7, v4

    .line 35
    :goto_1
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-static {v6, p1, v1, v4}, Lkotlin/text/b;->S(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v6, v2, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move-object v7, p1

    .line 60
    move v6, v4

    .line 61
    :goto_2
    const-string v8, "information"

    .line 62
    .line 63
    if-ge v6, v1, :cond_6

    .line 64
    .line 65
    :try_start_1
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-int/2addr v9, v3

    .line 76
    :goto_3
    if-ge v2, v9, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_4

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v11, "Start index: "

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v12, "End index: "

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    add-int/lit8 v10, v10, 0x2

    .line 145
    .line 146
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v10, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lkotlin/text/Regex;

    .line 174
    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v8, "\\^\\("

    .line 184
    .line 185
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v10, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v11, "Math.pow("

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, ","

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v10, v7, v8}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_4

    .line 239
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_6
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->w:Ljavax/script/ScriptEngine;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    new-instance v0, Lkotlin/text/Regex;

    .line 252
    .line 253
    const-string v1, "%"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "/100"

    .line 259
    .line 260
    invoke-virtual {v0, v7, v1}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lkotlin/text/Regex;

    .line 265
    .line 266
    const-string v2, "x"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "*"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lkotlin/text/Regex;

    .line 278
    .line 279
    const-string v2, "\u00f7"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "/"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v0}, Ljavax/script/ScriptEngine;->eval(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    const/4 p1, 0x0

    .line 296
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v1, "Result: "

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/math/BigDecimal;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 p1, 0x8

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string v0, "toPlainString(...)"

    .line 337
    .line 338
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    .line 340
    .line 341
    const-string v0, "Infinity"

    .line 342
    .line 343
    invoke-static {p1, v0}, Lc8/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 350
    .line 351
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast p1, Lp4/r0;

    .line 355
    .line 356
    iget-object p1, p1, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 357
    .line 358
    const-string v0, "= Can\'t divide by zero"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_8
    const-string v0, "."

    .line 365
    .line 366
    invoke-static {p1, v0, v4}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    new-instance v0, Lkotlin/text/Regex;

    .line 373
    .line 374
    const-string v1, "\\.?0*$"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, ""

    .line 380
    .line 381
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/16 v1, 0xe

    .line 390
    .line 391
    const-string v2, "= "

    .line 392
    .line 393
    if-le v0, v1, :cond_9

    .line 394
    .line 395
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 396
    .line 397
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Ljava/math/BigDecimal;

    .line 403
    .line 404
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance p1, Ljava/text/DecimalFormat;

    .line 408
    .line 409
    const-string v3, "0.##########E0"

    .line 410
    .line 411
    invoke-direct {p1, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "format(...)"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 424
    .line 425
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Lp4/r0;

    .line 429
    .line 430
    iget-object v0, v0, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 431
    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_9
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 441
    .line 442
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    check-cast v0, Lp4/r0;

    .line 446
    .line 447
    iget-object v0, v0, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 448
    .line 449
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_a
    :goto_6
    return-void

    .line 457
    :catch_0
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 458
    .line 459
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    check-cast p1, Lp4/r0;

    .line 463
    .line 464
    iget-object p1, p1, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 465
    .line 466
    const-string v0, "= Wrong Format"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 41
    .line 42
    iget-object v0, v0, Lp4/r0;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    .line 44
    const-string v1, "dotBtn"

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 78
    .line 79
    iget-object v0, v0, Lp4/r0;->I:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 80
    .line 81
    const-string v1, "zeroBtn"

    .line 82
    .line 83
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 115
    .line 116
    iget-object v0, v0, Lp4/r0;->r:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 117
    .line 118
    const-string v1, "doubleZeroBtn"

    .line 119
    .line 120
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 152
    .line 153
    iget-object v0, v0, Lp4/r0;->z:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 154
    .line 155
    const-string v1, "oneBtn"

    .line 156
    .line 157
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 189
    .line 190
    iget-object v0, v0, Lp4/r0;->G:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 191
    .line 192
    const-string v1, "twoBtn"

    .line 193
    .line 194
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 226
    .line 227
    iget-object v0, v0, Lp4/r0;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 228
    .line 229
    const-string v1, "threeBtn"

    .line 230
    .line 231
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 263
    .line 264
    iget-object v0, v0, Lp4/r0;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 265
    .line 266
    const-string v1, "fourBtn"

    .line 267
    .line 268
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 300
    .line 301
    iget-object v0, v0, Lp4/r0;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 302
    .line 303
    const-string v1, "fiveBtn"

    .line 304
    .line 305
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 337
    .line 338
    iget-object v0, v0, Lp4/r0;->E:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 339
    .line 340
    const-string v1, "sixBtn"

    .line 341
    .line 342
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 374
    .line 375
    iget-object v0, v0, Lp4/r0;->D:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 376
    .line 377
    const-string v1, "sevenBtn"

    .line 378
    .line 379
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 411
    .line 412
    iget-object v0, v0, Lp4/r0;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 413
    .line 414
    const-string v1, "eightBtn"

    .line 415
    .line 416
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_15

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
    invoke-static {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->N(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Ljava/lang/String;)V

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
    check-cast v0, Lp4/r0;

    .line 448
    .line 449
    iget-object v0, v0, Lp4/r0;->y:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 450
    .line 451
    const-string v1, "nineBtn"

    .line 452
    .line 453
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_15

    .line 457
    .line 458
    :cond_18
    :goto_c
    const-string v1, ""

    .line 459
    .line 460
    if-nez p1, :cond_19

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const v3, 0x7f0a00a9

    .line 468
    .line 469
    .line 470
    if-ne v2, v3, :cond_1a

    .line 471
    .line 472
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 473
    .line 474
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast p1, Lp4/r0;

    .line 478
    .line 479
    iget-object p1, p1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 485
    .line 486
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast p1, Lp4/r0;

    .line 490
    .line 491
    iget-object p1, p1, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 501
    .line 502
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    check-cast v0, Lp4/r0;

    .line 506
    .line 507
    iget-object v0, v0, Lp4/r0;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 508
    .line 509
    const-string v1, "allClearBtn"

    .line 510
    .line 511
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_15

    .line 515
    .line 516
    :cond_1a
    :goto_d
    const/4 v2, 0x0

    .line 517
    const/4 v3, 0x1

    .line 518
    if-nez p1, :cond_1b

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const v5, 0x7f0a00bd

    .line 526
    .line 527
    .line 528
    if-ne v4, v5, :cond_1e

    .line 529
    .line 530
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 531
    .line 532
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    check-cast p1, Lp4/r0;

    .line 536
    .line 537
    iget-object p1, p1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-lez v0, :cond_1c

    .line 552
    .line 553
    move v2, v3

    .line 554
    :cond_1c
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 557
    .line 558
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    check-cast v0, Lp4/r0;

    .line 562
    .line 563
    invoke-static {p1}, Lj8/h;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-object v0, v0, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 568
    .line 569
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    :cond_1d
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 577
    .line 578
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    check-cast v0, Lp4/r0;

    .line 582
    .line 583
    iget-object v0, v0, Lp4/r0;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 584
    .line 585
    const-string v1, "backSpaceBtn"

    .line 586
    .line 587
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_15

    .line 591
    .line 592
    :cond_1e
    :goto_e
    if-nez p1, :cond_1f

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    const v5, 0x7f0a016d

    .line 600
    .line 601
    .line 602
    if-ne v4, v5, :cond_22

    .line 603
    .line 604
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_21

    .line 609
    .line 610
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 611
    .line 612
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    check-cast p1, Lp4/r0;

    .line 616
    .line 617
    iget-object p1, p1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 618
    .line 619
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->c(Lcom/google/android/material/textview/MaterialTextView;)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-lez p1, :cond_20

    .line 624
    .line 625
    move v2, v3

    .line 626
    :cond_20
    if-eqz v2, :cond_21

    .line 627
    .line 628
    sget-object p1, Lk8/f0;->a:Lq8/b;

    .line 629
    .line 630
    sget-object p1, Lp8/k;->a:Lk8/y0;

    .line 631
    .line 632
    invoke-static {p1}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;

    .line 637
    .line 638
    invoke-direct {v1, p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;Lv7/a;)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x3

    .line 642
    invoke-static {p1, v0, v1, v2}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$2;

    .line 647
    .line 648
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome$equalClicked$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v0}, Lk8/v0;->d0(Lb8/l;)Lk8/g0;

    .line 652
    .line 653
    .line 654
    :cond_21
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 659
    .line 660
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast v0, Lp4/r0;

    .line 664
    .line 665
    iget-object v0, v0, Lp4/r0;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 666
    .line 667
    const-string v1, "equalBtn"

    .line 668
    .line 669
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_15

    .line 673
    .line 674
    :cond_22
    :goto_f
    if-nez p1, :cond_23

    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const v4, 0x7f0a02a5

    .line 683
    .line 684
    .line 685
    if-ne v0, v4, :cond_28

    .line 686
    .line 687
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 688
    .line 689
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    check-cast p1, Lp4/r0;

    .line 693
    .line 694
    iget-object p1, p1, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 695
    .line 696
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->c(Lcom/google/android/material/textview/MaterialTextView;)I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-lez p1, :cond_24

    .line 701
    .line 702
    move p1, v3

    .line 703
    goto :goto_10

    .line 704
    :cond_24
    move p1, v2

    .line 705
    :goto_10
    if-eqz p1, :cond_25

    .line 706
    .line 707
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 708
    .line 709
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    check-cast p1, Lp4/r0;

    .line 713
    .line 714
    iget-object p1, p1, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 715
    .line 716
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    const-string v0, "getText(...)"

    .line 721
    .line 722
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v0, "Wrong Format"

    .line 726
    .line 727
    invoke-static {p1, v0, v2}, Lkotlin/text/b;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-nez p1, :cond_25

    .line 732
    .line 733
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 734
    .line 735
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    check-cast p1, Lp4/r0;

    .line 739
    .line 740
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 741
    .line 742
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    check-cast v0, Lp4/r0;

    .line 746
    .line 747
    iget-object v0, v0, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v4, "="

    .line 758
    .line 759
    invoke-static {v0, v4, v1}, Lj8/f;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object p1, p1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 764
    .line 765
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 769
    .line 770
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    check-cast p1, Lp4/r0;

    .line 774
    .line 775
    iget-object p1, p1, Lp4/r0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 776
    .line 777
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    :cond_25
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 781
    .line 782
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    check-cast p1, Lp4/r0;

    .line 786
    .line 787
    iget-object p1, p1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 788
    .line 789
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->c(Lcom/google/android/material/textview/MaterialTextView;)I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    if-lez p1, :cond_26

    .line 794
    .line 795
    move v2, v3

    .line 796
    :cond_26
    if-eqz v2, :cond_27

    .line 797
    .line 798
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 799
    .line 800
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    check-cast p1, Lp4/r0;

    .line 804
    .line 805
    iget-object p1, p1, Lp4/r0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 806
    .line 807
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string p1, "%"

    .line 820
    .line 821
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->O(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :cond_27
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 836
    .line 837
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    check-cast v0, Lp4/r0;

    .line 841
    .line 842
    iget-object v0, v0, Lp4/r0;->A:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 843
    .line 844
    const-string v1, "percentageBtn"

    .line 845
    .line 846
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_15

    .line 850
    .line 851
    :cond_28
    :goto_11
    if-nez p1, :cond_29

    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const v1, 0x7f0a014d

    .line 859
    .line 860
    .line 861
    if-ne v0, v1, :cond_2a

    .line 862
    .line 863
    const-string p1, "\u00f7"

    .line 864
    .line 865
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->M(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 873
    .line 874
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    check-cast v0, Lp4/r0;

    .line 878
    .line 879
    iget-object v0, v0, Lp4/r0;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 880
    .line 881
    const-string v1, "divBtn"

    .line 882
    .line 883
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_2a
    :goto_12
    if-nez p1, :cond_2b

    .line 888
    .line 889
    goto :goto_13

    .line 890
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const v1, 0x7f0a0256

    .line 895
    .line 896
    .line 897
    if-ne v0, v1, :cond_2c

    .line 898
    .line 899
    const-string p1, "x"

    .line 900
    .line 901
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->M(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 909
    .line 910
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    check-cast v0, Lp4/r0;

    .line 914
    .line 915
    iget-object v0, v0, Lp4/r0;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 916
    .line 917
    const-string v1, "multipleBtn"

    .line 918
    .line 919
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 920
    .line 921
    .line 922
    goto :goto_15

    .line 923
    :cond_2c
    :goto_13
    if-nez p1, :cond_2d

    .line 924
    .line 925
    goto :goto_14

    .line 926
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const v1, 0x7f0a022e

    .line 931
    .line 932
    .line 933
    if-ne v0, v1, :cond_2e

    .line 934
    .line 935
    const-string p1, "-"

    .line 936
    .line 937
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->M(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 945
    .line 946
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    check-cast v0, Lp4/r0;

    .line 950
    .line 951
    iget-object v0, v0, Lp4/r0;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 952
    .line 953
    const-string v1, "minusBtn"

    .line 954
    .line 955
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 956
    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_2e
    :goto_14
    if-nez p1, :cond_2f

    .line 960
    .line 961
    goto :goto_15

    .line 962
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    const v0, 0x7f0a02aa

    .line 967
    .line 968
    .line 969
    if-ne p1, v0, :cond_30

    .line 970
    .line 971
    const-string p1, "+"

    .line 972
    .line 973
    invoke-virtual {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/basicCalculator/FragmentHome;->M(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->J()Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 981
    .line 982
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    check-cast v0, Lp4/r0;

    .line 986
    .line 987
    iget-object v0, v0, Lp4/r0;->B:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 988
    .line 989
    const-string v1, "plusBtn"

    .line 990
    .line 991
    invoke-static {v0, v1, p1, v0}, La2/a;->j(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 992
    .line 993
    .line 994
    :cond_30
    :goto_15
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
