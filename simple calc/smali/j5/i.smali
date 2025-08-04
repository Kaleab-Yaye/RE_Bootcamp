.class public final synthetic Lj5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/i;->f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->q:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lj5/i;->f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->n:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogExit;->n:Z

    .line 29
    .line 30
    :cond_0
    move v1, p2

    .line 31
    :cond_1
    return v1
.end method
