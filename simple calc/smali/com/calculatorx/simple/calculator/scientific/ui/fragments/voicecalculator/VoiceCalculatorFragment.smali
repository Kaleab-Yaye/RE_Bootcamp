.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Ljavax/script/ScriptEngine;

.field public final x:Lq7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d006f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$textToSpeechEngine$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$textToSpeechEngine$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->a(Lb8/a;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->x:Lq7/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const v0, 0x7f0a039e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->F(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    new-instance v0, Ljavax/script/ScriptEngineManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljavax/script/ScriptEngineManager;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rhino"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljavax/script/ScriptEngineManager;->getEngineByName(Ljava/lang/String;)Ljavax/script/ScriptEngine;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->w:Ljavax/script/ScriptEngine;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 15
    .line 16
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lp4/m2;

    .line 20
    .line 21
    const-string v1, "micIv"

    .line 22
    .line 23
    iget-object v0, v0, Lp4/m2;->p:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 37
    .line 38
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lp4/m2;

    .line 42
    .line 43
    const-string v1, "speakerIv"

    .line 44
    .line 45
    iget-object v0, v0, Lp4/m2;->s:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 59
    .line 60
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lp4/m2;

    .line 64
    .line 65
    const-string v1, "menuIv"

    .line 66
    .line 67
    iget-object v0, v0, Lp4/m2;->o:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$3;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$3;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 81
    .line 82
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lp4/m2;

    .line 86
    .line 87
    const-string v1, "conversionIv"

    .line 88
    .line 89
    iget-object v0, v0, Lp4/m2;->n:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$4;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$4;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 103
    .line 104
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lp4/m2;

    .line 108
    .line 109
    const-string v1, "clearTv"

    .line 110
    .line 111
    iget-object v0, v0, Lp4/m2;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$5;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$onClick$5;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "FeatureBanner"

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 137
    .line 138
    invoke-static {v4}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v4, Lp4/m2;

    .line 142
    .line 143
    const-string v5, "adsBannerPlaceHolder"

    .line 144
    .line 145
    iget-object v4, v4, Lp4/m2;->l:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v5, 0x7f14002c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "getString(...)"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v6, Lf5/c;->l:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    iget-object v6, v6, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Lf5/c;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    sget-object v9, Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;->BOTTOM:Lcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;

    .line 192
    .line 193
    new-instance v10, Ld6/a;

    .line 194
    .line 195
    invoke-direct {v10, p0}, Ld6/a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v1 .. v10}, Ls4/a;->d(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;IZZLcom/calculatorx/simple/calculator/scientific/helpers/adsconfig/enums/CollapsiblePositionType;Lt4/a;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const-string v0, "VOICE_SCREEN"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Landroid/speech/tts/TextToSpeech;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->x:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq7/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-string p1, "android.speech.extra.RESULTS"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 34
    .line 35
    invoke-static {p3}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p3, Lp4/m2;

    .line 39
    .line 40
    iget-object p3, p3, Lp4/m2;->t:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 46
    .line 47
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp4/m2;

    .line 51
    .line 52
    iget-object p1, p1, Lp4/m2;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, p2

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object p1, Lk8/f0;->a:Lq8/b;

    .line 73
    .line 74
    sget-object p1, Lp8/k;->a:Lk8/y0;

    .line 75
    .line 76
    invoke-static {p1}, Lk8/w;->a(Lkotlin/coroutines/CoroutineContext;)Lp8/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment$equalClicked$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;Lv7/a;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p1, p3, p2, v0}, Ld/v;->s(Lk8/v;Lkotlinx/coroutines/CoroutineDispatcher;Lb8/p;I)Lk8/f1;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->M()Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->M()Landroid/speech/tts/TextToSpeech;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/voicecalculator/VoiceCalculatorFragment;->M()Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls4/a;->b()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->b()Ls4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls4/a;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->onResume()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
