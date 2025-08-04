.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$1;
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

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 11
    .line 12
    const-string v3, "free_form"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "android.speech.extra.LANGUAGE"

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "android.speech.extra.PROMPT"

    .line 27
    .line 28
    const-string v3, "Speak now!"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->y:I

    .line 43
    .line 44
    const-string v1, "Your device does not support STT."

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lq7/d;->a:Lq7/d;

    .line 50
    .line 51
    return-object v0
.end method
