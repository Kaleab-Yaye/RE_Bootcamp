.class public final Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/MainApplication;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/MainApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/a;->a:Lcom/calculatorx/simple/calculator/scientific/MainApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLa7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a;->a:Lcom/calculatorx/simple/calculator/scientific/MainApplication;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/MainApplication;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lf5/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/MainApplication;->f:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, La7/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "value"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Lf5/c;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
