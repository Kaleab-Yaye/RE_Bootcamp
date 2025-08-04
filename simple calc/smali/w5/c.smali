.class public final synthetic Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->x:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lw5/c;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 11
    .line 12
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp4/n0;

    .line 16
    .line 17
    iget-object p1, p1, Lp4/n0;->n:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/feedback/FeedBackFragment;->M(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
