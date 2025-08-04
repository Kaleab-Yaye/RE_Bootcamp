.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/a<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$5;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$5;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 6
    .line 7
    invoke-static {v1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp4/m2;

    .line 11
    .line 12
    iget-object v1, v1, Lp4/m2;->t:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 20
    .line 21
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lp4/m2;

    .line 25
    .line 26
    iget-object v0, v0, Lp4/m2;->q:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 32
    .line 33
    return-object v0
.end method
