.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavascriptInterface"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$a;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDynamicValueSet()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$a;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 10
    .line 11
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lp4/q1;

    .line 15
    .line 16
    iget-object v0, v0, Lp4/q1;->p:Landroid/webkit/WebView;

    .line 17
    .line 18
    const-string v1, "javascript: loadMathJax()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
