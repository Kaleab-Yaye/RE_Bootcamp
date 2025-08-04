.class public final Lr4/f;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v<",
        "Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lr4/f$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

.field public d:Lb5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr4/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr4/f;->e:Lr4/f$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p2, Lr4/f;->e:Lr4/f$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroidx/recyclerview/widget/q$d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr4/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lr4/f;->c:Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/v;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    check-cast p1, Lr4/f$b;

    .line 15
    .line 16
    iget-object v0, p1, Lr4/f$b;->a:Lp4/o3;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lp4/o3;->k(Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lr4/f$b;->b:Lr4/f;

    .line 22
    .line 23
    iget-object v1, p1, Lr4/f;->d:Lb5/e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp4/o3;->l(Lb5/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/roomdb/tables/MathTable;->getEquationTv()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, v0, Lp4/o3;->m:Landroid/webkit/WebView;

    .line 33
    .line 34
    const-string v0, "equationTv"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object p1, p1, Lr4/f;->b:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object v3, Lc1/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const v3, 0x7f0600ad

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, v0

    .line 82
    :goto_0
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object v3, Lc1/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    const v3, 0x7f06037f

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, Lc1/a$d;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object p1, v0

    .line 108
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "toHexString(...)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string p1, "substring(...)"

    .line 135
    .line 136
    invoke-static {v0, p1}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "<!DOCTYPE html>\n    <html>\n    <head>\n        <style>\n            /* Preserve whitespace */\n            #container {\n                display: flex;\n                justify-content: center;\n                align-items: center;\n                height: 100vh; /* 100% of viewport height */\n                width: 100vw; /* 100% of viewport width */\n                text-align: center;\n                padding-left: 10px; /* Adjust the left padding as needed */\n            }\n\n            #mathExpression {\n                white-space: pre-wrap;\n            }\n        </style>\n        <script type=\"text/javascript\"\n                src=\"https://cdnjs.cloudflare.com/ajax/libs/mathjax/3.2.0/es5/tex-mml-chtml.js\">\n        </script>\n        <script type=\"text/javascript\">\n            function loadMathJax() {\n                MathJax.typesetClear([document.getElementById(\'mathExpression\')]);\n                MathJax.typesetPromise([document.getElementById(\'mathExpression\')]);\n            }\n\n            // Scroll the content to the top when the page loads\n            window.onload = function() {\n                document.getElementById(\'container\').scrollEnd = 0;\n                AndroidInterface.onDynamicValueSet();\n            };\n        </script>\n    </head>\n    <body>\n    <div id=\"container\">\n        <div id=\"mathSolution\">\n            <p id=\"mathExpression\" style=\"color: #"

    .line 142
    .line 143
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ";\">\n                "

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, "\n            </p>\n        </div>\n    </div>\n    </body>\n    </html>"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v2, 0x0

    .line 167
    const-string v4, "text/html"

    .line 168
    .line 169
    const-string v5, "UTF-8"

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f0d00c7

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, p1, v0}, Lt1/d;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lt1/c;)Lt1/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lc8/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp4/o3;

    .line 28
    .line 29
    new-instance p2, Lr4/f$b;

    .line 30
    .line 31
    iget-object v0, p0, Lr4/f;->d:Lb5/e;

    .line 32
    .line 33
    invoke-static {v0}, Lc8/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, p1, v0}, Lr4/f$b;-><init>(Lr4/f;Lp4/o3;Lb5/e;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
