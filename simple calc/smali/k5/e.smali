.class public final synthetic Lk5/e;
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
    iput p2, p0, Lk5/e;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/e;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

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
    .locals 3

    .line 1
    iget p1, p0, Lk5/e;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lk5/e;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

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
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :goto_0
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->B:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 55
    .line 56
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "#FF000000"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->setColor(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->w:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;

    .line 65
    .line 66
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawingView;->setBrushSize(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
