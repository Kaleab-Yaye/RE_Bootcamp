.class public final Lcom/calculatorx/simple/calculator/scientific/helpers/adapters/binding/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Lq4/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debounceClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/helpers/adapters/binding/ClickBindingAdapterKt$setDebouncedClick$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/adapters/binding/ClickBindingAdapterKt$setDebouncedClick$1;-><init>(Lq4/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
