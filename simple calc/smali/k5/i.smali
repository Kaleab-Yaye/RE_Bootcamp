.class public final synthetic Lk5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/i;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/i;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lk5/i;->f:I

    .line 2
    .line 3
    const-string v1, "Failed to process the image"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lk5/i;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {v3, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->z:Z

    .line 18
    .line 19
    invoke-static {v3, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-static {v3, v4}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->z:Z

    .line 27
    .line 28
    invoke-static {v3, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
