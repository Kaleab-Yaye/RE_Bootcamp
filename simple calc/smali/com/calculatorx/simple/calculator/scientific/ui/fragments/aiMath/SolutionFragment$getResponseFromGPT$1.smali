.class final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$getResponseFromGPT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb8/p<",
        "Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;",
        "Ljava/lang/Throwable;",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$getResponseFromGPT$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$getResponseFromGPT$1;->f:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->A:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->getChoices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatChoice;->getMessage()Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;->getContent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionResponse;->getUsage()Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Usage;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 43
    .line 44
    invoke-static {p1}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lp4/q1;

    .line 48
    .line 49
    iget-object v3, p1, Lp4/q1;->p:Landroid/webkit/WebView;

    .line 50
    .line 51
    const-string p1, "stepTv2"

    .line 52
    .line 53
    invoke-static {v3, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lc1/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const v0, 0x7f0600ad

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f06037f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "dynamicValue: "

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "dynamicValue"

    .line 119
    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$a;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$a;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "AndroidInterface"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "toHexString(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "substring(...)"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "<!DOCTYPE html>\n    <html>\n    <head>\n     <style>\n            /* Preserve whitespace */\n            #mathExpression {\n                white-space: pre-wrap;\n            }\n        </style>\n        <script type=\"text/javascript\"\n                src=\"https://cdnjs.cloudflare.com/ajax/libs/mathjax/3.2.0/es5/tex-mml-chtml.js\">\n        </script>\n        <script type=\"text/javascript\">\n            function loadMathJax() {\n                MathJax.typesetClear([document.getElementById(\'mathExpression\')]);\n                MathJax.typesetPromise([document.getElementById(\'mathExpression\')]);\n            }\n\n            // Call the onDynamicValueSet function in the Java interface after the dynamic value is set\n            window.onload = function() {\n                AndroidInterface.onDynamicValueSet();\n            };\n        </script>\n    </head>\n    <body>\n    <div id=\"mathSolution\">\n         <p id=\"mathExpression\" style=\"color: #"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ";\">\n        "

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "\n        </p>\n    </div>\n    </body>\n    </html>"

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v4, 0x0

    .line 180
    const-string v6, "text/html"

    .line 181
    .line 182
    const-string v7, "UTF-8"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    invoke-static {p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->N()V

    .line 192
    .line 193
    .line 194
    :cond_1
    sget-object p1, Lq7/d;->a:Lq7/d;

    .line 195
    .line 196
    return-object p1
.end method
