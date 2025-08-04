.class public final Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;
.super Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity<",
        "Lp4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic S:I


# instance fields
.field public final M:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

.field public N:Lf2/m;

.field public O:Z

.field public P:I

.field public Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d001c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->M:Lcom/calculatorx/simple/calculator/scientific/helpers/managers/AppUpdateManager;

    .line 13
    .line 14
    return-void
.end method

.method public static y(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f01000d

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v1, Li5/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Li5/a;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp4/a;

    .line 6
    .line 7
    iget-object v0, v0, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v1, "adsBannerPlaceHolder"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/a;->a(Ld/j;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0a01fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ls/c0;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Ls/c0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/core/view/o0$i;->u(Landroid/view/View;Landroidx/core/view/x;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/h;->r()Landroidx/fragment/app/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp4/a;

    .line 34
    .line 35
    iget-object v0, v0, Lp4/a;->p:Landroidx/fragment/app/FragmentContainerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->u()Lf2/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->N:Lf2/m;

    .line 57
    .line 58
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/navigation/NavController;->B:Lq7/c;

    .line 62
    .line 63
    invoke-interface {p1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/navigation/b;

    .line 68
    .line 69
    const/high16 v0, 0x7f110000

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/navigation/b;->b(I)Landroidx/navigation/NavGraph;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f0a0194

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/navigation/NavGraph;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->N:Lf2/m;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->s(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$registerBackPressDispatcher$1;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$registerBackPressDispatcher$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ld/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lz4/a;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lz4/a;-><init>(Lb8/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Ld/r;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->N:Lf2/m;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    new-instance v0, Li5/b;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Li5/b;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b(Landroidx/navigation/NavController$a;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->N:Lf2/m;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    new-instance v0, Li5/c;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Li5/c;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b(Landroidx/navigation/NavController$a;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->N:Lf2/m;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    new-instance v0, Li5/d;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Li5/d;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->b(Landroidx/navigation/NavController$a;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lp4/a;

    .line 148
    .line 149
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 150
    .line 151
    iget-object p1, p1, Lp4/l3;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v0, "mtbBasic"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$onClick$1;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$onClick$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lp4/a;

    .line 171
    .line 172
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 173
    .line 174
    iget-object p1, p1, Lp4/l3;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v0, "mtbScientific"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$onClick$2;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$onClick$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lp4/a;

    .line 194
    .line 195
    iget-object p1, p1, Lp4/a;->l:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->R:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lp4/a;

    .line 204
    .line 205
    iget-object p1, p1, Lp4/a;->o:Lp4/l3;

    .line 206
    .line 207
    iget-object p1, p1, Lp4/l3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    const-string v0, "toolBar"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-boolean v0, Lc0/c;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Li6/d;->z:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 19
    .line 20
    sput-object v0, Li6/d;->A:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 21
    .line 22
    sget-object v2, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    sput-object v0, Li6/d;->B:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 30
    .line 31
    sput-boolean v1, Li6/d;->C:Z

    .line 32
    .line 33
    sput-boolean v1, Li6/d;->D:Z

    .line 34
    .line 35
    sget-object v2, Lf5/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    sput-object v0, Lf5/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sput-object v0, Lf5/a;->b:Landroid/net/Uri;

    .line 40
    .line 41
    sput-boolean v1, Lf5/a;->d:Z

    .line 42
    .line 43
    sput v1, Lf5/a;->e:I

    .line 44
    .line 45
    sput v1, Lf5/a;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "CheckDestroy"

    .line 49
    .line 50
    const-string v2, "onDestroy: 2"

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sput-boolean v1, Lc0/c;->f:Z

    .line 56
    .line 57
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/i;->onDestroy()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls4/a;->b()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/h;->onPause()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls4/a;->c()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/h;->onResume()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/i;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lc0/c;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lf5/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, Lf5/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final z()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
