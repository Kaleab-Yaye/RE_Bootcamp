.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Ld6/b;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->y:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->M()Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 28
    .line 29
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lp4/m2;

    .line 33
    .line 34
    iget-object p1, p1, Lp4/m2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 42
    .line 43
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lp4/m2;

    .line 47
    .line 48
    iget-object p1, p1, Lp4/m2;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
