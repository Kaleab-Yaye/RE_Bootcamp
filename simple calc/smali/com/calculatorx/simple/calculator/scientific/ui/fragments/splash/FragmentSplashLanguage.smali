.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lb5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/y1;",
        ">;",
        "Lb5/d;"
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final w:Lq7/c;

.field public final x:Lq7/c;

.field public y:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d0068

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$adapterSplashLanguage$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$adapterSplashLanguage$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->w:Lq7/c;

    .line 17
    .line 18
    sget-object v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$dpLanguages$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$dpLanguages$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->x:Lq7/c;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/y1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->w:Lq7/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lr4/h;

    .line 15
    .line 16
    iget-object v0, v0, Lp4/y1;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->x:Lq7/c;

    .line 22
    .line 23
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly4/a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v3, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    iget-object v3, v3, Lf5/c;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v5, "en"

    .line 40
    .line 41
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ly4/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lr4/h;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->i:Lq7/c;

    .line 65
    .line 66
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$initObservers$1;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$initObservers$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$a;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage$a;-><init>(Lb8/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const-string v2, "English"

    .line 95
    .line 96
    const v3, 0x7f08016d

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v5, v2, v3, v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->y:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 103
    .line 104
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/y1;

    .line 7
    .line 8
    new-instance v1, Lj5/d;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lj5/d;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp4/y1;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "SPLASHLANGUAGE_SCREEN"

    .line 21
    .line 22
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;)V
    .locals 1

    .line 1
    const-string v0, "languageItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->y:Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->x:Lq7/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly4/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/LanguageItem;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ly4/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/splash/FragmentSplashLanguage;->w:Lq7/c;

    .line 26
    .line 27
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lr4/h;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
