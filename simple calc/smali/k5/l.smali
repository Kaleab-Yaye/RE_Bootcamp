.class public final synthetic Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk5/l;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/l;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;

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
    .locals 4

    .line 1
    iget v0, p0, Lk5/l;->f:I

    .line 2
    .line 3
    const-string v1, "Failed to process the image"

    .line 4
    .line 5
    iget-object v2, p0, Lk5/l;->m:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;

    .line 6
    .line 7
    const-string v3, "this$0"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->w:Z

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    invoke-static {v2, v3}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->w:Z

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/ImageProcessingFragment;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
