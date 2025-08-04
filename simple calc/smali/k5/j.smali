.class public final Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/e;


# instance fields
.field public final synthetic a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;


# direct methods
.method public constructor <init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/j;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lt8/d;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lk5/j;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lk5/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lk5/i;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onResponse(Lt8/d;Lt8/x;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lc8/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk5/j;->a:Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p2, Lt8/x;->r:Lt8/y;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lt8/y;->i()Lf9/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lt8/y;->d()Lt8/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v3, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lt8/q;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lj8/a;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    :cond_1
    invoke-static {v2, v1}, Lu8/b;->s(Lf9/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Lf9/g;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {v2, v0}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-static {v2, p1}, Lc0/c;->w(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lt8/x;->isSuccessful()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string p2, "API Response"

    .line 76
    .line 77
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance p2, Lq6/g;

    .line 81
    .line 82
    invoke-direct {p2}, Lq6/g;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lq6/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/calculatorx/simple/calculator/scientific/helpers/dataModels/MathpixLatexResponse;->getLatex()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v0, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ls/s;

    .line 119
    .line 120
    const/16 v2, 0x15

    .line 121
    .line 122
    invoke-direct {v1, v2, p1, p2}, Ls/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    new-instance p2, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/h1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_0
    move-exception p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    new-instance p2, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ld/d;

    .line 171
    .line 172
    const/16 v1, 0xb

    .line 173
    .line 174
    invoke-direct {v0, p1, v1}, Ld/d;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    new-instance p2, Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/calculatorx/simple/calculator/scientific/ui/fragments/base/BaseFragment;->H()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lk5/i;

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lk5/i;-><init>(Lcom/calculatorx/simple/calculator/scientific/ui/fragments/aiMath/DrawFragment;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    return-void
.end method
