.class public final Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;
.super Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$a;,
        Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment<",
        "Lp4/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public w:Lv4/d;

.field public final x:Lf2/f;

.field public y:Landroid/app/AlertDialog;

.field public z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0064

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf2/f;

    .line 8
    .line 9
    const-class v1, Lk5/q;

    .line 10
    .line 11
    invoke-static {v1}, Lc8/i;->a(Ljava/lang/Class;)Lc8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$special$$inlined$navArgs$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lf2/f;-><init>(Lc8/c;Lb8/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->x:Lf2/f;

    .line 24
    .line 25
    return-void
.end method

.method public static final M(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->z:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->z:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "alertDialog"

    .line 26
    .line 27
    invoke-static {p0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Lf5/a;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ls4/c;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lc0/c;

    .line 35
    .line 36
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ls4/c;->c(Landroid/app/Activity;Lt4/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$onBackPressed$1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$onBackPressed$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->w(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;Lb8/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ls4/c;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lc0/c;

    .line 73
    .line 74
    invoke-direct {v2}, Lc0/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ls4/c;->c(Landroid/app/Activity;Lt4/c;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseNavFragment;->E()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp4/q1;

    .line 7
    .line 8
    iget-object v0, v0, Lp4/q1;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    const-string v1, "conversionIv"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$onViewCreatedEverytime$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$onViewCreatedEverytime$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 24
    .line 25
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lp4/q1;

    .line 29
    .line 30
    iget-object v0, v0, Lp4/q1;->n:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const-string v1, "doneBtn"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$onViewCreatedEverytime$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$onViewCreatedEverytime$2;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lc5/b;->a(Landroid/view/View;Lb8/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->o:Lt1/e;

    .line 52
    .line 53
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lp4/q1;

    .line 57
    .line 58
    const-string v1, "equationTv2"

    .line 59
    .line 60
    iget-object v2, v0, Lp4/q1;->o:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lc1/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const v1, 0x7f0600ad

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v3, 0x7f06037f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->x:Lf2/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lk5/q;

    .line 122
    .line 123
    iget-object v0, v0, Lk5/q;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "dynamicValue: "

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "dynamicValue"

    .line 136
    .line 137
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$b;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$b;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "AndroidInterface"

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "toHexString(...)"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "substring(...)"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "<!DOCTYPE html>\n<html>\n<head>\n    <script type=\"text/javascript\"\n            src=\"https://cdnjs.cloudflare.com/ajax/libs/mathjax/3.2.0/es5/tex-mml-chtml.js\">\n    </script>\n    <script type=\"text/javascript\">\n        function loadMathJax() {\n            MathJax.typesetClear([document.getElementById(\'mathExpression\')]);\n            MathJax.typesetPromise([document.getElementById(\'mathExpression\')]);\n        }\n\n        // Call the onDynamicValueSet function in the Java interface after the dynamic value is set\n        window.onload = function() {\n            AndroidInterface.onDynamicValueSet();\n        };\n    </script>\n</head>\n<body>\n<div id=\"mathSolution\">\n    <p id=\"mathExpression\" style=\"color: #"

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ";\">\n        "

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "\n    </p>\n</div>\n</body>\n</html>"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v3, 0x0

    .line 197
    const-string v5, "text/html"

    .line 198
    .line 199
    const-string v6, "UTF-8"

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    new-instance v0, Lv4/b;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->I()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "<get-globalContext>(...)"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lv4/b;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lv4/b;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final L()V
    .locals 10

    .line 1
    new-instance v0, Lv4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-globalContext>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv4/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->w:Lv4/d;

    .line 16
    .line 17
    const-string v0, "SOLUTION_SCREEN"

    .line 18
    .line 19
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->P()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->v:Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ls4/c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->c()Ls4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "SolutionInter"

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v1, 0x7f140031

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/FragmentGeneral;->u(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, v1, Lf5/c;->p:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v1, v1, Lf5/c;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->g()Lf5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lf5/c;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/koin/DIComponent;->e()Ld5/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ld5/b;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    new-instance v9, Lk5/p;

    .line 91
    .line 92
    invoke-direct {v9}, Lk5/p;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v9}, Ls4/c;->b(Ljava/lang/String;Landroidx/fragment/app/h;Ljava/lang/String;IZZLt4/b;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->y:Landroid/app/AlertDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "alertDialogError"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->y:Landroid/app/AlertDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static {v2}, Lc8/g;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->x:Lf2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/q;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lk5/q;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "solve it step by step and after completion of one step start next step on next line"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/a0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;

    .line 23
    .line 24
    const-string v2, "user"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->w:Lv4/d;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$getResponseFromGPT$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment$getResponseFromGPT$1;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "gpt-3.5-turbo"

    .line 47
    .line 48
    const/16 v8, 0x28a

    .line 49
    .line 50
    new-instance v2, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;

    .line 51
    .line 52
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;-><init>(Ljava/lang/String;Ljava/util/List;DI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lv4/d;->b:Lv4/a;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lv4/a;->a(Lcom/calculatorx/simple/calculator/scientific/helpers/chatgpt/ChatCompletionRequest;)Lx9/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lv4/c;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lv4/c;-><init>(Lb8/p;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lx9/b;->R(Lx9/d;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lk5/o;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lk5/o;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f15012f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0d00cf

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0a0318

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const v4, 0x7f14003e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "create(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->z:Landroid/app/AlertDialog;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/SolutionFragment;->z:Landroid/app/AlertDialog;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "alertDialog"

    .line 89
    .line 90
    invoke-static {v0}, Lc8/g;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_2
    :goto_0
    return-void
.end method
