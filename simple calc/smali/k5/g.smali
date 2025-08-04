.class public final synthetic Lk5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/g;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lk5/g;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lk5/g;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->B:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw;->f:Lcom/calculatorx/simple/calculator/scientific/ui/dialogs/DialogClearDraw$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MyDialog"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->B:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->O()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
