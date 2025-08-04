.class public final Lj5/k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj5/k;->a:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    const-wide/16 v2, 0xbb8

    .line 6
    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/k;->a:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v1, Lp4/u;->g:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v4, "(0)"

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, Lp4/u;->e:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lp4/u;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lp4/u;->d:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->n:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    invoke-static {v3}, Lc8/g;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public final onTick(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lj5/k;->a:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->f:Lp4/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "("

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, v0, Lp4/u;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, Lc8/g;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
