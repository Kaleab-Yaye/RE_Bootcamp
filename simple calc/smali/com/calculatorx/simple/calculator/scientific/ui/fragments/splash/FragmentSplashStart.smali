.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/a2;",
        ">;",
        "Lw4/a;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:I

.field public final w:Landroid/os/Handler;

.field public final x:Lc6/d;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0069

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->w:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lc6/d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lc6/d;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->x:Lc6/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf5/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$onViewCreatedEverytime$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$onViewCreatedEverytime$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ls/k;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Ls/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "AdsInformation"

    .line 44
    .line 45
    const-string v1, "showConsentForm called"

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Lx4/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lx4/b;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lx4/b;->a(Lw4/a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->k:Lq7/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls4/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ls4/g;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "SplashInter"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v1, 0x7f140032

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v6, v1, Lf5/c;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    invoke-interface {v1, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lf5/c;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ld5/b;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance v9, Lc6/e;

    .line 61
    .line 62
    invoke-direct {v9, p0}, Lc6/e;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v2 .. v9}, Ls4/c;->b(Ljava/lang/String;Landroidx/fragment/app/h;Ljava/lang/String;IZZLt4/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v1, Lf5/c;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iput-boolean v10, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->z:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->i:Lq7/c;

    .line 86
    .line 87
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v1, 0x7f14003a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v1, Lf5/c;->s:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {v1, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lf5/c;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ld5/b;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Lc6/f;

    .line 134
    .line 135
    invoke-direct {v8, p0}, Lc6/f;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->a(Landroidx/fragment/app/h;Ljava/lang/String;IZZLc6/f;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->f:Lq7/c;

    .line 142
    .line 143
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;

    .line 148
    .line 149
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$fetchRemoteConfiguration$1;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$fetchRemoteConfiguration$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/firebase/RemoteConfiguration;->a(Lb8/l;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final N()V
    .locals 3

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls4/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lc6/g;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lc6/g;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ls4/c;->c(Landroid/app/Activity;Lt4/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f0a019b

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0072

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->B(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final b(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "AdsInformation"

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const-string p1, "ELSE"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "UNKNOWN"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "OBTAINED"

    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string p1, "NOT_REQUIRED"

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/calculatorx/simple/calculator/scientific/helpers/consentmanagement/enums/CMPStatus;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "AdsInformation"

    .line 2
    .line 3
    const-string v1, "onRequestShowConsentForm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->w:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->x:Lc6/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "AdsInformation"

    .line 2
    .line 3
    const-string v0, "onConsentFormShowFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "AdsInformation"

    .line 2
    .line 3
    const-string v1, "onConsentFormDismissed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->A:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->w:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->x:Lc6/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "AdsInformation"

    .line 2
    .line 3
    const-string v0, "onInitializationError"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConsentFormAvailability "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AdsInformation"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->w:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->x:Lc6/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->w:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->x:Lc6/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "AdsInformation"

    .line 2
    .line 3
    const-string v0, "onConsentFormLoadFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashStart;->M()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
