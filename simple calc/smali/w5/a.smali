.class public final synthetic Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw5/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lw5/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;

    .line 10
    .line 11
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->x:I

    .line 12
    .line 13
    const-string p1, "this$0"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 19
    .line 20
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp4/n0;

    .line 24
    .line 25
    iget-object p1, p1, Lp4/n0;->l:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->M(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Lcom/google/android/material/chip/Chip;->a(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
