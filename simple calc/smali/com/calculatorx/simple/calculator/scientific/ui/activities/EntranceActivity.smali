.class public final Lcom/calculatorx/simple/calculator/scientific/ui/activities/EntranceActivity;
.super Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity<",
        "Lp4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d001d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ll1/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ll1/a;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ll1/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ll1/b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ll1/b;->a()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/activity/a;->a(Ld/j;)V

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0a017b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ls/i0;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Ls/i0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/core/view/o0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/core/view/o0$i;->u(Landroid/view/View;Landroidx/core/view/x;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/h;->r()Landroidx/fragment/app/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp4/c;

    .line 54
    .line 55
    iget-object v0, v0, Lp4/c;->l:Landroidx/fragment/app/FragmentContainerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lc8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->u()Lf2/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p1, Landroidx/navigation/NavController;->B:Lq7/c;

    .line 77
    .line 78
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/navigation/b;

    .line 83
    .line 84
    const v1, 0x7f110001

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/navigation/b;->b(I)Landroidx/navigation/NavGraph;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, Lf5/c;->c:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iget-object v1, v1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "TAG9009"

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const v1, 0x7f0a019b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->m(I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "navigateSplashScreen: first"

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const v1, 0x7f0a0199

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->m(I)V

    .line 128
    .line 129
    .line 130
    const-string v1, "navigateSplashScreen: second"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallations;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ls/c0;

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {v2, v3}, Ls/c0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->s(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "callback"

    .line 158
    .line 159
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/EntranceActivity$registerBackPress$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/EntranceActivity$registerBackPress$1;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ld/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v1, Lz4/a;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lz4/a;-><init>(Lb8/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Ld/r;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
