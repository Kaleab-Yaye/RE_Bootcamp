.class public abstract Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;
.super Landroidx/appcompat/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt1/e;",
        ">",
        "Landroidx/appcompat/app/i;"
    }
.end annotation


# instance fields
.field public final K:Lq7/c;

.field public final L:Lq7/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$binding$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$binding$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->K:Lq7/c;

    .line 14
    .line 15
    sget-object p1, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$diComponent$2;->f:Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity$diComponent$2;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->L:Lq7/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lf5/b;->a:Lf5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iget-object v1, v1, Lf5/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "en"

    .line 16
    .line 17
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getConfiguration(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/i;->attachBaseContext(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->w()Lt1/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lt1/e;->c:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/i;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()Lt1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->K:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/activities/base/BaseActivity;->L:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 8
    .line 9
    return-object v0
.end method
