.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$3;
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

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$3;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    .line 2
    .line 3
    invoke-static {v0}, Li6/d;->w(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 12
    .line 13
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp4/m2;

    .line 17
    .line 18
    const-string v3, "menuIv"

    .line 19
    .line 20
    iget-object v0, v0, Lp4/m2;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/activities/MainActivity$a;->a(Landroid/app/Activity;Landroidx/appcompat/widget/p;Landroidx/navigation/NavController;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 29
    .line 30
    return-object v0
.end method
